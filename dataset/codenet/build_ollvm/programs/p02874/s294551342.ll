; ModuleID = 'Project_CodeNet_C++1400/p02874/s294551342.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s294551342.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.event = type { i32, i32 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.std::pair.0" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.2" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }

$_ZSt4sortIP5eventPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE5clearEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

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

$_ZSt6__sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5eventS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP5eventlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP5eventlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5eventS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5eventS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5eventS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP5eventS1_EvT_T0_ = comdat any

$_ZSt4swapI5eventEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP5eventS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5eventN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5eventS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5eventS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5eventENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5eventS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5eventENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5eventEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP5eventLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5eventS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5eventS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEC2ES4_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Ev = global [100005 x %struct.event] zeroinitializer, align 16
@A = global [100005 x i32] zeroinitializer, align 16
@B = global [100005 x i32] zeroinitializer, align 16
@ValSt = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294551342.cpp, i8* null }]
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
  store i32 -1562205308, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1562205308, label %16
    i32 1205048087, label %36
    i32 778964210, label %52
    i32 -1547504967, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 1205048087, i32 -1547504967
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 778964210, i32 -1547504967
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1205048087, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp5eventS_(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %struct.event, align 4
  %7 = alloca %struct.event, align 4
  %8 = bitcast %struct.event* %6 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %struct.event* %7 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %struct.event, %struct.event* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = getelementptr inbounds %struct.event, %struct.event* %7, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 607292121, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %43
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 607292121, label %18
    i32 253669932, label %23
    i32 2359008, label %29
    i32 173190812, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %43

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 253669932, i32 2359008
  store i32 %22, i32* %14
  br label %43

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct.event, %struct.event* %6, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.event, %struct.event* %7, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %5, align 1
  store i32 173190812, i32* %14
  br label %43

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds %struct.event, %struct.event* %6, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.event, %struct.event* %7, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %34, %39
  store i1 %40, i1* %5, align 1
  store i32 173190812, i32* %14
  br label %43

; <label>:41:                                     ; preds = %15
  %42 = load i1, i1* %5, align 1
  ret i1 %42

; <label>:43:                                     ; preds = %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.event, align 4
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %96, %0
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %103

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1633942344
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1633942344
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %479

; <label>:60:                                     ; preds = %45, %479
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %67)
  %69 = getelementptr inbounds %struct.event, %struct.event* %4, i32 0, i32 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %69, align 4
  %74 = getelementptr inbounds %struct.event, %struct.event* %4, i32 0, i32 1
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %77
  %79 = bitcast %struct.event* %78 to i8*
  %80 = bitcast %struct.event* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 129931171
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 129931171
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %479

; <label>:95:                                     ; preds = %60
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %3, align 4
  br label %41

; <label>:103:                                    ; preds = %41
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.event, %struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i32 0, i32 0), i64 %105
  %107 = getelementptr inbounds %struct.event, %struct.event* %106, i64 1
  call void @_ZSt4sortIP5eventPFbS0_S0_EEvT_S4_T0_(%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i32 0, i64 1), %struct.event* %107, i1 (i64, i64)* @_Z3cmp5eventS_)
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* %5) #3
  store i32 1, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %190, %103
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %241

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.event, %struct.event* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %118
  %120 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %5, i32* dereferenceable(4) %119)
          to label %121 unwind label %196

; <label>:121:                                    ; preds = %112
  %122 = bitcast %"struct.std::pair"* %9 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %123 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %122, i32 0, i32 0
  %124 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %120, 0
  store %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %125 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %122, i32 0, i32 1
  %126 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %120, 1
  store i8 %126, i8* %125, align 8
  %127 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(%"class.std::set"* %5) #3
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"** %128, align 8
  %129 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %11) #3
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.event, %struct.event* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = sub i32 %131, 1355848358
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1355848358
  %140 = sub nsw i32 %131, %136
  %141 = sub i32 0, 1
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %13, align 4
  %144 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
          to label %145 unwind label %196

; <label>:145:                                    ; preds = %121
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  br i1 %169, label %171, label %500

; <label>:171:                                    ; preds = %145, %500
  %172 = load i32, i32* %144, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ValSt, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %500

; <label>:189:                                    ; preds = %171
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, 1211291428
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1211291428
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %6, align 4
  br label %108

; <label>:196:                                    ; preds = %428, %425, %390, %376, %284, %275, %121, %112
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %505

; <label>:222:                                    ; preds = %196, %505
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %7, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %8, align 4
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %5) #3
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1931344316
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1931344316
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %505

; <label>:240:                                    ; preds = %222
  br label %474

; <label>:241:                                    ; preds = %108
  call void @_ZNSt3setIiSt4lessIiESaIiEE5clearEv(%"class.std::set"* %5) #3
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %242 = load i32, i32* %2, align 4
  store i32 %242, i32* %16, align 4
  br label %243

; <label>:243:                                    ; preds = %380, %241
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -1258119776
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1258119776
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %509

; <label>:258:                                    ; preds = %243, %509
  %259 = load i32, i32* %16, align 4
  %260 = icmp sge i32 %259, 2
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %509

; <label>:274:                                    ; preds = %258
  br i1 %260, label %275, label %385

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.event, %struct.event* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %281
  %283 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %5, i32* dereferenceable(4) %282)
          to label %284 unwind label %196

; <label>:284:                                    ; preds = %275
  %285 = bitcast %"struct.std::pair"* %17 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %286 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %285, i32 0, i32 0
  %287 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %283, 0
  store %"struct.std::_Rb_tree_node_base"* %287, %"struct.std::_Rb_tree_node_base"** %286, align 8
  %288 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %285, i32 0, i32 1
  %289 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %283, 1
  store i8 %289, i8* %288, align 8
  %290 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(%"class.std::set"* %5) #3
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::_Rb_tree_node_base"** %291, align 8
  %292 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %19) #3
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %294 = load i32, i32* %18, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.event, %struct.event* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = sub i32 0, %299
  %301 = add i32 %294, %300
  %302 = sub nsw i32 %294, %299
  %303 = add i32 %301, 1683999122
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1683999122
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %21, align 4
  %307 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
          to label %308 unwind label %196

; <label>:308:                                    ; preds = %284
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -1409354086
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1409354086
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %512

; <label>:335:                                    ; preds = %308, %512
  %336 = load i32, i32* %307, align 4
  store i32 %336, i32* %14, align 4
  %337 = load i32, i32* %14, align 4
  %338 = load i32, i32* %16, align 4
  %339 = sub i32 %338, 65912072
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 65912072
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ValSt, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %337, 1508057716
  %347 = add i32 %346, %345
  %348 = add i32 %347, 1508057716
  %349 = add nsw i32 %337, %345
  store i32 %348, i32* %22, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1601061572
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1601061572
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %512

; <label>:376:                                    ; preds = %335
  %377 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %22)
          to label %378 unwind label %196

; <label>:378:                                    ; preds = %376
  %379 = load i32, i32* %377, align 4
  store i32 %379, i32* %15, align 4
  br label %380

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* %16, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, -1
  store i32 %383, i32* %16, align 4
  br label %243

; <label>:385:                                    ; preds = %274
  store i32 1, i32* %23, align 4
  br label %386

; <label>:386:                                    ; preds = %419, %385
  %387 = load i32, i32* %23, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %425

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %23, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %23, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %394, -2147044579
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -2147044579
  %402 = sub nsw i32 %394, %398
  %403 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %401, 1
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ValSt, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %406, 1634078770
  %413 = add i32 %412, %411
  %414 = add i32 %413, 1634078770
  %415 = add nsw i32 %406, %411
  store i32 %414, i32* %24, align 4
  %416 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %24)
          to label %417 unwind label %196

; <label>:417:                                    ; preds = %390
  %418 = load i32, i32* %416, align 4
  store i32 %418, i32* %15, align 4
  br label %419

; <label>:419:                                    ; preds = %417
  %420 = load i32, i32* %23, align 4
  %421 = add i32 %420, 59735705
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 59735705
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %23, align 4
  br label %386

; <label>:425:                                    ; preds = %386
  %426 = load i32, i32* %15, align 4
  %427 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
          to label %428 unwind label %196

; <label>:428:                                    ; preds = %425
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %430 unwind label %196

; <label>:430:                                    ; preds = %428
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 134794961
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 134794961
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %570

; <label>:445:                                    ; preds = %430, %570
  store i32 0, i32* %1, align 4
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %5) #3
  %446 = load i32, i32* %1, align 4
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = add i32 %447, 19473643
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 19473643
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %570

; <label>:473:                                    ; preds = %445
  ret i32 %446

; <label>:474:                                    ; preds = %240
  %475 = load i8*, i8** %7, align 8
  %476 = load i32, i32* %8, align 4
  %477 = insertvalue { i8*, i32 } undef, i8* %475, 0
  %478 = insertvalue { i8*, i32 } %477, i32 %476, 1
  resume { i8*, i32 } %478

; <label>:479:                                    ; preds = %60, %45
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %481
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %482)
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %485
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %483, i32* dereferenceable(4) %486)
  %488 = getelementptr inbounds %struct.event, %struct.event* %4, i32 0, i32 0
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* %488, align 4
  %493 = getelementptr inbounds %struct.event, %struct.event* %4, i32 0, i32 1
  %494 = load i32, i32* %3, align 4
  store i32 %494, i32* %493, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %496
  %498 = bitcast %struct.event* %497 to i8*
  %499 = bitcast %struct.event* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %498, i8* %499, i64 8, i32 4, i1 false)
  br label %60

; <label>:500:                                    ; preds = %171, %145
  %501 = load i32, i32* %144, align 4
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ValSt, i64 0, i64 %503
  store i32 %501, i32* %504, align 4
  br label %171

; <label>:505:                                    ; preds = %222, %196
  %506 = landingpad { i8*, i32 }
          cleanup
  %507 = extractvalue { i8*, i32 } %506, 0
  store i8* %507, i8** %7, align 8
  %508 = extractvalue { i8*, i32 } %506, 1
  store i32 %508, i32* %8, align 4
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %5) #3
  br label %222

; <label>:509:                                    ; preds = %258, %243
  %510 = load i32, i32* %16, align 4
  %511 = icmp sge i32 %510, 2
  br label %258

; <label>:512:                                    ; preds = %335, %308
  %513 = load i32, i32* %307, align 4
  store i32 %513, i32* %14, align 4
  %514 = load i32, i32* %14, align 4
  %515 = load i32, i32* %16, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 %515, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %515, 1
  %521 = add i32 0, -360885065
  %522 = sub i32 %521, %515
  %523 = sub i32 %522, -360885065
  %524 = sub i32 0, %515
  %525 = sub i32 0, 1
  %526 = sub i32 %523, %525
  %527 = add i32 %523, 1
  %528 = shl i32 %515, 1
  %529 = add i32 0, 615411353
  %530 = sub i32 %529, %515
  %531 = sub i32 %530, 615411353
  %532 = sub i32 0, %515
  %533 = sub i32 0, %531
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, 1
  %538 = add i32 %515, 306486007
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 306486007
  %541 = sub i32 %515, 1
  %542 = mul i32 %540, 1
  %543 = shl i32 %515, 1
  %544 = sub i32 0, 1
  %545 = add i32 %515, %544
  %546 = sub nsw i32 %515, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ValSt, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = add i32 %514, 2076339938
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 2076339938
  %553 = sub i32 %514, %549
  %554 = mul i32 %552, %549
  %555 = sub i32 0, -1946937953
  %556 = sub i32 %555, %514
  %557 = add i32 %556, -1946937953
  %558 = sub i32 0, %514
  %559 = sub i32 %557, -2044725311
  %560 = add i32 %559, %549
  %561 = add i32 %560, -2044725311
  %562 = add i32 %557, %549
  %563 = sub i32 0, %549
  %564 = add i32 %514, %563
  %565 = sub i32 %514, %549
  %566 = mul i32 %564, %549
  %567 = sub i32 0, %549
  %568 = sub i32 %514, %567
  %569 = add nsw i32 %514, %549
  store i32 %568, i32* %22, align 4
  br label %335

; <label>:570:                                    ; preds = %445, %430
  store i32 0, i32* %1, align 4
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %5) #3
  %571 = load i32, i32* %1, align 4
  br label %445
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP5eventPFbS0_S0_EEvT_S4_T0_(%struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.event*, align 8
  %5 = alloca %struct.event*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.event* %0, %struct.event** %4, align 8
  store %struct.event* %1, %struct.event** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.event*, %struct.event** %4, align 8
  %9 = load %struct.event*, %struct.event** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5eventS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %8, %struct.event* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 2130878746
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2130878746
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %51

; <label>:20:                                     ; preds = %5, %51
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, -1813018010
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1813018010
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
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #13
  unreachable

; <label>:51:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.0", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = bitcast %"struct.std::pair.0"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
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
  br i1 %13, label %15, label %41

; <label>:15:                                     ; preds = %1, %41
  %16 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %16, align 8
  %17 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to %"struct.std::_Rb_tree_node"*
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 536678387
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 536678387
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %41

; <label>:35:                                     ; preds = %15
  %36 = invoke i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %20)
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %35
  ret i32* %36

; <label>:38:                                     ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #13
  unreachable

; <label>:41:                                     ; preds = %15, %1
  %42 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %43 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::_Rb_tree_node"*
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 %9, -1552828157
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1552828157
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -228476265, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -228476265, label %23
    i32 -997720855, label %31
    i32 1723135690, label %59
    i32 -1779791404, label %62
    i32 -1484676763, label %77
    i32 1683900178, label %108
    i32 563348948, label %109
    i32 -225078546, label %137
    i32 -1642052365, label %156
    i32 -472974778, label %157
    i32 1063400537, label %160
    i32 1791632707, label %169
    i32 -1662446280, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -997720855, i32 1063400537
  store i32 %30, i32* %19
  br label %177

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1340857662
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1340857662
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1723135690, i32 1063400537
  store i32 %58, i32* %19
  br label %177

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1779791404, i32 563348948
  store i32 %61, i32* %19
  br label %177

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1484676763, i32 1791632707
  store i32 %76, i32* %19
  br label %177

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = add i32 %81, -531946025
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -531946025
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
  %107 = select i1 %105, i32 1683900178, i32 1791632707
  store i32 %107, i32* %19
  br label %177

; <label>:108:                                    ; preds = %20
  store i32 -472974778, i32* %19
  br label %177

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 %110, -1205421224
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1205421224
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -225078546, i32 -1662446280
  store i32 %136, i32* %19
  br label %177

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  %141 = load i32, i32* @x.15
  %142 = load i32, i32* @y.16
  %143 = add i32 %141, 401677007
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 401677007
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1642052365, i32 -1662446280
  store i32 %155, i32* %19
  br label %177

; <label>:156:                                    ; preds = %20
  store i32 -472974778, i32* %19
  br label %177

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32**, i32*** %6
  %159 = load i32*, i32** %158, align 8
  ret i32* %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  %164 = load i32*, i32** %162, align 8
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %163, align 8
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  store i32 -997720855, i32* %19
  br label %177

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32**, i32*** %4
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %6
  store i32* %171, i32** %172, align 8
  store i32 -1484676763, i32* %19
  br label %177

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32**, i32*** %5
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %6
  store i32* %175, i32** %176, align 8
  store i32 -225078546, i32* %19
  br label %177

; <label>:177:                                    ; preds = %173, %169, %160, %156, %137, %109, %108, %77, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEE5clearEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_node"**
  %6 = alloca %"struct.std::_Rb_tree_node"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
  %11 = add i32 %9, -27201836
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -27201836
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1465055488, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1465055488, label %23
    i32 -499106816, label %43
    i32 -125490445, label %76
    i32 1652623054, label %77
    i32 -1167985824, label %93
    i32 1247543366, label %111
    i32 1473542846, label %114
    i32 829474154, label %131
    i32 -1809978422, label %132
    i32 112722585, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

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
  %42 = select i1 %40, i32 -499106816, i32 -1809978422
  store i32 %42, i32* %19
  br label %141

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
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 276655753
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 276655753
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
  %75 = select i1 %73, i32 -125490445, i32 -1809978422
  store i32 %75, i32* %19
  br label %141

; <label>:76:                                     ; preds = %20
  store i32 1652623054, i32* %19
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.23
  %79 = load i32, i32* @y.24
  %80 = add i32 %78, -1230881298
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1230881298
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1167985824, i32 112722585
  store i32 %92, i32* %19
  br label %141

; <label>:93:                                     ; preds = %20
  %94 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8
  %96 = icmp ne %"struct.std::_Rb_tree_node"* %95, null
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.23
  %98 = load i32, i32* @y.24
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1247543366, i32 112722585
  store i32 %110, i32* %19
  br label %141

; <label>:111:                                    ; preds = %20
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 1473542846, i32 829474154
  store i32 %113, i32* %19
  br label %141

; <label>:114:                                    ; preds = %20
  %115 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8
  %117 = bitcast %"struct.std::_Rb_tree_node"* %116 to %"struct.std::_Rb_tree_node_base"*
  %118 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %117) #3
  %119 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %119, %"struct.std::_Rb_tree_node"* %118)
  %120 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8
  %122 = bitcast %"struct.std::_Rb_tree_node"* %121 to %"struct.std::_Rb_tree_node_base"*
  %123 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %122) #3
  %124 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %123, %"struct.std::_Rb_tree_node"** %124, align 8
  %125 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8
  %127 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %127, %"struct.std::_Rb_tree_node"* %126) #3
  %128 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8
  %130 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  store %"struct.std::_Rb_tree_node"* %129, %"struct.std::_Rb_tree_node"** %130, align 8
  store i32 1652623054, i32* %19
  br label %141

; <label>:131:                                    ; preds = %20
  ret void

; <label>:132:                                    ; preds = %20
  %133 = alloca %"class.std::_Rb_tree"*, align 8
  %134 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %135 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %133, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %134, align 8
  %136 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %133, align 8
  store i32 -499106816, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8
  %140 = icmp ne %"struct.std::_Rb_tree_node"* %139, null
  store i32 -1167985824, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %132, %114, %111, %93, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, 915986025
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 915986025
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -552460938, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -552460938, label %19
    i32 -251842192, label %39
    i32 1444567422, label %61
    i32 854357088, label %63
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
  %38 = select i1 %36, i32 -251842192, i32 854357088
  store i32 %38, i32* %15
  br label %71

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
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1444567422, i32 854357088
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %66, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i32 0, i32 1
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node"*
  store i32 -251842192, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
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
  store i32 -1402517269, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1402517269, label %17
    i32 -151427770, label %37
    i32 -1276993116, label %68
    i32 1629280986, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -151427770, i32 1629280986
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %38, align 8
  %39 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = add i32 %41, 1920977101
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1920977101
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1276993116, i32 1629280986
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %70, align 8
  %71 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %71 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %72) #3
  store i32 -151427770, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
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
  store i32 -1411552027, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1411552027, label %17
    i32 501575526, label %25
    i32 161723880, label %53
    i32 1450631009, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 501575526, i32 1450631009
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 161723880, i32 1450631009
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 501575526, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, -200356908
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -200356908
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 739766164, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 739766164, label %19
    i32 -2005482144, label %27
    i32 1292393188, label %47
    i32 2020536256, label %49
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
  %26 = select i1 %24, i32 -2005482144, i32 2020536256
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
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
  %46 = select i1 %44, i32 1292393188, i32 2020536256
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i32 0, i32 2
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to %"struct.std::_Rb_tree_node"*
  store i32 -2005482144, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %51

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.39
  %10 = load i32, i32* @y.40
  %11 = sub i32 %9, -253954893
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -253954893
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %54

; <label>:23:                                     ; preds = %8, %54
  %24 = load i32, i32* @x.39
  %25 = load i32, i32* @y.40
  %26 = add i32 %24, 1037891761
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1037891761
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  br i1 %48, label %50, label %54

; <label>:50:                                     ; preds = %23
  ret void

; <label>:51:                                     ; preds = %2
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #13
  unreachable

; <label>:54:                                     ; preds = %23, %8
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, -329518807
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -329518807
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 801505197, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 801505197, label %19
    i32 -1779538883, label %27
    i32 -1490427189, label %48
    i32 -437064108, label %49
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
  %26 = select i1 %24, i32 -1779538883, i32 -437064108
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %31, i32* %32)
  %33 = load i32, i32* @x.41
  %34 = load i32, i32* @y.42
  %35 = add i32 %33, -213952464
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -213952464
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1490427189, i32 -437064108
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store i32* %1, i32** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load i32*, i32** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %53, i32* %54)
  store i32 -1779538883, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -801580642
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -801580642
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -889180936, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -889180936, label %19
    i32 217605194, label %39
    i32 923597860, label %59
    i32 -920403054, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 217605194, i32 -920403054
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, 1605689082
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1605689082
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 923597860, i32 -920403054
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %64 to %"class.std::allocator"*
  store i32 217605194, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 -1024001918, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1024001918, label %18
    i32 -661522096, label %38
    i32 -732378856, label %57
    i32 -574246843, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -661522096, i32 -574246843
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 %42, -15282273
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -15282273
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -732378856, i32 -574246843
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 -661522096, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.event**
  %8 = alloca %struct.event**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.61
  %13 = load i32, i32* @y.62
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
  store i32 -222924881, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %125
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -222924881, label %25
    i32 -782285748, label %33
    i32 -160753126, label %75
    i32 -696891129, label %78
    i32 579701267, label %114
    i32 92913371, label %115
  ]

; <label>:24:                                     ; preds = %22
  br label %125

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -782285748, i32 92913371
  store i32 %32, i32* %21
  br label %125

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %35 = alloca %struct.event*, align 8
  store %struct.event** %35, %struct.event*** %8
  %36 = alloca %struct.event*, align 8
  store %struct.event** %36, %struct.event*** %7
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %40, align 8
  %41 = load volatile %struct.event**, %struct.event*** %8
  store %struct.event* %0, %struct.event** %41, align 8
  %42 = load volatile %struct.event**, %struct.event*** %7
  store %struct.event* %1, %struct.event** %42, align 8
  %43 = load volatile %struct.event**, %struct.event*** %8
  %44 = load %struct.event*, %struct.event** %43, align 8
  %45 = load volatile %struct.event**, %struct.event*** %7
  %46 = load %struct.event*, %struct.event** %45, align 8
  %47 = icmp ne %struct.event* %44, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = add i32 %48, 583405024
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 583405024
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
  %74 = select i1 %72, i32 -160753126, i32 92913371
  store i32 %74, i32* %21
  br label %125

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -696891129, i32 579701267
  store i32 %77, i32* %21
  br label %125

; <label>:78:                                     ; preds = %22
  %79 = load volatile %struct.event**, %struct.event*** %8
  %80 = load %struct.event*, %struct.event** %79, align 8
  %81 = load volatile %struct.event**, %struct.event*** %7
  %82 = load %struct.event*, %struct.event** %81, align 8
  %83 = load volatile %struct.event**, %struct.event*** %7
  %84 = load %struct.event*, %struct.event** %83, align 8
  %85 = load volatile %struct.event**, %struct.event*** %8
  %86 = load %struct.event*, %struct.event** %85, align 8
  %87 = ptrtoint %struct.event* %84 to i64
  %88 = ptrtoint %struct.event* %86 to i64
  %89 = add i64 %87, 6566550180611476663
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 6566550180611476663
  %92 = sub i64 %87, %88
  %93 = sdiv exact i64 %91, 8
  %94 = call i64 @_ZSt4__lgl(i64 %93)
  %95 = mul nsw i64 %94, 2
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.event* %80, %struct.event* %82, i64 %95, i1 (i64, i64)* %102)
  %103 = load volatile %struct.event**, %struct.event*** %8
  %104 = load %struct.event*, %struct.event** %103, align 8
  %105 = load volatile %struct.event**, %struct.event*** %7
  %106 = load %struct.event*, %struct.event** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 8, i32 8, i1 false)
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i32 0, i32 0
  %113 = load i1 (i64, i64)*, i1 (i64, i64)** %112, align 8
  call void @_ZSt22__final_insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %104, %struct.event* %106, i1 (i64, i64)* %113)
  store i32 579701267, i32* %21
  br label %125

; <label>:114:                                    ; preds = %22
  ret void

; <label>:115:                                    ; preds = %22
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %117 = alloca %struct.event*, align 8
  %118 = alloca %struct.event*, align 8
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %121, align 8
  store %struct.event* %0, %struct.event** %117, align 8
  store %struct.event* %1, %struct.event** %118, align 8
  %122 = load %struct.event*, %struct.event** %117, align 8
  %123 = load %struct.event*, %struct.event** %118, align 8
  %124 = icmp ne %struct.event* %122, %123
  store i32 -782285748, i32* %21
  br label %125

; <label>:125:                                    ; preds = %115, %78, %75, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5eventS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 -384820782, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -384820782, label %18
    i32 18051264, label %26
    i32 737551351, label %47
    i32 -398459355, label %49
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
  %25 = select i1 %23, i32 18051264, i32 -398459355
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %28 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %28, align 8
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i1 (i64, i64)* %29)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  store i1 (i64, i64)* %31, i1 (i64, i64)** %2
  %32 = load i32, i32* @x.63
  %33 = load i32, i32* @y.64
  %34 = add i32 %32, 921447740
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 921447740
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 737551351, i32 -398459355
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %51 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %51, align 8
  %52 = load i1 (i64, i64)*, i1 (i64, i64)** %51, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i1 (i64, i64)* %52)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  %54 = load i1 (i64, i64)*, i1 (i64, i64)** %53, align 8
  store i32 18051264, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.event*, %struct.event*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.event*, align 8
  %7 = alloca %struct.event*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.event*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.event* %0, %struct.event** %6, align 8
  store %struct.event* %1, %struct.event** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -1974470542, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1974470542, label %18
    i32 -1984338372, label %30
    i32 1883782536, label %34
    i32 -890709310, label %42
    i32 -387818391, label %58
    i32 1909252107, label %93
    i32 1830943283, label %94
    i32 -702449152, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load %struct.event*, %struct.event** %7, align 8
  %20 = load %struct.event*, %struct.event** %6, align 8
  %21 = ptrtoint %struct.event* %19 to i64
  %22 = ptrtoint %struct.event* %20 to i64
  %23 = sub i64 %21, -2557720068906727116
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -2557720068906727116
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 8
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -1984338372, i32 1830943283
  store i32 %29, i32* %14
  br label %126

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1883782536, i32 -890709310
  store i32 %33, i32* %14
  br label %126

; <label>:34:                                     ; preds = %15
  %35 = load %struct.event*, %struct.event** %6, align 8
  %36 = load %struct.event*, %struct.event** %7, align 8
  %37 = load %struct.event*, %struct.event** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt14__partial_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event* %35, %struct.event* %36, %struct.event* %37, i1 (i64, i64)* %41)
  store i32 1830943283, i32* %14
  br label %126

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = add i32 %43, 266672440
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 266672440
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -387818391, i32 -702449152
  store i32 %57, i32* %14
  br label %126

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 0, -1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, -1
  store i64 %61, i64* %8, align 8
  %63 = load %struct.event*, %struct.event** %6, align 8
  %64 = load %struct.event*, %struct.event** %7, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %68 = load i1 (i64, i64)*, i1 (i64, i64)** %67, align 8
  %69 = call %struct.event* @_ZSt27__unguarded_partition_pivotIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.event* %63, %struct.event* %64, i1 (i64, i64)* %68)
  store %struct.event* %69, %struct.event** %10, align 8
  %70 = load %struct.event*, %struct.event** %10, align 8
  %71 = load %struct.event*, %struct.event** %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  call void @_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.event* %70, %struct.event* %71, i64 %72, i1 (i64, i64)* %76)
  %77 = load %struct.event*, %struct.event** %10, align 8
  store %struct.event* %77, %struct.event** %7, align 8
  %78 = load i32, i32* @x.65
  %79 = load i32, i32* @y.66
  %80 = sub i32 %78, 1342882790
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1342882790
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1909252107, i32 -702449152
  store i32 %92, i32* %14
  br label %126

; <label>:93:                                     ; preds = %15
  store i32 -1974470542, i32* %14
  br label %126

; <label>:94:                                     ; preds = %15
  ret void

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %8, align 8
  %97 = shl i64 %96, -1
  %98 = shl i64 %96, -1
  %99 = sub i64 0, -1
  %100 = add i64 %96, %99
  %101 = sub i64 %96, -1
  %102 = mul i64 %100, -1
  %103 = shl i64 %96, -1
  %104 = sub i64 0, -1
  %105 = add i64 %96, %104
  %106 = sub i64 %96, -1
  %107 = mul i64 %105, -1
  %108 = sub i64 0, -1
  %109 = sub i64 %96, %108
  %110 = add nsw i64 %96, -1
  store i64 %109, i64* %8, align 8
  %111 = load %struct.event*, %struct.event** %6, align 8
  %112 = load %struct.event*, %struct.event** %7, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %116 = load i1 (i64, i64)*, i1 (i64, i64)** %115, align 8
  %117 = call %struct.event* @_ZSt27__unguarded_partition_pivotIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.event* %111, %struct.event* %112, i1 (i64, i64)* %116)
  store %struct.event* %117, %struct.event** %10, align 8
  %118 = load %struct.event*, %struct.event** %10, align 8
  %119 = load %struct.event*, %struct.event** %7, align 8
  %120 = load i64, i64* %8, align 8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %124 = load i1 (i64, i64)*, i1 (i64, i64)** %123, align 8
  call void @_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.event* %118, %struct.event* %119, i64 %120, i1 (i64, i64)* %124)
  %125 = load %struct.event*, %struct.event** %10, align 8
  store %struct.event* %125, %struct.event** %7, align 8
  store i32 -387818391, i32* %14
  br label %126

; <label>:126:                                    ; preds = %95, %93, %58, %42, %34, %30, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -5767629455386970636
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -5767629455386970636
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.event*, align 8
  %7 = alloca %struct.event*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.event* %0, %struct.event** %6, align 8
  store %struct.event* %1, %struct.event** %7, align 8
  %12 = load %struct.event*, %struct.event** %7, align 8
  %13 = load %struct.event*, %struct.event** %6, align 8
  %14 = ptrtoint %struct.event* %12 to i64
  %15 = ptrtoint %struct.event* %13 to i64
  %16 = add i64 %14, -768826950856536561
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -768826950856536561
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -2051560947, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %91
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2051560947, label %25
    i32 -858264232, label %29
    i32 -169216572, label %44
    i32 -1818723079, label %60
    i32 -1265880779, label %82
    i32 1609602160, label %83
    i32 312887687, label %84
  ]

; <label>:24:                                     ; preds = %22
  br label %91

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -858264232, i32 -169216572
  store i32 %28, i32* %21
  br label %91

; <label>:29:                                     ; preds = %22
  %30 = load %struct.event*, %struct.event** %6, align 8
  %31 = load %struct.event*, %struct.event** %6, align 8
  %32 = getelementptr inbounds %struct.event, %struct.event* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %30, %struct.event* %32, i1 (i64, i64)* %36)
  %37 = load %struct.event*, %struct.event** %6, align 8
  %38 = getelementptr inbounds %struct.event, %struct.event* %37, i64 16
  %39 = load %struct.event*, %struct.event** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %38, %struct.event* %39, i1 (i64, i64)* %43)
  store i32 1609602160, i32* %21
  br label %91

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.69
  %46 = load i32, i32* @y.70
  %47 = add i32 %45, 1635457752
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1635457752
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1818723079, i32 312887687
  store i32 %59, i32* %21
  br label %91

; <label>:60:                                     ; preds = %22
  %61 = load %struct.event*, %struct.event** %6, align 8
  %62 = load %struct.event*, %struct.event** %7, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt16__insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %61, %struct.event* %62, i1 (i64, i64)* %66)
  %67 = load i32, i32* @x.69
  %68 = load i32, i32* @y.70
  %69 = add i32 %67, 1797022366
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1797022366
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1265880779, i32 312887687
  store i32 %81, i32* %21
  br label %91

; <label>:82:                                     ; preds = %22
  store i32 1609602160, i32* %21
  br label %91

; <label>:83:                                     ; preds = %22
  ret void

; <label>:84:                                     ; preds = %22
  %85 = load %struct.event*, %struct.event** %6, align 8
  %86 = load %struct.event*, %struct.event** %7, align 8
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %90 = load i1 (i64, i64)*, i1 (i64, i64)** %89, align 8
  call void @_ZSt16__insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %85, %struct.event* %86, i1 (i64, i64)* %90)
  store i32 -1818723079, i32* %21
  br label %91

; <label>:91:                                     ; preds = %84, %82, %60, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event*, %struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
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
  store i32 -129217766, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -129217766, label %20
    i32 488357714, label %40
    i32 657439416, label %75
    i32 694383082, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %97

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
  %39 = select i1 %37, i32 488357714, i32 694383082
  store i32 %39, i32* %16
  br label %97

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca %struct.event*, align 8
  %43 = alloca %struct.event*, align 8
  %44 = alloca %struct.event*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %47, align 8
  store %struct.event* %0, %struct.event** %42, align 8
  store %struct.event* %1, %struct.event** %43, align 8
  store %struct.event* %2, %struct.event** %44, align 8
  %48 = load %struct.event*, %struct.event** %42, align 8
  %49 = load %struct.event*, %struct.event** %43, align 8
  %50 = load %struct.event*, %struct.event** %44, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  %54 = load i1 (i64, i64)*, i1 (i64, i64)** %53, align 8
  call void @_ZSt13__heap_selectIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event* %48, %struct.event* %49, %struct.event* %50, i1 (i64, i64)* %54)
  %55 = load %struct.event*, %struct.event** %42, align 8
  %56 = load %struct.event*, %struct.event** %43, align 8
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %60 = load i1 (i64, i64)*, i1 (i64, i64)** %59, align 8
  call void @_ZSt11__sort_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %55, %struct.event* %56, i1 (i64, i64)* %60)
  %61 = load i32, i32* @x.71
  %62 = load i32, i32* @y.72
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 657439416, i32 694383082
  store i32 %74, i32* %16
  br label %97

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %78 = alloca %struct.event*, align 8
  %79 = alloca %struct.event*, align 8
  %80 = alloca %struct.event*, align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %83, align 8
  store %struct.event* %0, %struct.event** %78, align 8
  store %struct.event* %1, %struct.event** %79, align 8
  store %struct.event* %2, %struct.event** %80, align 8
  %84 = load %struct.event*, %struct.event** %78, align 8
  %85 = load %struct.event*, %struct.event** %79, align 8
  %86 = load %struct.event*, %struct.event** %80, align 8
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81, i32 0, i32 0
  %90 = load i1 (i64, i64)*, i1 (i64, i64)** %89, align 8
  call void @_ZSt13__heap_selectIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event* %84, %struct.event* %85, %struct.event* %86, i1 (i64, i64)* %90)
  %91 = load %struct.event*, %struct.event** %78, align 8
  %92 = load %struct.event*, %struct.event** %79, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  %96 = load i1 (i64, i64)*, i1 (i64, i64)** %95, align 8
  call void @_ZSt11__sort_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %91, %struct.event* %92, i1 (i64, i64)* %96)
  store i32 488357714, i32* %16
  br label %97

; <label>:97:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.event* @_ZSt27__unguarded_partition_pivotIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.event*, align 8
  %6 = alloca %struct.event*, align 8
  %7 = alloca %struct.event*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.event* %0, %struct.event** %5, align 8
  store %struct.event* %1, %struct.event** %6, align 8
  %11 = load %struct.event*, %struct.event** %5, align 8
  %12 = load %struct.event*, %struct.event** %6, align 8
  %13 = load %struct.event*, %struct.event** %5, align 8
  %14 = ptrtoint %struct.event* %12 to i64
  %15 = ptrtoint %struct.event* %13 to i64
  %16 = sub i64 %14, -343389984431779603
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -343389984431779603
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.event, %struct.event* %11, i64 %21
  store %struct.event* %22, %struct.event** %7, align 8
  %23 = load %struct.event*, %struct.event** %5, align 8
  %24 = load %struct.event*, %struct.event** %5, align 8
  %25 = getelementptr inbounds %struct.event, %struct.event* %24, i64 1
  %26 = load %struct.event*, %struct.event** %7, align 8
  %27 = load %struct.event*, %struct.event** %6, align 8
  %28 = getelementptr inbounds %struct.event, %struct.event* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.event* %23, %struct.event* %25, %struct.event* %26, %struct.event* %28, i1 (i64, i64)* %32)
  %33 = load %struct.event*, %struct.event** %5, align 8
  %34 = getelementptr inbounds %struct.event, %struct.event* %33, i64 1
  %35 = load %struct.event*, %struct.event** %6, align 8
  %36 = load %struct.event*, %struct.event** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  %41 = call %struct.event* @_ZSt21__unguarded_partitionIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.event* %34, %struct.event* %35, %struct.event* %36, i1 (i64, i64)* %40)
  ret %struct.event* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event*, %struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.event**
  %8 = alloca %struct.event**
  %9 = alloca %struct.event**
  %10 = alloca %struct.event**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.75
  %15 = load i32, i32* @y.76
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
  store i32 1329562097, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %178
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1329562097, label %27
    i32 -1027254588, label %35
    i32 571863371, label %74
    i32 1395884523, label %75
    i32 772025656, label %82
    i32 -1835691934, label %109
    i32 -1194030153, label %131
    i32 -1783942140, label %134
    i32 40258729, label %148
    i32 -667506915, label %149
    i32 788441306, label %154
    i32 -1793823426, label %155
    i32 -773972070, label %171
  ]

; <label>:26:                                     ; preds = %24
  br label %178

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1027254588, i32 -1793823426
  store i32 %34, i32* %23
  br label %178

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %37 = alloca %struct.event*, align 8
  store %struct.event** %37, %struct.event*** %10
  %38 = alloca %struct.event*, align 8
  store %struct.event** %38, %struct.event*** %9
  %39 = alloca %struct.event*, align 8
  store %struct.event** %39, %struct.event*** %8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = alloca %struct.event*, align 8
  store %struct.event** %41, %struct.event*** %7
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %44, align 8
  %45 = load volatile %struct.event**, %struct.event*** %10
  store %struct.event* %0, %struct.event** %45, align 8
  %46 = load volatile %struct.event**, %struct.event*** %9
  store %struct.event* %1, %struct.event** %46, align 8
  %47 = load volatile %struct.event**, %struct.event*** %8
  store %struct.event* %2, %struct.event** %47, align 8
  %48 = load volatile %struct.event**, %struct.event*** %10
  %49 = load %struct.event*, %struct.event** %48, align 8
  %50 = load volatile %struct.event**, %struct.event*** %9
  %51 = load %struct.event*, %struct.event** %50, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %56 = load i1 (i64, i64)*, i1 (i64, i64)** %55, align 8
  call void @_ZSt11__make_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %49, %struct.event* %51, i1 (i64, i64)* %56)
  %57 = load volatile %struct.event**, %struct.event*** %9
  %58 = load %struct.event*, %struct.event** %57, align 8
  %59 = load volatile %struct.event**, %struct.event*** %7
  store %struct.event* %58, %struct.event** %59, align 8
  %60 = load i32, i32* @x.75
  %61 = load i32, i32* @y.76
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 571863371, i32 -1793823426
  store i32 %73, i32* %23
  br label %178

; <label>:74:                                     ; preds = %24
  store i32 1395884523, i32* %23
  br label %178

; <label>:75:                                     ; preds = %24
  %76 = load volatile %struct.event**, %struct.event*** %7
  %77 = load %struct.event*, %struct.event** %76, align 8
  %78 = load volatile %struct.event**, %struct.event*** %8
  %79 = load %struct.event*, %struct.event** %78, align 8
  %80 = icmp ult %struct.event* %77, %79
  %81 = select i1 %80, i32 772025656, i32 788441306
  store i32 %81, i32* %23
  br label %178

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.75
  %84 = load i32, i32* @y.76
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -1835691934, i32 -773972070
  store i32 %108, i32* %23
  br label %178

; <label>:109:                                    ; preds = %24
  %110 = load volatile %struct.event**, %struct.event*** %7
  %111 = load %struct.event*, %struct.event** %110, align 8
  %112 = load volatile %struct.event**, %struct.event*** %10
  %113 = load %struct.event*, %struct.event** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %115 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, %struct.event* %111, %struct.event* %113)
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.75
  %117 = load i32, i32* @y.76
  %118 = add i32 %116, -1711012713
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1711012713
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1194030153, i32 -773972070
  store i32 %130, i32* %23
  br label %178

; <label>:131:                                    ; preds = %24
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -1783942140, i32 40258729
  store i32 %133, i32* %23
  br label %178

; <label>:134:                                    ; preds = %24
  %135 = load volatile %struct.event**, %struct.event*** %10
  %136 = load %struct.event*, %struct.event** %135, align 8
  %137 = load volatile %struct.event**, %struct.event*** %9
  %138 = load %struct.event*, %struct.event** %137, align 8
  %139 = load volatile %struct.event**, %struct.event*** %7
  %140 = load %struct.event*, %struct.event** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %144, i64 8, i32 8, i1 false)
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %145, i32 0, i32 0
  %147 = load i1 (i64, i64)*, i1 (i64, i64)** %146, align 8
  call void @_ZSt10__pop_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event* %136, %struct.event* %138, %struct.event* %140, i1 (i64, i64)* %147)
  store i32 40258729, i32* %23
  br label %178

; <label>:148:                                    ; preds = %24
  store i32 -667506915, i32* %23
  br label %178

; <label>:149:                                    ; preds = %24
  %150 = load volatile %struct.event**, %struct.event*** %7
  %151 = load %struct.event*, %struct.event** %150, align 8
  %152 = getelementptr inbounds %struct.event, %struct.event* %151, i32 1
  %153 = load volatile %struct.event**, %struct.event*** %7
  store %struct.event* %152, %struct.event** %153, align 8
  store i32 1395884523, i32* %23
  br label %178

; <label>:154:                                    ; preds = %24
  ret void

; <label>:155:                                    ; preds = %24
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %157 = alloca %struct.event*, align 8
  %158 = alloca %struct.event*, align 8
  %159 = alloca %struct.event*, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %161 = alloca %struct.event*, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %163 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %163, align 8
  store %struct.event* %0, %struct.event** %157, align 8
  store %struct.event* %1, %struct.event** %158, align 8
  store %struct.event* %2, %struct.event** %159, align 8
  %164 = load %struct.event*, %struct.event** %157, align 8
  %165 = load %struct.event*, %struct.event** %158, align 8
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160 to i8*
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160, i32 0, i32 0
  %169 = load i1 (i64, i64)*, i1 (i64, i64)** %168, align 8
  call void @_ZSt11__make_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %164, %struct.event* %165, i1 (i64, i64)* %169)
  %170 = load %struct.event*, %struct.event** %158, align 8
  store %struct.event* %170, %struct.event** %161, align 8
  store i32 -1027254588, i32* %23
  br label %178

; <label>:171:                                    ; preds = %24
  %172 = load volatile %struct.event**, %struct.event*** %7
  %173 = load %struct.event*, %struct.event** %172, align 8
  %174 = load volatile %struct.event**, %struct.event*** %10
  %175 = load %struct.event*, %struct.event** %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %177 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176, %struct.event* %173, %struct.event* %175)
  store i32 -1835691934, i32* %23
  br label %178

; <label>:178:                                    ; preds = %171, %155, %149, %148, %134, %131, %109, %82, %75, %74, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.event*, align 8
  %6 = alloca %struct.event*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.event* %0, %struct.event** %5, align 8
  store %struct.event* %1, %struct.event** %6, align 8
  %9 = alloca i32
  store i32 -892436092, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -892436092, label %13
    i32 -1991593683, label %25
    i32 -1307545962, label %41
    i32 -742875426, label %78
    i32 -1248676500, label %79
    i32 -1528918626, label %107
    i32 -537209303, label %135
    i32 670836849, label %136
    i32 535922285, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load %struct.event*, %struct.event** %6, align 8
  %15 = load %struct.event*, %struct.event** %5, align 8
  %16 = ptrtoint %struct.event* %14 to i64
  %17 = ptrtoint %struct.event* %15 to i64
  %18 = sub i64 %16, -5584143368725307760
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -5584143368725307760
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 -1991593683, i32 -1248676500
  store i32 %24, i32* %9
  br label %147

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.77
  %27 = load i32, i32* @y.78
  %28 = sub i32 %26, -856179635
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -856179635
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1307545962, i32 670836849
  store i32 %40, i32* %9
  br label %147

; <label>:41:                                     ; preds = %10
  %42 = load %struct.event*, %struct.event** %6, align 8
  %43 = getelementptr inbounds %struct.event, %struct.event* %42, i32 -1
  store %struct.event* %43, %struct.event** %6, align 8
  %44 = load %struct.event*, %struct.event** %5, align 8
  %45 = load %struct.event*, %struct.event** %6, align 8
  %46 = load %struct.event*, %struct.event** %6, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt10__pop_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event* %44, %struct.event* %45, %struct.event* %46, i1 (i64, i64)* %50)
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = add i32 %51, -1447776598
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1447776598
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
  %77 = select i1 %75, i32 -742875426, i32 670836849
  store i32 %77, i32* %9
  br label %147

; <label>:78:                                     ; preds = %10
  store i32 -892436092, i32* %9
  br label %147

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.77
  %81 = load i32, i32* @y.78
  %82 = sub i32 %80, -964289992
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -964289992
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
  %106 = select i1 %104, i32 -1528918626, i32 535922285
  store i32 %106, i32* %9
  br label %147

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x.77
  %109 = load i32, i32* @y.78
  %110 = sub i32 %108, -1439596701
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1439596701
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -537209303, i32 535922285
  store i32 %134, i32* %9
  br label %147

; <label>:135:                                    ; preds = %10
  ret void

; <label>:136:                                    ; preds = %10
  %137 = load %struct.event*, %struct.event** %6, align 8
  %138 = getelementptr inbounds %struct.event, %struct.event* %137, i32 -1
  store %struct.event* %138, %struct.event** %6, align 8
  %139 = load %struct.event*, %struct.event** %5, align 8
  %140 = load %struct.event*, %struct.event** %6, align 8
  %141 = load %struct.event*, %struct.event** %6, align 8
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %145 = load i1 (i64, i64)*, i1 (i64, i64)** %144, align 8
  call void @_ZSt10__pop_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event* %139, %struct.event* %140, %struct.event* %141, i1 (i64, i64)* %145)
  store i32 -1307545962, i32* %9
  br label %147

; <label>:146:                                    ; preds = %10
  store i32 -1528918626, i32* %9
  br label %147

; <label>:147:                                    ; preds = %146, %136, %107, %79, %78, %41, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.event*, align 8
  %7 = alloca %struct.event*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.event, align 4
  %11 = alloca %struct.event, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.event* %0, %struct.event** %6, align 8
  store %struct.event* %1, %struct.event** %7, align 8
  %14 = load %struct.event*, %struct.event** %7, align 8
  %15 = load %struct.event*, %struct.event** %6, align 8
  %16 = ptrtoint %struct.event* %14 to i64
  %17 = ptrtoint %struct.event* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -810519450, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %263
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -810519450, label %26
    i32 -2005621723, label %30
    i32 -1499329573, label %58
    i32 1242993830, label %85
    i32 1664548576, label %86
    i32 1670594797, label %102
    i32 595272342, label %143
    i32 1758374725, label %144
    i32 32189799, label %166
    i32 300805661, label %167
    i32 -855866725, label %174
    i32 1959216730, label %175
    i32 -1774995107, label %176
  ]

; <label>:25:                                     ; preds = %23
  br label %263

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 -2005621723, i32 1664548576
  store i32 %29, i32* %22
  br label %263

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.79
  %32 = load i32, i32* @y.80
  %33 = add i32 %31, 744042359
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 744042359
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
  %57 = select i1 %55, i32 -1499329573, i32 1959216730
  store i32 %57, i32* %22
  br label %263

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.79
  %60 = load i32, i32* @y.80
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1242993830, i32 1959216730
  store i32 %84, i32* %22
  br label %263

; <label>:85:                                     ; preds = %23
  store i32 -855866725, i32* %22
  br label %263

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.79
  %88 = load i32, i32* @y.80
  %89 = add i32 %87, -2038311983
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2038311983
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1670594797, i32 -1774995107
  store i32 %101, i32* %22
  br label %263

; <label>:102:                                    ; preds = %23
  %103 = load %struct.event*, %struct.event** %7, align 8
  %104 = load %struct.event*, %struct.event** %6, align 8
  %105 = ptrtoint %struct.event* %103 to i64
  %106 = ptrtoint %struct.event* %104 to i64
  %107 = sub i64 0, %106
  %108 = add i64 %105, %107
  %109 = sub i64 %105, %106
  %110 = sdiv exact i64 %108, 8
  store i64 %110, i64* %8, align 8
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 0, 2
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 2
  %115 = sdiv i64 %113, 2
  store i64 %115, i64* %9, align 8
  %116 = load i32, i32* @x.79
  %117 = load i32, i32* @y.80
  %118 = sub i32 %116, -1824299413
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1824299413
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 595272342, i32 -1774995107
  store i32 %142, i32* %22
  br label %263

; <label>:143:                                    ; preds = %23
  store i32 1758374725, i32* %22
  br label %263

; <label>:144:                                    ; preds = %23
  %145 = load %struct.event*, %struct.event** %6, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds %struct.event, %struct.event* %145, i64 %146
  %148 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %147) #3
  %149 = bitcast %struct.event* %10 to i8*
  %150 = bitcast %struct.event* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 4, i1 false)
  %151 = load %struct.event*, %struct.event** %6, align 8
  %152 = load i64, i64* %9, align 8
  %153 = load i64, i64* %8, align 8
  %154 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %10) #3
  %155 = bitcast %struct.event* %11 to i8*
  %156 = bitcast %struct.event* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 4, i1 false)
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = bitcast %struct.event* %11 to i64*
  %160 = load i64, i64* %159, align 4
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %162 = load i1 (i64, i64)*, i1 (i64, i64)** %161, align 8
  call void @_ZSt13__adjust_heapIP5eventlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.event* %151, i64 %152, i64 %153, i64 %160, i1 (i64, i64)* %162)
  %163 = load i64, i64* %9, align 8
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i32 32189799, i32 300805661
  store i32 %165, i32* %22
  br label %263

; <label>:166:                                    ; preds = %23
  store i32 -855866725, i32* %22
  br label %263

; <label>:167:                                    ; preds = %23
  %168 = load i64, i64* %9, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, -1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, -1
  store i64 %172, i64* %9, align 8
  store i32 1758374725, i32* %22
  br label %263

; <label>:174:                                    ; preds = %23
  ret void

; <label>:175:                                    ; preds = %23
  store i32 -1499329573, i32* %22
  br label %263

; <label>:176:                                    ; preds = %23
  %177 = load %struct.event*, %struct.event** %7, align 8
  %178 = load %struct.event*, %struct.event** %6, align 8
  %179 = ptrtoint %struct.event* %177 to i64
  %180 = ptrtoint %struct.event* %178 to i64
  %181 = sub i64 0, 6598139444941028593
  %182 = sub i64 %181, %179
  %183 = add i64 %182, 6598139444941028593
  %184 = sub i64 0, %179
  %185 = sub i64 %183, 196023765139904028
  %186 = add i64 %185, %180
  %187 = add i64 %186, 196023765139904028
  %188 = add i64 %183, %180
  %189 = sub i64 0, %179
  %190 = add i64 0, %189
  %191 = sub i64 0, %179
  %192 = sub i64 %190, 5528024352778187045
  %193 = add i64 %192, %180
  %194 = add i64 %193, 5528024352778187045
  %195 = add i64 %190, %180
  %196 = sub i64 0, 5372818390620142038
  %197 = sub i64 %196, %179
  %198 = add i64 %197, 5372818390620142038
  %199 = sub i64 0, %179
  %200 = sub i64 0, %180
  %201 = sub i64 %198, %200
  %202 = add i64 %198, %180
  %203 = shl i64 %179, %180
  %204 = sub i64 0, -5986876816467188756
  %205 = sub i64 %204, %179
  %206 = add i64 %205, -5986876816467188756
  %207 = sub i64 0, %179
  %208 = sub i64 0, %180
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %180
  %211 = sub i64 %179, 4913956446049623145
  %212 = sub i64 %211, %180
  %213 = add i64 %212, 4913956446049623145
  %214 = sub i64 %179, %180
  %215 = sub i64 0, -93245134801091611
  %216 = sub i64 %215, %213
  %217 = add i64 %216, -93245134801091611
  %218 = sub i64 0, %213
  %219 = sub i64 %217, -8688509905640628317
  %220 = add i64 %219, 8
  %221 = add i64 %220, -8688509905640628317
  %222 = add i64 %217, 8
  %223 = sub i64 0, %213
  %224 = add i64 0, %223
  %225 = sub i64 0, %213
  %226 = sub i64 %224, 3360660320477965073
  %227 = add i64 %226, 8
  %228 = add i64 %227, 3360660320477965073
  %229 = add i64 %224, 8
  %230 = sub i64 %213, -5327484506854170480
  %231 = sub i64 %230, 8
  %232 = add i64 %231, -5327484506854170480
  %233 = sub i64 %213, 8
  %234 = mul i64 %232, 8
  %235 = sub i64 0, %213
  %236 = add i64 0, %235
  %237 = sub i64 0, %213
  %238 = sub i64 0, %236
  %239 = sub i64 0, 8
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, 8
  %243 = sdiv exact i64 %213, 8
  store i64 %243, i64* %8, align 8
  %244 = load i64, i64* %8, align 8
  %245 = shl i64 %244, 2
  %246 = shl i64 %244, 2
  %247 = add i64 %244, 5540655353132622853
  %248 = sub i64 %247, 2
  %249 = sub i64 %248, 5540655353132622853
  %250 = sub nsw i64 %244, 2
  %251 = shl i64 %249, 2
  %252 = sub i64 %249, 5732097739827982019
  %253 = sub i64 %252, 2
  %254 = add i64 %253, 5732097739827982019
  %255 = sub i64 %249, 2
  %256 = mul i64 %254, 2
  %257 = shl i64 %249, 2
  %258 = sub i64 0, 2
  %259 = add i64 %249, %258
  %260 = sub i64 %249, 2
  %261 = mul i64 %259, 2
  %262 = sdiv i64 %249, 2
  store i64 %262, i64* %9, align 8
  store i32 1670594797, i32* %22
  br label %263

; <label>:263:                                    ; preds = %176, %175, %167, %166, %144, %143, %102, %86, %85, %58, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.event*, %struct.event*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
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
  store i32 -1316200213, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1316200213, label %20
    i32 -1002837767, label %40
    i32 353519120, label %87
    i32 555446964, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %109

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
  %39 = select i1 %37, i32 -1002837767, i32 555446964
  store i32 %39, i32* %16
  br label %109

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %42 = alloca %struct.event*, align 8
  %43 = alloca %struct.event*, align 8
  %44 = alloca %struct.event, align 4
  %45 = alloca %struct.event, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  store %struct.event* %1, %struct.event** %42, align 8
  store %struct.event* %2, %struct.event** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %48 = load i1 (i64, i64)*, i1 (i64, i64)** %47, align 8
  %49 = load %struct.event*, %struct.event** %42, align 8
  %50 = bitcast %struct.event* %44 to i8*
  %51 = bitcast %struct.event* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %struct.event*, %struct.event** %43, align 8
  %53 = bitcast %struct.event* %45 to i8*
  %54 = bitcast %struct.event* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = bitcast %struct.event* %44 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = bitcast %struct.event* %45 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = call zeroext i1 %48(i64 %56, i64 %58)
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.81
  %61 = load i32, i32* @y.82
  %62 = add i32 %60, -1045917888
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1045917888
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
  %86 = select i1 %84, i32 353519120, i32 555446964
  store i32 %86, i32* %16
  br label %109

; <label>:87:                                     ; preds = %17
  %88 = load volatile i1, i1* %4
  ret i1 %88

; <label>:89:                                     ; preds = %17
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %91 = alloca %struct.event*, align 8
  %92 = alloca %struct.event*, align 8
  %93 = alloca %struct.event, align 4
  %94 = alloca %struct.event, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %90, align 8
  store %struct.event* %1, %struct.event** %91, align 8
  store %struct.event* %2, %struct.event** %92, align 8
  %95 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %90, align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  %97 = load i1 (i64, i64)*, i1 (i64, i64)** %96, align 8
  %98 = load %struct.event*, %struct.event** %91, align 8
  %99 = bitcast %struct.event* %93 to i8*
  %100 = bitcast %struct.event* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load %struct.event*, %struct.event** %92, align 8
  %102 = bitcast %struct.event* %94 to i8*
  %103 = bitcast %struct.event* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = bitcast %struct.event* %93 to i64*
  %105 = load i64, i64* %104, align 4
  %106 = bitcast %struct.event* %94 to i64*
  %107 = load i64, i64* %106, align 4
  %108 = call zeroext i1 %97(i64 %105, i64 %107)
  store i32 -1002837767, i32* %16
  br label %109

; <label>:109:                                    ; preds = %89, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event*, %struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.event*, align 8
  %7 = alloca %struct.event*, align 8
  %8 = alloca %struct.event*, align 8
  %9 = alloca %struct.event, align 4
  %10 = alloca %struct.event, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.event* %0, %struct.event** %6, align 8
  store %struct.event* %1, %struct.event** %7, align 8
  store %struct.event* %2, %struct.event** %8, align 8
  %13 = load %struct.event*, %struct.event** %8, align 8
  %14 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %13) #3
  %15 = bitcast %struct.event* %9 to i8*
  %16 = bitcast %struct.event* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.event*, %struct.event** %6, align 8
  %18 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %17) #3
  %19 = load %struct.event*, %struct.event** %8, align 8
  %20 = bitcast %struct.event* %19 to i8*
  %21 = bitcast %struct.event* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.event*, %struct.event** %6, align 8
  %23 = load %struct.event*, %struct.event** %7, align 8
  %24 = load %struct.event*, %struct.event** %6, align 8
  %25 = ptrtoint %struct.event* %23 to i64
  %26 = ptrtoint %struct.event* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 8
  %31 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %9) #3
  %32 = bitcast %struct.event* %10 to i8*
  %33 = bitcast %struct.event* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %struct.event* %10 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  call void @_ZSt13__adjust_heapIP5eventlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.event* %22, i64 0, i64 %30, i64 %37, i1 (i64, i64)* %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.event*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, -1080424952
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1080424952
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 292008430, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 292008430, label %19
    i32 642796362, label %39
    i32 -633030961, label %57
    i32 1986673294, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 642796362, i32 1986673294
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.event*, align 8
  store %struct.event* %0, %struct.event** %40, align 8
  %41 = load %struct.event*, %struct.event** %40, align 8
  store %struct.event* %41, %struct.event** %2
  %42 = load i32, i32* @x.85
  %43 = load i32, i32* @y.86
  %44 = sub i32 %42, -1142661572
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1142661572
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -633030961, i32 1986673294
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.event*, %struct.event** %2
  ret %struct.event* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.event*, align 8
  store %struct.event* %0, %struct.event** %60, align 8
  %61 = load %struct.event*, %struct.event** %60, align 8
  store i32 642796362, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5eventlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.event*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %struct.event, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %struct.event*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.event, align 4
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = bitcast %struct.event* %10 to i64*
  store i64 %3, i64* %20, align 4
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %21, align 8
  store %struct.event* %0, %struct.event** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  %22 = load i64, i64* %13, align 8
  store i64 %22, i64* %15, align 8
  %23 = load i64, i64* %13, align 8
  store i64 %23, i64* %16, align 8
  %24 = alloca i32
  store i32 1383498378, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %707
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1383498378, label %28
    i32 2123957035, label %56
    i32 275388422, label %79
    i32 -1332620037, label %82
    i32 -2031083059, label %110
    i32 629574808, label %141
    i32 -1939211048, label %144
    i32 -218333905, label %159
    i32 1207860205, label %192
    i32 -986930370, label %193
    i32 1096415159, label %208
    i32 -1667750822, label %245
    i32 -1564905144, label %246
    i32 -238148882, label %274
    i32 -1261296931, label %300
    i32 1474951340, label %303
    i32 -1563208851, label %330
    i32 201625433, label %366
    i32 1134702722, label %369
    i32 -396279715, label %394
    i32 -917473533, label %411
    i32 -1034813259, label %486
    i32 -1624975651, label %568
    i32 -514817873, label %574
    i32 683616590, label %585
    i32 85336905, label %628
  ]

; <label>:27:                                     ; preds = %25
  br label %707

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.87
  %30 = load i32, i32* @y.88
  %31 = sub i32 %29, -2054904116
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2054904116
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
  %55 = select i1 %53, i32 2123957035, i32 -917473533
  store i32 %55, i32* %24
  br label %707

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %16, align 8
  %58 = load i64, i64* %14, align 8
  %59 = sub i64 %58, -6472951215360869485
  %60 = sub i64 %59, 1
  %61 = add i64 %60, -6472951215360869485
  %62 = sub nsw i64 %58, 1
  %63 = sdiv i64 %61, 2
  %64 = icmp slt i64 %57, %63
  store i1 %64, i1* %9
  %65 = load i32, i32* @x.87
  %66 = load i32, i32* @y.88
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
  %78 = select i1 %76, i32 275388422, i32 -917473533
  store i32 %78, i32* %24
  br label %707

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %9
  %81 = select i1 %80, i32 -1332620037, i32 -1564905144
  store i32 %81, i32* %24
  br label %707

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.87
  %84 = load i32, i32* @y.88
  %85 = add i32 %83, 1637036581
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1637036581
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2031083059, i32 -1034813259
  store i32 %109, i32* %24
  br label %707

; <label>:110:                                    ; preds = %25
  %111 = load i64, i64* %16, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 1
  %115 = mul nsw i64 2, %113
  store i64 %115, i64* %16, align 8
  %116 = load %struct.event*, %struct.event** %12, align 8
  %117 = load i64, i64* %16, align 8
  %118 = getelementptr inbounds %struct.event, %struct.event* %116, i64 %117
  %119 = load %struct.event*, %struct.event** %12, align 8
  %120 = load i64, i64* %16, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  %124 = getelementptr inbounds %struct.event, %struct.event* %119, i64 %122
  %125 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.event* %118, %struct.event* %124)
  store i1 %125, i1* %8
  %126 = load i32, i32* @x.87
  %127 = load i32, i32* @y.88
  %128 = add i32 %126, -1238415904
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1238415904
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 629574808, i32 -1034813259
  store i32 %140, i32* %24
  br label %707

; <label>:141:                                    ; preds = %25
  %142 = load volatile i1, i1* %8
  %143 = select i1 %142, i32 -1939211048, i32 -986930370
  store i32 %143, i32* %24
  br label %707

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* @x.87
  %146 = load i32, i32* @y.88
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -218333905, i32 -1624975651
  store i32 %158, i32* %24
  br label %707

; <label>:159:                                    ; preds = %25
  %160 = load i64, i64* %16, align 8
  %161 = add i64 %160, 5806770138028969584
  %162 = add i64 %161, -1
  %163 = sub i64 %162, 5806770138028969584
  %164 = add nsw i64 %160, -1
  store i64 %163, i64* %16, align 8
  %165 = load i32, i32* @x.87
  %166 = load i32, i32* @y.88
  %167 = add i32 %165, -1118355932
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1118355932
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1207860205, i32 -1624975651
  store i32 %191, i32* %24
  br label %707

; <label>:192:                                    ; preds = %25
  store i32 -986930370, i32* %24
  br label %707

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* @x.87
  %195 = load i32, i32* @y.88
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1096415159, i32 -514817873
  store i32 %207, i32* %24
  br label %707

; <label>:208:                                    ; preds = %25
  %209 = load %struct.event*, %struct.event** %12, align 8
  %210 = load i64, i64* %16, align 8
  %211 = getelementptr inbounds %struct.event, %struct.event* %209, i64 %210
  %212 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %211) #3
  %213 = load %struct.event*, %struct.event** %12, align 8
  %214 = load i64, i64* %13, align 8
  %215 = getelementptr inbounds %struct.event, %struct.event* %213, i64 %214
  %216 = bitcast %struct.event* %215 to i8*
  %217 = bitcast %struct.event* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 4, i1 false)
  %218 = load i64, i64* %16, align 8
  store i64 %218, i64* %13, align 8
  %219 = load i32, i32* @x.87
  %220 = load i32, i32* @y.88
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1667750822, i32 -514817873
  store i32 %244, i32* %24
  br label %707

; <label>:245:                                    ; preds = %25
  store i32 1383498378, i32* %24
  br label %707

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* @x.87
  %248 = load i32, i32* @y.88
  %249 = sub i32 %247, -648367012
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -648367012
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
  %273 = select i1 %271, i32 -238148882, i32 683616590
  store i32 %273, i32* %24
  br label %707

; <label>:274:                                    ; preds = %25
  %275 = load i64, i64* %14, align 8
  %276 = xor i64 %275, -1
  %277 = xor i64 1, -1
  %278 = xor i64 -4101916281908983929, -1
  %279 = or i64 %276, %277
  %280 = or i64 -4101916281908983929, %278
  %281 = xor i64 %279, -1
  %282 = and i64 %281, %280
  %283 = and i64 %275, 1
  %284 = icmp eq i64 %282, 0
  store i1 %284, i1* %7
  %285 = load i32, i32* @x.87
  %286 = load i32, i32* @y.88
  %287 = add i32 %285, 327964581
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 327964581
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1261296931, i32 683616590
  store i32 %299, i32* %24
  br label %707

; <label>:300:                                    ; preds = %25
  %301 = load volatile i1, i1* %7
  %302 = select i1 %301, i32 1474951340, i32 -396279715
  store i32 %302, i32* %24
  br label %707

; <label>:303:                                    ; preds = %25
  %304 = load i32, i32* @x.87
  %305 = load i32, i32* @y.88
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1563208851, i32 85336905
  store i32 %329, i32* %24
  br label %707

; <label>:330:                                    ; preds = %25
  %331 = load i64, i64* %16, align 8
  %332 = load i64, i64* %14, align 8
  %333 = add i64 %332, 5407663686145592834
  %334 = sub i64 %333, 2
  %335 = sub i64 %334, 5407663686145592834
  %336 = sub nsw i64 %332, 2
  %337 = sdiv i64 %335, 2
  %338 = icmp eq i64 %331, %337
  store i1 %338, i1* %6
  %339 = load i32, i32* @x.87
  %340 = load i32, i32* @y.88
  %341 = sub i32 %339, -503020340
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -503020340
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 201625433, i32 85336905
  store i32 %365, i32* %24
  br label %707

; <label>:366:                                    ; preds = %25
  %367 = load volatile i1, i1* %6
  %368 = select i1 %367, i32 1134702722, i32 -396279715
  store i32 %368, i32* %24
  br label %707

; <label>:369:                                    ; preds = %25
  %370 = load i64, i64* %16, align 8
  %371 = sub i64 0, %370
  %372 = sub i64 0, 1
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %370, 1
  %376 = mul nsw i64 2, %374
  store i64 %376, i64* %16, align 8
  %377 = load %struct.event*, %struct.event** %12, align 8
  %378 = load i64, i64* %16, align 8
  %379 = sub i64 %378, -9218388555241309003
  %380 = sub i64 %379, 1
  %381 = add i64 %380, -9218388555241309003
  %382 = sub nsw i64 %378, 1
  %383 = getelementptr inbounds %struct.event, %struct.event* %377, i64 %381
  %384 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %383) #3
  %385 = load %struct.event*, %struct.event** %12, align 8
  %386 = load i64, i64* %13, align 8
  %387 = getelementptr inbounds %struct.event, %struct.event* %385, i64 %386
  %388 = bitcast %struct.event* %387 to i8*
  %389 = bitcast %struct.event* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 8, i32 4, i1 false)
  %390 = load i64, i64* %16, align 8
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub nsw i64 %390, 1
  store i64 %392, i64* %13, align 8
  store i32 -396279715, i32* %24
  br label %707

; <label>:394:                                    ; preds = %25
  %395 = load %struct.event*, %struct.event** %12, align 8
  %396 = load i64, i64* %13, align 8
  %397 = load i64, i64* %15, align 8
  %398 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %10) #3
  %399 = bitcast %struct.event* %17 to i8*
  %400 = bitcast %struct.event* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %400, i64 8, i32 4, i1 false)
  %401 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %402 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 8, i32 8, i1 false)
  %403 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %404 = load i1 (i64, i64)*, i1 (i64, i64)** %403, align 8
  %405 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5eventS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %404)
  %406 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %18, i32 0, i32 0
  store i1 (i64, i64)* %405, i1 (i64, i64)** %406, align 8
  %407 = bitcast %struct.event* %17 to i64*
  %408 = load i64, i64* %407, align 4
  %409 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %18, i32 0, i32 0
  %410 = load i1 (i64, i64)*, i1 (i64, i64)** %409, align 8
  call void @_ZSt11__push_heapIP5eventlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.event* %395, i64 %396, i64 %397, i64 %408, i1 (i64, i64)* %410)
  ret void

; <label>:411:                                    ; preds = %25
  %412 = load i64, i64* %16, align 8
  %413 = load i64, i64* %14, align 8
  %414 = shl i64 %413, 1
  %415 = sub i64 0, %413
  %416 = add i64 0, %415
  %417 = sub i64 0, %413
  %418 = sub i64 0, %416
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add i64 %416, 1
  %423 = sub i64 0, 1
  %424 = add i64 %413, %423
  %425 = sub i64 %413, 1
  %426 = mul i64 %424, 1
  %427 = shl i64 %413, 1
  %428 = sub i64 0, -3867890541416049649
  %429 = sub i64 %428, %413
  %430 = add i64 %429, -3867890541416049649
  %431 = sub i64 0, %413
  %432 = sub i64 %430, -7562195154026682030
  %433 = add i64 %432, 1
  %434 = add i64 %433, -7562195154026682030
  %435 = add i64 %430, 1
  %436 = sub i64 %413, 8660503797685613309
  %437 = sub i64 %436, 1
  %438 = add i64 %437, 8660503797685613309
  %439 = sub i64 %413, 1
  %440 = mul i64 %438, 1
  %441 = shl i64 %413, 1
  %442 = shl i64 %413, 1
  %443 = sub i64 %413, 607681126849230161
  %444 = sub i64 %443, 1
  %445 = add i64 %444, 607681126849230161
  %446 = sub nsw i64 %413, 1
  %447 = sub i64 0, %445
  %448 = add i64 0, %447
  %449 = sub i64 0, %445
  %450 = sub i64 0, %448
  %451 = sub i64 0, 2
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, 2
  %455 = sub i64 %445, 6479938203938558862
  %456 = sub i64 %455, 2
  %457 = add i64 %456, 6479938203938558862
  %458 = sub i64 %445, 2
  %459 = mul i64 %457, 2
  %460 = shl i64 %445, 2
  %461 = sub i64 0, %445
  %462 = add i64 0, %461
  %463 = sub i64 0, %445
  %464 = sub i64 0, 2
  %465 = sub i64 %462, %464
  %466 = add i64 %462, 2
  %467 = sub i64 0, -7918731228567855536
  %468 = sub i64 %467, %445
  %469 = add i64 %468, -7918731228567855536
  %470 = sub i64 0, %445
  %471 = sub i64 0, %469
  %472 = sub i64 0, 2
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add i64 %469, 2
  %476 = add i64 0, -6232819905424730788
  %477 = sub i64 %476, %445
  %478 = sub i64 %477, -6232819905424730788
  %479 = sub i64 0, %445
  %480 = sub i64 %478, 3867650916570352063
  %481 = add i64 %480, 2
  %482 = add i64 %481, 3867650916570352063
  %483 = add i64 %478, 2
  %484 = sdiv i64 %445, 2
  %485 = icmp slt i64 %412, %484
  store i32 2123957035, i32* %24
  br label %707

; <label>:486:                                    ; preds = %25
  %487 = load i64, i64* %16, align 8
  %488 = shl i64 %487, 1
  %489 = sub i64 0, 1
  %490 = add i64 %487, %489
  %491 = sub i64 %487, 1
  %492 = mul i64 %490, 1
  %493 = shl i64 %487, 1
  %494 = sub i64 %487, 3259087500495821345
  %495 = add i64 %494, 1
  %496 = add i64 %495, 3259087500495821345
  %497 = add nsw i64 %487, 1
  %498 = sub i64 0, 2
  %499 = add i64 0, %498
  %500 = sub i64 0, 2
  %501 = sub i64 0, %499
  %502 = sub i64 0, %496
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, %496
  %506 = shl i64 2, %496
  %507 = shl i64 2, %496
  %508 = sub i64 0, 2
  %509 = add i64 0, %508
  %510 = sub i64 0, 2
  %511 = add i64 %509, -1882142751448534898
  %512 = add i64 %511, %496
  %513 = sub i64 %512, -1882142751448534898
  %514 = add i64 %509, %496
  %515 = sub i64 0, 2
  %516 = add i64 0, %515
  %517 = sub i64 0, 2
  %518 = add i64 %516, 32658703053611926
  %519 = add i64 %518, %496
  %520 = sub i64 %519, 32658703053611926
  %521 = add i64 %516, %496
  %522 = sub i64 0, %496
  %523 = add i64 2, %522
  %524 = sub i64 2, %496
  %525 = mul i64 %523, %496
  %526 = mul nsw i64 2, %496
  store i64 %526, i64* %16, align 8
  %527 = load %struct.event*, %struct.event** %12, align 8
  %528 = load i64, i64* %16, align 8
  %529 = getelementptr inbounds %struct.event, %struct.event* %527, i64 %528
  %530 = load %struct.event*, %struct.event** %12, align 8
  %531 = load i64, i64* %16, align 8
  %532 = sub i64 0, 1
  %533 = add i64 %531, %532
  %534 = sub i64 %531, 1
  %535 = mul i64 %533, 1
  %536 = shl i64 %531, 1
  %537 = shl i64 %531, 1
  %538 = shl i64 %531, 1
  %539 = shl i64 %531, 1
  %540 = sub i64 0, 20389039220413775
  %541 = sub i64 %540, %531
  %542 = add i64 %541, 20389039220413775
  %543 = sub i64 0, %531
  %544 = sub i64 0, 1
  %545 = sub i64 %542, %544
  %546 = add i64 %542, 1
  %547 = sub i64 0, 1
  %548 = add i64 %531, %547
  %549 = sub i64 %531, 1
  %550 = mul i64 %548, 1
  %551 = sub i64 0, 1
  %552 = add i64 %531, %551
  %553 = sub i64 %531, 1
  %554 = mul i64 %552, 1
  %555 = sub i64 0, %531
  %556 = add i64 0, %555
  %557 = sub i64 0, %531
  %558 = sub i64 %556, -2724059652939956811
  %559 = add i64 %558, 1
  %560 = add i64 %559, -2724059652939956811
  %561 = add i64 %556, 1
  %562 = add i64 %531, 2224140562180660783
  %563 = sub i64 %562, 1
  %564 = sub i64 %563, 2224140562180660783
  %565 = sub nsw i64 %531, 1
  %566 = getelementptr inbounds %struct.event, %struct.event* %530, i64 %564
  %567 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.event* %529, %struct.event* %566)
  store i32 -2031083059, i32* %24
  br label %707

; <label>:568:                                    ; preds = %25
  %569 = load i64, i64* %16, align 8
  %570 = shl i64 %569, -1
  %571 = sub i64 0, -1
  %572 = sub i64 %569, %571
  %573 = add nsw i64 %569, -1
  store i64 %572, i64* %16, align 8
  store i32 -218333905, i32* %24
  br label %707

; <label>:574:                                    ; preds = %25
  %575 = load %struct.event*, %struct.event** %12, align 8
  %576 = load i64, i64* %16, align 8
  %577 = getelementptr inbounds %struct.event, %struct.event* %575, i64 %576
  %578 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %577) #3
  %579 = load %struct.event*, %struct.event** %12, align 8
  %580 = load i64, i64* %13, align 8
  %581 = getelementptr inbounds %struct.event, %struct.event* %579, i64 %580
  %582 = bitcast %struct.event* %581 to i8*
  %583 = bitcast %struct.event* %578 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %582, i8* %583, i64 8, i32 4, i1 false)
  %584 = load i64, i64* %16, align 8
  store i64 %584, i64* %13, align 8
  store i32 1096415159, i32* %24
  br label %707

; <label>:585:                                    ; preds = %25
  %586 = load i64, i64* %14, align 8
  %587 = sub i64 0, 5321159918909663920
  %588 = sub i64 %587, %586
  %589 = add i64 %588, 5321159918909663920
  %590 = sub i64 0, %586
  %591 = add i64 %589, -27339469971624127
  %592 = add i64 %591, 1
  %593 = sub i64 %592, -27339469971624127
  %594 = add i64 %589, 1
  %595 = shl i64 %586, 1
  %596 = add i64 0, -8846584331865540328
  %597 = sub i64 %596, %586
  %598 = sub i64 %597, -8846584331865540328
  %599 = sub i64 0, %586
  %600 = sub i64 0, 1
  %601 = sub i64 %598, %600
  %602 = add i64 %598, 1
  %603 = sub i64 %586, 5729278245247119062
  %604 = sub i64 %603, 1
  %605 = add i64 %604, 5729278245247119062
  %606 = sub i64 %586, 1
  %607 = mul i64 %605, 1
  %608 = shl i64 %586, 1
  %609 = sub i64 0, 1
  %610 = add i64 %586, %609
  %611 = sub i64 %586, 1
  %612 = mul i64 %610, 1
  %613 = add i64 %586, -6940904650405281500
  %614 = sub i64 %613, 1
  %615 = sub i64 %614, -6940904650405281500
  %616 = sub i64 %586, 1
  %617 = mul i64 %615, 1
  %618 = shl i64 %586, 1
  %619 = xor i64 %586, -1
  %620 = xor i64 1, -1
  %621 = xor i64 5191528035793790941, -1
  %622 = or i64 %619, %620
  %623 = or i64 5191528035793790941, %621
  %624 = xor i64 %622, -1
  %625 = and i64 %624, %623
  %626 = and i64 %586, 1
  %627 = icmp eq i64 %625, 0
  store i32 -238148882, i32* %24
  br label %707

; <label>:628:                                    ; preds = %25
  %629 = load i64, i64* %16, align 8
  %630 = load i64, i64* %14, align 8
  %631 = sub i64 0, 2
  %632 = add i64 %630, %631
  %633 = sub i64 %630, 2
  %634 = mul i64 %632, 2
  %635 = sub i64 0, -4300240013155800289
  %636 = sub i64 %635, %630
  %637 = add i64 %636, -4300240013155800289
  %638 = sub i64 0, %630
  %639 = add i64 %637, -1987072687891523897
  %640 = add i64 %639, 2
  %641 = sub i64 %640, -1987072687891523897
  %642 = add i64 %637, 2
  %643 = shl i64 %630, 2
  %644 = add i64 %630, 6436366419520942126
  %645 = sub i64 %644, 2
  %646 = sub i64 %645, 6436366419520942126
  %647 = sub i64 %630, 2
  %648 = mul i64 %646, 2
  %649 = sub i64 0, 2
  %650 = add i64 %630, %649
  %651 = sub i64 %630, 2
  %652 = mul i64 %650, 2
  %653 = sub i64 0, %630
  %654 = add i64 0, %653
  %655 = sub i64 0, %630
  %656 = add i64 %654, -2651215898389463118
  %657 = add i64 %656, 2
  %658 = sub i64 %657, -2651215898389463118
  %659 = add i64 %654, 2
  %660 = sub i64 %630, 4797472595796650770
  %661 = sub i64 %660, 2
  %662 = add i64 %661, 4797472595796650770
  %663 = sub i64 %630, 2
  %664 = mul i64 %662, 2
  %665 = shl i64 %630, 2
  %666 = sub i64 0, 6281214437721433169
  %667 = sub i64 %666, %630
  %668 = add i64 %667, 6281214437721433169
  %669 = sub i64 0, %630
  %670 = sub i64 0, 2
  %671 = sub i64 %668, %670
  %672 = add i64 %668, 2
  %673 = add i64 %630, 3589331055421453922
  %674 = sub i64 %673, 2
  %675 = sub i64 %674, 3589331055421453922
  %676 = sub nsw i64 %630, 2
  %677 = sub i64 0, 7694986450220819268
  %678 = sub i64 %677, %675
  %679 = add i64 %678, 7694986450220819268
  %680 = sub i64 0, %675
  %681 = sub i64 0, %679
  %682 = sub i64 0, 2
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add i64 %679, 2
  %686 = shl i64 %675, 2
  %687 = sub i64 0, 2
  %688 = add i64 %675, %687
  %689 = sub i64 %675, 2
  %690 = mul i64 %688, 2
  %691 = sub i64 0, %675
  %692 = add i64 0, %691
  %693 = sub i64 0, %675
  %694 = sub i64 %692, -5740463124592972527
  %695 = add i64 %694, 2
  %696 = add i64 %695, -5740463124592972527
  %697 = add i64 %692, 2
  %698 = sub i64 0, %675
  %699 = add i64 0, %698
  %700 = sub i64 0, %675
  %701 = add i64 %699, 3688233272417147726
  %702 = add i64 %701, 2
  %703 = sub i64 %702, 3688233272417147726
  %704 = add i64 %699, 2
  %705 = sdiv i64 %675, 2
  %706 = icmp eq i64 %629, %705
  store i32 -1563208851, i32* %24
  br label %707

; <label>:707:                                    ; preds = %628, %585, %574, %568, %486, %411, %369, %366, %330, %303, %300, %274, %246, %245, %208, %193, %192, %159, %144, %141, %110, %82, %79, %56, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5eventlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.event*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.event**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca %struct.event*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
  %17 = sub i32 %15, 1080023733
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1080023733
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1286572220, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %308
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1286572220, label %30
    i32 -1909570886, label %38
    i32 -1649406684, label %75
    i32 -1682623978, label %76
    i32 -1983966657, label %83
    i32 -2057849369, label %98
    i32 334108222, label %122
    i32 1124851858, label %124
    i32 -413473868, label %127
    i32 -325967105, label %142
    i32 680342140, label %182
    i32 1278200736, label %183
    i32 -1279981058, label %193
    i32 190701354, label %233
    i32 2081380172, label %242
  ]

; <label>:29:                                     ; preds = %27
  br label %308

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1909570886, i32 -1279981058
  store i32 %37, i32* %25
  br label %308

; <label>:38:                                     ; preds = %27
  %39 = alloca %struct.event, align 4
  store %struct.event* %39, %struct.event** %12
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %41 = alloca %struct.event*, align 8
  store %struct.event** %41, %struct.event*** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile %struct.event*, %struct.event** %12
  %46 = bitcast %struct.event* %45 to i64*
  store i64 %3, i64* %46, align 4
  %47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %48, align 8
  %49 = load volatile %struct.event**, %struct.event*** %10
  store %struct.event* %0, %struct.event** %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %9
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, -2066852560920702098
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -2066852560920702098
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = load volatile i64*, i64** %7
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.89
  %61 = load i32, i32* @y.90
  %62 = add i32 %60, -1197000893
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1197000893
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1649406684, i32 -1279981058
  store i32 %74, i32* %25
  br label %308

; <label>:75:                                     ; preds = %27
  store i32 -1682623978, i32* %25
  br label %308

; <label>:76:                                     ; preds = %27
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %8
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %78, %80
  %82 = select i1 %81, i32 -1983966657, i32 1124851858
  store i32 %82, i32* %25
  store i1 false, i1* %26
  br label %308

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* @x.89
  %85 = load i32, i32* @y.90
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
  %97 = select i1 %95, i32 -2057849369, i32 190701354
  store i32 %97, i32* %25
  br label %308

; <label>:98:                                     ; preds = %27
  %99 = load volatile %struct.event**, %struct.event*** %10
  %100 = load %struct.event*, %struct.event** %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds %struct.event, %struct.event* %100, i64 %102
  %104 = load volatile %struct.event*, %struct.event** %12
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5eventS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %105, %struct.event* %103, %struct.event* dereferenceable(8) %104)
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.89
  %108 = load i32, i32* @y.90
  %109 = add i32 %107, -996491226
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -996491226
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 334108222, i32 190701354
  store i32 %121, i32* %25
  br label %308

; <label>:122:                                    ; preds = %27
  store i32 1124851858, i32* %25
  %123 = load volatile i1, i1* %6
  store i1 %123, i1* %26
  br label %308

; <label>:124:                                    ; preds = %27
  %125 = load i1, i1* %26
  %126 = select i1 %125, i32 -413473868, i32 1278200736
  store i32 %126, i32* %25
  br label %308

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* @x.89
  %129 = load i32, i32* @y.90
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
  %141 = select i1 %139, i32 -325967105, i32 2081380172
  store i32 %141, i32* %25
  br label %308

; <label>:142:                                    ; preds = %27
  %143 = load volatile %struct.event**, %struct.event*** %10
  %144 = load %struct.event*, %struct.event** %143, align 8
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %struct.event, %struct.event* %144, i64 %146
  %148 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %147) #3
  %149 = load volatile %struct.event**, %struct.event*** %10
  %150 = load %struct.event*, %struct.event** %149, align 8
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %struct.event, %struct.event* %150, i64 %152
  %154 = bitcast %struct.event* %153 to i8*
  %155 = bitcast %struct.event* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 4, i1 false)
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %9
  store i64 %157, i64* %158, align 8
  %159 = load volatile i64*, i64** %9
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, -5014694461537454910
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, -5014694461537454910
  %164 = sub nsw i64 %160, 1
  %165 = sdiv i64 %163, 2
  %166 = load volatile i64*, i64** %7
  store i64 %165, i64* %166, align 8
  %167 = load i32, i32* @x.89
  %168 = load i32, i32* @y.90
  %169 = add i32 %167, -2054597617
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2054597617
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 680342140, i32 2081380172
  store i32 %181, i32* %25
  br label %308

; <label>:182:                                    ; preds = %27
  store i32 -1682623978, i32* %25
  br label %308

; <label>:183:                                    ; preds = %27
  %184 = load volatile %struct.event*, %struct.event** %12
  %185 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %184) #3
  %186 = load volatile %struct.event**, %struct.event*** %10
  %187 = load %struct.event*, %struct.event** %186, align 8
  %188 = load volatile i64*, i64** %9
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %struct.event, %struct.event* %187, i64 %189
  %191 = bitcast %struct.event* %190 to i8*
  %192 = bitcast %struct.event* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 4, i1 false)
  ret void

; <label>:193:                                    ; preds = %27
  %194 = alloca %struct.event, align 4
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %196 = alloca %struct.event*, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = bitcast %struct.event* %194 to i64*
  store i64 %3, i64* %200, align 4
  %201 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %195, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %201, align 8
  store %struct.event* %0, %struct.event** %196, align 8
  store i64 %1, i64* %197, align 8
  store i64 %2, i64* %198, align 8
  %202 = load i64, i64* %197, align 8
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 %202, 1
  %206 = mul i64 %204, 1
  %207 = shl i64 %202, 1
  %208 = sub i64 0, 1
  %209 = add i64 %202, %208
  %210 = sub i64 %202, 1
  %211 = mul i64 %209, 1
  %212 = shl i64 %202, 1
  %213 = sub i64 %202, 6269076104755557109
  %214 = sub i64 %213, 1
  %215 = add i64 %214, 6269076104755557109
  %216 = sub nsw i64 %202, 1
  %217 = add i64 0, -9163761159825505390
  %218 = sub i64 %217, %215
  %219 = sub i64 %218, -9163761159825505390
  %220 = sub i64 0, %215
  %221 = sub i64 0, %219
  %222 = sub i64 0, 2
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 2
  %226 = shl i64 %215, 2
  %227 = sub i64 %215, -8573631855167826045
  %228 = sub i64 %227, 2
  %229 = add i64 %228, -8573631855167826045
  %230 = sub i64 %215, 2
  %231 = mul i64 %229, 2
  %232 = sdiv i64 %215, 2
  store i64 %232, i64* %199, align 8
  store i32 -1909570886, i32* %25
  br label %308

; <label>:233:                                    ; preds = %27
  %234 = load volatile %struct.event**, %struct.event*** %10
  %235 = load %struct.event*, %struct.event** %234, align 8
  %236 = load volatile i64*, i64** %7
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %struct.event, %struct.event* %235, i64 %237
  %239 = load volatile %struct.event*, %struct.event** %12
  %240 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %241 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5eventS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %240, %struct.event* %238, %struct.event* dereferenceable(8) %239)
  store i32 -2057849369, i32* %25
  br label %308

; <label>:242:                                    ; preds = %27
  %243 = load volatile %struct.event**, %struct.event*** %10
  %244 = load %struct.event*, %struct.event** %243, align 8
  %245 = load volatile i64*, i64** %7
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds %struct.event, %struct.event* %244, i64 %246
  %248 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %247) #3
  %249 = load volatile %struct.event**, %struct.event*** %10
  %250 = load %struct.event*, %struct.event** %249, align 8
  %251 = load volatile i64*, i64** %9
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds %struct.event, %struct.event* %250, i64 %252
  %254 = bitcast %struct.event* %253 to i8*
  %255 = bitcast %struct.event* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 4, i1 false)
  %256 = load volatile i64*, i64** %7
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %9
  store i64 %257, i64* %258, align 8
  %259 = load volatile i64*, i64** %9
  %260 = load i64, i64* %259, align 8
  %261 = add i64 0, -4751608771752631354
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, -4751608771752631354
  %264 = sub i64 0, %260
  %265 = sub i64 0, %263
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 1
  %270 = sub i64 0, -7773379117561163027
  %271 = sub i64 %270, %260
  %272 = add i64 %271, -7773379117561163027
  %273 = sub i64 0, %260
  %274 = add i64 %272, -464201914008720298
  %275 = add i64 %274, 1
  %276 = sub i64 %275, -464201914008720298
  %277 = add i64 %272, 1
  %278 = add i64 %260, -3448453902283807957
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, -3448453902283807957
  %281 = sub i64 %260, 1
  %282 = mul i64 %280, 1
  %283 = sub i64 0, 1
  %284 = add i64 %260, %283
  %285 = sub nsw i64 %260, 1
  %286 = add i64 0, 3551376168886307397
  %287 = sub i64 %286, %284
  %288 = sub i64 %287, 3551376168886307397
  %289 = sub i64 0, %284
  %290 = add i64 %288, -441467345171462497
  %291 = add i64 %290, 2
  %292 = sub i64 %291, -441467345171462497
  %293 = add i64 %288, 2
  %294 = sub i64 0, 1810546381372498653
  %295 = sub i64 %294, %284
  %296 = add i64 %295, 1810546381372498653
  %297 = sub i64 0, %284
  %298 = sub i64 0, 2
  %299 = sub i64 %296, %298
  %300 = add i64 %296, 2
  %301 = sub i64 %284, -8883357330766062236
  %302 = sub i64 %301, 2
  %303 = add i64 %302, -8883357330766062236
  %304 = sub i64 %284, 2
  %305 = mul i64 %303, 2
  %306 = sdiv i64 %284, 2
  %307 = load volatile i64*, i64** %7
  store i64 %306, i64* %307, align 8
  store i32 -325967105, i32* %25
  br label %308

; <label>:308:                                    ; preds = %242, %233, %193, %182, %142, %127, %124, %122, %98, %83, %76, %75, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5eventS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, -737006854
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -737006854
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 549139572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 549139572, label %19
    i32 1193339483, label %39
    i32 -1132570268, label %74
    i32 -814910251, label %76
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
  %38 = select i1 %36, i32 1193339483, i32 -814910251
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5eventS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i1 (i64, i64)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  store i1 (i64, i64)* %46, i1 (i64, i64)** %2
  %47 = load i32, i32* @x.91
  %48 = load i32, i32* @y.92
  %49 = sub i32 %47, -1491195740
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1491195740
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
  %73 = select i1 %71, i32 -1132570268, i32 -814910251
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %79, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  %81 = load i1 (i64, i64)*, i1 (i64, i64)** %80, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5eventS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %77, i1 (i64, i64)* %81)
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %77, i32 0, i32 0
  %83 = load i1 (i64, i64)*, i1 (i64, i64)** %82, align 8
  store i32 1193339483, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5eventS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.event*, %struct.event* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.event*, align 8
  %6 = alloca %struct.event*, align 8
  %7 = alloca %struct.event, align 4
  %8 = alloca %struct.event, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.event* %1, %struct.event** %5, align 8
  store %struct.event* %2, %struct.event** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.event*, %struct.event** %5, align 8
  %13 = bitcast %struct.event* %7 to i8*
  %14 = bitcast %struct.event* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.event*, %struct.event** %6, align 8
  %16 = bitcast %struct.event* %8 to i8*
  %17 = bitcast %struct.event* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.event* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.event* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5eventS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = add i32 %5, 1743214060
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1743214060
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 118961728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 118961728, label %19
    i32 1048151584, label %27
    i32 -1846594126, label %59
    i32 -1663772329, label %60
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
  %26 = select i1 %24, i32 1048151584, i32 -1663772329
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %29 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  store i1 (i64, i64)* %32, i1 (i64, i64)** %31, align 8
  %33 = load i32, i32* @x.95
  %34 = load i32, i32* @y.96
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1846594126, i32 -1663772329
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %62 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %63, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %62, align 8
  store i1 (i64, i64)* %65, i1 (i64, i64)** %64, align 8
  store i32 1048151584, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.event*, %struct.event*, %struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.event**
  %9 = alloca %struct.event**
  %10 = alloca %struct.event**
  %11 = alloca %struct.event**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.97
  %16 = load i32, i32* @y.98
  %17 = sub i32 %15, -21836090
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -21836090
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1238801115, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %261
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1238801115, label %29
    i32 1336994649, label %37
    i32 -2049885096, label %70
    i32 -138651921, label %73
    i32 -1487229828, label %81
    i32 1201741934, label %86
    i32 -3090907, label %94
    i32 202024128, label %99
    i32 -1148362045, label %104
    i32 -1186378199, label %105
    i32 -253050591, label %106
    i32 -1023145503, label %114
    i32 1197726998, label %119
    i32 -1026214653, label %147
    i32 924586631, label %168
    i32 -1395431915, label %171
    i32 845891007, label %176
    i32 -785163692, label %203
    i32 -899681535, label %235
    i32 -519133642, label %236
    i32 473270498, label %237
    i32 1996218954, label %238
    i32 -66197778, label %239
    i32 450650472, label %249
    i32 711092940, label %256
  ]

; <label>:28:                                     ; preds = %26
  br label %261

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1336994649, i32 -66197778
  store i32 %36, i32* %25
  br label %261

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %struct.event*, align 8
  store %struct.event** %39, %struct.event*** %11
  %40 = alloca %struct.event*, align 8
  store %struct.event** %40, %struct.event*** %10
  %41 = alloca %struct.event*, align 8
  store %struct.event** %41, %struct.event*** %9
  %42 = alloca %struct.event*, align 8
  store %struct.event** %42, %struct.event*** %8
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %44, align 8
  %45 = load volatile %struct.event**, %struct.event*** %11
  store %struct.event* %0, %struct.event** %45, align 8
  %46 = load volatile %struct.event**, %struct.event*** %10
  store %struct.event* %1, %struct.event** %46, align 8
  %47 = load volatile %struct.event**, %struct.event*** %9
  store %struct.event* %2, %struct.event** %47, align 8
  %48 = load volatile %struct.event**, %struct.event*** %8
  store %struct.event* %3, %struct.event** %48, align 8
  %49 = load volatile %struct.event**, %struct.event*** %10
  %50 = load %struct.event*, %struct.event** %49, align 8
  %51 = load volatile %struct.event**, %struct.event*** %9
  %52 = load %struct.event*, %struct.event** %51, align 8
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %struct.event* %50, %struct.event* %52)
  store i1 %54, i1* %7
  %55 = load i32, i32* @x.97
  %56 = load i32, i32* @y.98
  %57 = sub i32 %55, 148491640
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 148491640
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2049885096, i32 -66197778
  store i32 %69, i32* %25
  br label %261

; <label>:70:                                     ; preds = %26
  %71 = load volatile i1, i1* %7
  %72 = select i1 %71, i32 -138651921, i32 -253050591
  store i32 %72, i32* %25
  br label %261

; <label>:73:                                     ; preds = %26
  %74 = load volatile %struct.event**, %struct.event*** %9
  %75 = load %struct.event*, %struct.event** %74, align 8
  %76 = load volatile %struct.event**, %struct.event*** %8
  %77 = load %struct.event*, %struct.event** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, %struct.event* %75, %struct.event* %77)
  %80 = select i1 %79, i32 -1487229828, i32 1201741934
  store i32 %80, i32* %25
  br label %261

; <label>:81:                                     ; preds = %26
  %82 = load volatile %struct.event**, %struct.event*** %11
  %83 = load %struct.event*, %struct.event** %82, align 8
  %84 = load volatile %struct.event**, %struct.event*** %9
  %85 = load %struct.event*, %struct.event** %84, align 8
  call void @_ZSt9iter_swapIP5eventS1_EvT_T0_(%struct.event* %83, %struct.event* %85)
  store i32 -1186378199, i32* %25
  br label %261

; <label>:86:                                     ; preds = %26
  %87 = load volatile %struct.event**, %struct.event*** %10
  %88 = load %struct.event*, %struct.event** %87, align 8
  %89 = load volatile %struct.event**, %struct.event*** %8
  %90 = load %struct.event*, %struct.event** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91, %struct.event* %88, %struct.event* %90)
  %93 = select i1 %92, i32 -3090907, i32 202024128
  store i32 %93, i32* %25
  br label %261

; <label>:94:                                     ; preds = %26
  %95 = load volatile %struct.event**, %struct.event*** %11
  %96 = load %struct.event*, %struct.event** %95, align 8
  %97 = load volatile %struct.event**, %struct.event*** %8
  %98 = load %struct.event*, %struct.event** %97, align 8
  call void @_ZSt9iter_swapIP5eventS1_EvT_T0_(%struct.event* %96, %struct.event* %98)
  store i32 -1148362045, i32* %25
  br label %261

; <label>:99:                                     ; preds = %26
  %100 = load volatile %struct.event**, %struct.event*** %11
  %101 = load %struct.event*, %struct.event** %100, align 8
  %102 = load volatile %struct.event**, %struct.event*** %10
  %103 = load %struct.event*, %struct.event** %102, align 8
  call void @_ZSt9iter_swapIP5eventS1_EvT_T0_(%struct.event* %101, %struct.event* %103)
  store i32 -1148362045, i32* %25
  br label %261

; <label>:104:                                    ; preds = %26
  store i32 -1186378199, i32* %25
  br label %261

; <label>:105:                                    ; preds = %26
  store i32 1996218954, i32* %25
  br label %261

; <label>:106:                                    ; preds = %26
  %107 = load volatile %struct.event**, %struct.event*** %10
  %108 = load %struct.event*, %struct.event** %107, align 8
  %109 = load volatile %struct.event**, %struct.event*** %8
  %110 = load %struct.event*, %struct.event** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, %struct.event* %108, %struct.event* %110)
  %113 = select i1 %112, i32 -1023145503, i32 1197726998
  store i32 %113, i32* %25
  br label %261

; <label>:114:                                    ; preds = %26
  %115 = load volatile %struct.event**, %struct.event*** %11
  %116 = load %struct.event*, %struct.event** %115, align 8
  %117 = load volatile %struct.event**, %struct.event*** %10
  %118 = load %struct.event*, %struct.event** %117, align 8
  call void @_ZSt9iter_swapIP5eventS1_EvT_T0_(%struct.event* %116, %struct.event* %118)
  store i32 473270498, i32* %25
  br label %261

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* @x.97
  %121 = load i32, i32* @y.98
  %122 = add i32 %120, 1059327285
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1059327285
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1026214653, i32 450650472
  store i32 %146, i32* %25
  br label %261

; <label>:147:                                    ; preds = %26
  %148 = load volatile %struct.event**, %struct.event*** %9
  %149 = load %struct.event*, %struct.event** %148, align 8
  %150 = load volatile %struct.event**, %struct.event*** %8
  %151 = load %struct.event*, %struct.event** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %153 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152, %struct.event* %149, %struct.event* %151)
  store i1 %153, i1* %6
  %154 = load i32, i32* @x.97
  %155 = load i32, i32* @y.98
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
  %167 = select i1 %165, i32 924586631, i32 450650472
  store i32 %167, i32* %25
  br label %261

; <label>:168:                                    ; preds = %26
  %169 = load volatile i1, i1* %6
  %170 = select i1 %169, i32 -1395431915, i32 845891007
  store i32 %170, i32* %25
  br label %261

; <label>:171:                                    ; preds = %26
  %172 = load volatile %struct.event**, %struct.event*** %11
  %173 = load %struct.event*, %struct.event** %172, align 8
  %174 = load volatile %struct.event**, %struct.event*** %8
  %175 = load %struct.event*, %struct.event** %174, align 8
  call void @_ZSt9iter_swapIP5eventS1_EvT_T0_(%struct.event* %173, %struct.event* %175)
  store i32 -519133642, i32* %25
  br label %261

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* @x.97
  %178 = load i32, i32* @y.98
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -785163692, i32 711092940
  store i32 %202, i32* %25
  br label %261

; <label>:203:                                    ; preds = %26
  %204 = load volatile %struct.event**, %struct.event*** %11
  %205 = load %struct.event*, %struct.event** %204, align 8
  %206 = load volatile %struct.event**, %struct.event*** %9
  %207 = load %struct.event*, %struct.event** %206, align 8
  call void @_ZSt9iter_swapIP5eventS1_EvT_T0_(%struct.event* %205, %struct.event* %207)
  %208 = load i32, i32* @x.97
  %209 = load i32, i32* @y.98
  %210 = add i32 %208, 519227853
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 519227853
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -899681535, i32 711092940
  store i32 %234, i32* %25
  br label %261

; <label>:235:                                    ; preds = %26
  store i32 -519133642, i32* %25
  br label %261

; <label>:236:                                    ; preds = %26
  store i32 473270498, i32* %25
  br label %261

; <label>:237:                                    ; preds = %26
  store i32 1996218954, i32* %25
  br label %261

; <label>:238:                                    ; preds = %26
  ret void

; <label>:239:                                    ; preds = %26
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %241 = alloca %struct.event*, align 8
  %242 = alloca %struct.event*, align 8
  %243 = alloca %struct.event*, align 8
  %244 = alloca %struct.event*, align 8
  %245 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %240, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %245, align 8
  store %struct.event* %0, %struct.event** %241, align 8
  store %struct.event* %1, %struct.event** %242, align 8
  store %struct.event* %2, %struct.event** %243, align 8
  store %struct.event* %3, %struct.event** %244, align 8
  %246 = load %struct.event*, %struct.event** %242, align 8
  %247 = load %struct.event*, %struct.event** %243, align 8
  %248 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %240, %struct.event* %246, %struct.event* %247)
  store i32 1336994649, i32* %25
  br label %261

; <label>:249:                                    ; preds = %26
  %250 = load volatile %struct.event**, %struct.event*** %9
  %251 = load %struct.event*, %struct.event** %250, align 8
  %252 = load volatile %struct.event**, %struct.event*** %8
  %253 = load %struct.event*, %struct.event** %252, align 8
  %254 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %255 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %254, %struct.event* %251, %struct.event* %253)
  store i32 -1026214653, i32* %25
  br label %261

; <label>:256:                                    ; preds = %26
  %257 = load volatile %struct.event**, %struct.event*** %11
  %258 = load %struct.event*, %struct.event** %257, align 8
  %259 = load volatile %struct.event**, %struct.event*** %9
  %260 = load %struct.event*, %struct.event** %259, align 8
  call void @_ZSt9iter_swapIP5eventS1_EvT_T0_(%struct.event* %258, %struct.event* %260)
  store i32 -785163692, i32* %25
  br label %261

; <label>:261:                                    ; preds = %256, %249, %239, %237, %236, %235, %203, %176, %171, %168, %147, %119, %114, %106, %105, %104, %99, %94, %86, %81, %73, %70, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.event* @_ZSt21__unguarded_partitionIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.event*, %struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.event**
  %8 = alloca %struct.event**
  %9 = alloca %struct.event**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.99
  %14 = load i32, i32* @y.100
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
  store i32 1345223769, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %321
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1345223769, label %26
    i32 -1619978492, label %34
    i32 -716729727, label %70
    i32 -1296000208, label %71
    i32 -1956402977, label %87
    i32 -1692007641, label %103
    i32 -283205739, label %104
    i32 -2070463524, label %112
    i32 -296103492, label %117
    i32 -1876523162, label %144
    i32 232573916, label %175
    i32 -2143689248, label %176
    i32 -1256441350, label %192
    i32 -1813164991, label %225
    i32 -1373385369, label %228
    i32 -321935046, label %233
    i32 539623457, label %249
    i32 1856549481, label %281
    i32 -1550939728, label %284
    i32 -47566879, label %287
    i32 -1527477754, label %296
    i32 639453487, label %302
    i32 977511956, label %303
    i32 -243875534, label %308
    i32 -94952333, label %315
  ]

; <label>:25:                                     ; preds = %23
  br label %321

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1619978492, i32 -1527477754
  store i32 %33, i32* %22
  br label %321

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %36 = alloca %struct.event*, align 8
  store %struct.event** %36, %struct.event*** %9
  %37 = alloca %struct.event*, align 8
  store %struct.event** %37, %struct.event*** %8
  %38 = alloca %struct.event*, align 8
  store %struct.event** %38, %struct.event*** %7
  %39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %40, align 8
  %41 = load volatile %struct.event**, %struct.event*** %9
  store %struct.event* %0, %struct.event** %41, align 8
  %42 = load volatile %struct.event**, %struct.event*** %8
  store %struct.event* %1, %struct.event** %42, align 8
  %43 = load volatile %struct.event**, %struct.event*** %7
  store %struct.event* %2, %struct.event** %43, align 8
  %44 = load i32, i32* @x.99
  %45 = load i32, i32* @y.100
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
  %69 = select i1 %67, i32 -716729727, i32 -1527477754
  store i32 %69, i32* %22
  br label %321

; <label>:70:                                     ; preds = %23
  store i32 -1296000208, i32* %22
  br label %321

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.99
  %73 = load i32, i32* @y.100
  %74 = add i32 %72, 558282249
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 558282249
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1956402977, i32 639453487
  store i32 %86, i32* %22
  br label %321

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.99
  %89 = load i32, i32* @y.100
  %90 = sub i32 %88, -291176493
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -291176493
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1692007641, i32 639453487
  store i32 %102, i32* %22
  br label %321

; <label>:103:                                    ; preds = %23
  store i32 -283205739, i32* %22
  br label %321

; <label>:104:                                    ; preds = %23
  %105 = load volatile %struct.event**, %struct.event*** %9
  %106 = load %struct.event*, %struct.event** %105, align 8
  %107 = load volatile %struct.event**, %struct.event*** %7
  %108 = load %struct.event*, %struct.event** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, %struct.event* %106, %struct.event* %108)
  %111 = select i1 %110, i32 -2070463524, i32 -296103492
  store i32 %111, i32* %22
  br label %321

; <label>:112:                                    ; preds = %23
  %113 = load volatile %struct.event**, %struct.event*** %9
  %114 = load %struct.event*, %struct.event** %113, align 8
  %115 = getelementptr inbounds %struct.event, %struct.event* %114, i32 1
  %116 = load volatile %struct.event**, %struct.event*** %9
  store %struct.event* %115, %struct.event** %116, align 8
  store i32 -283205739, i32* %22
  br label %321

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.99
  %119 = load i32, i32* @y.100
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1876523162, i32 977511956
  store i32 %143, i32* %22
  br label %321

; <label>:144:                                    ; preds = %23
  %145 = load volatile %struct.event**, %struct.event*** %8
  %146 = load %struct.event*, %struct.event** %145, align 8
  %147 = getelementptr inbounds %struct.event, %struct.event* %146, i32 -1
  %148 = load volatile %struct.event**, %struct.event*** %8
  store %struct.event* %147, %struct.event** %148, align 8
  %149 = load i32, i32* @x.99
  %150 = load i32, i32* @y.100
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 232573916, i32 977511956
  store i32 %174, i32* %22
  br label %321

; <label>:175:                                    ; preds = %23
  store i32 -2143689248, i32* %22
  br label %321

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.99
  %178 = load i32, i32* @y.100
  %179 = add i32 %177, 1896284117
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1896284117
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1256441350, i32 -243875534
  store i32 %191, i32* %22
  br label %321

; <label>:192:                                    ; preds = %23
  %193 = load volatile %struct.event**, %struct.event*** %7
  %194 = load %struct.event*, %struct.event** %193, align 8
  %195 = load volatile %struct.event**, %struct.event*** %8
  %196 = load %struct.event*, %struct.event** %195, align 8
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %198 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %197, %struct.event* %194, %struct.event* %196)
  store i1 %198, i1* %6
  %199 = load i32, i32* @x.99
  %200 = load i32, i32* @y.100
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 -1813164991, i32 -243875534
  store i32 %224, i32* %22
  br label %321

; <label>:225:                                    ; preds = %23
  %226 = load volatile i1, i1* %6
  %227 = select i1 %226, i32 -1373385369, i32 -321935046
  store i32 %227, i32* %22
  br label %321

; <label>:228:                                    ; preds = %23
  %229 = load volatile %struct.event**, %struct.event*** %8
  %230 = load %struct.event*, %struct.event** %229, align 8
  %231 = getelementptr inbounds %struct.event, %struct.event* %230, i32 -1
  %232 = load volatile %struct.event**, %struct.event*** %8
  store %struct.event* %231, %struct.event** %232, align 8
  store i32 -2143689248, i32* %22
  br label %321

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* @x.99
  %235 = load i32, i32* @y.100
  %236 = add i32 %234, 2051323726
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2051323726
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 539623457, i32 -94952333
  store i32 %248, i32* %22
  br label %321

; <label>:249:                                    ; preds = %23
  %250 = load volatile %struct.event**, %struct.event*** %9
  %251 = load %struct.event*, %struct.event** %250, align 8
  %252 = load volatile %struct.event**, %struct.event*** %8
  %253 = load %struct.event*, %struct.event** %252, align 8
  %254 = icmp ult %struct.event* %251, %253
  store i1 %254, i1* %5
  %255 = load i32, i32* @x.99
  %256 = load i32, i32* @y.100
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
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
  %280 = select i1 %278, i32 1856549481, i32 -94952333
  store i32 %280, i32* %22
  br label %321

; <label>:281:                                    ; preds = %23
  %282 = load volatile i1, i1* %5
  %283 = select i1 %282, i32 -47566879, i32 -1550939728
  store i32 %283, i32* %22
  br label %321

; <label>:284:                                    ; preds = %23
  %285 = load volatile %struct.event**, %struct.event*** %9
  %286 = load %struct.event*, %struct.event** %285, align 8
  ret %struct.event* %286

; <label>:287:                                    ; preds = %23
  %288 = load volatile %struct.event**, %struct.event*** %9
  %289 = load %struct.event*, %struct.event** %288, align 8
  %290 = load volatile %struct.event**, %struct.event*** %8
  %291 = load %struct.event*, %struct.event** %290, align 8
  call void @_ZSt9iter_swapIP5eventS1_EvT_T0_(%struct.event* %289, %struct.event* %291)
  %292 = load volatile %struct.event**, %struct.event*** %9
  %293 = load %struct.event*, %struct.event** %292, align 8
  %294 = getelementptr inbounds %struct.event, %struct.event* %293, i32 1
  %295 = load volatile %struct.event**, %struct.event*** %9
  store %struct.event* %294, %struct.event** %295, align 8
  store i32 -1296000208, i32* %22
  br label %321

; <label>:296:                                    ; preds = %23
  %297 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %298 = alloca %struct.event*, align 8
  %299 = alloca %struct.event*, align 8
  %300 = alloca %struct.event*, align 8
  %301 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %297, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %301, align 8
  store %struct.event* %0, %struct.event** %298, align 8
  store %struct.event* %1, %struct.event** %299, align 8
  store %struct.event* %2, %struct.event** %300, align 8
  store i32 -1619978492, i32* %22
  br label %321

; <label>:302:                                    ; preds = %23
  store i32 -1956402977, i32* %22
  br label %321

; <label>:303:                                    ; preds = %23
  %304 = load volatile %struct.event**, %struct.event*** %8
  %305 = load %struct.event*, %struct.event** %304, align 8
  %306 = getelementptr inbounds %struct.event, %struct.event* %305, i32 -1
  %307 = load volatile %struct.event**, %struct.event*** %8
  store %struct.event* %306, %struct.event** %307, align 8
  store i32 -1876523162, i32* %22
  br label %321

; <label>:308:                                    ; preds = %23
  %309 = load volatile %struct.event**, %struct.event*** %7
  %310 = load %struct.event*, %struct.event** %309, align 8
  %311 = load volatile %struct.event**, %struct.event*** %8
  %312 = load %struct.event*, %struct.event** %311, align 8
  %313 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %314 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %313, %struct.event* %310, %struct.event* %312)
  store i32 -1256441350, i32* %22
  br label %321

; <label>:315:                                    ; preds = %23
  %316 = load volatile %struct.event**, %struct.event*** %9
  %317 = load %struct.event*, %struct.event** %316, align 8
  %318 = load volatile %struct.event**, %struct.event*** %8
  %319 = load %struct.event*, %struct.event** %318, align 8
  %320 = icmp ult %struct.event* %317, %319
  store i32 539623457, i32* %22
  br label %321

; <label>:321:                                    ; preds = %315, %308, %303, %302, %296, %287, %281, %249, %233, %228, %225, %192, %176, %175, %144, %117, %112, %104, %103, %87, %71, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP5eventS1_EvT_T0_(%struct.event*, %struct.event*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
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
  store i32 1632486015, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1632486015, label %18
    i32 -672453667, label %26
    i32 -2127146823, label %46
    i32 1156856206, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -672453667, i32 1156856206
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.event*, align 8
  %28 = alloca %struct.event*, align 8
  store %struct.event* %0, %struct.event** %27, align 8
  store %struct.event* %1, %struct.event** %28, align 8
  %29 = load %struct.event*, %struct.event** %27, align 8
  %30 = load %struct.event*, %struct.event** %28, align 8
  call void @_ZSt4swapI5eventEvRT_S2_(%struct.event* dereferenceable(8) %29, %struct.event* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.101
  %32 = load i32, i32* @y.102
  %33 = add i32 %31, -13966519
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -13966519
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2127146823, i32 1156856206
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %struct.event*, align 8
  %49 = alloca %struct.event*, align 8
  store %struct.event* %0, %struct.event** %48, align 8
  store %struct.event* %1, %struct.event** %49, align 8
  %50 = load %struct.event*, %struct.event** %48, align 8
  %51 = load %struct.event*, %struct.event** %49, align 8
  call void @_ZSt4swapI5eventEvRT_S2_(%struct.event* dereferenceable(8) %50, %struct.event* dereferenceable(8) %51) #3
  store i32 -672453667, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI5eventEvRT_S2_(%struct.event* dereferenceable(8), %struct.event* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.event*, align 8
  %4 = alloca %struct.event*, align 8
  %5 = alloca %struct.event, align 4
  store %struct.event* %0, %struct.event** %3, align 8
  store %struct.event* %1, %struct.event** %4, align 8
  %6 = load %struct.event*, %struct.event** %3, align 8
  %7 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %6) #3
  %8 = bitcast %struct.event* %5 to i8*
  %9 = bitcast %struct.event* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.event*, %struct.event** %4, align 8
  %11 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %10) #3
  %12 = load %struct.event*, %struct.event** %3, align 8
  %13 = bitcast %struct.event* %12 to i8*
  %14 = bitcast %struct.event* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %5) #3
  %16 = load %struct.event*, %struct.event** %4, align 8
  %17 = bitcast %struct.event* %16 to i8*
  %18 = bitcast %struct.event* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.event*
  %5 = alloca %struct.event*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.event*, align 8
  %8 = alloca %struct.event*, align 8
  %9 = alloca %struct.event*, align 8
  %10 = alloca %struct.event, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.event* %0, %struct.event** %7, align 8
  store %struct.event* %1, %struct.event** %8, align 8
  %14 = load %struct.event*, %struct.event** %7, align 8
  store %struct.event* %14, %struct.event** %5
  %15 = load %struct.event*, %struct.event** %8, align 8
  store %struct.event* %15, %struct.event** %4
  %16 = alloca i32
  store i32 1055378765, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %212
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1055378765, label %20
    i32 1089524413, label %25
    i32 -904377514, label %26
    i32 297031964, label %42
    i32 -1721661933, label %72
    i32 -790782829, label %73
    i32 771866304, label %78
    i32 -794714671, label %83
    i32 1673054463, label %97
    i32 2066080616, label %124
    i32 -1574358738, label %161
    i32 1547725071, label %162
    i32 -1636000959, label %163
    i32 480580447, label %166
    i32 -1090499986, label %182
    i32 -161233376, label %197
    i32 526317524, label %198
    i32 1713169710, label %201
    i32 1032258335, label %211
  ]

; <label>:19:                                     ; preds = %17
  br label %212

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.event*, %struct.event** %5
  %22 = load volatile %struct.event*, %struct.event** %4
  %23 = icmp eq %struct.event* %21, %22
  %24 = select i1 %23, i32 1089524413, i32 -904377514
  store i32 %24, i32* %16
  br label %212

; <label>:25:                                     ; preds = %17
  store i32 480580447, i32* %16
  br label %212

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.105
  %28 = load i32, i32* @y.106
  %29 = sub i32 %27, -1220339844
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1220339844
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 297031964, i32 526317524
  store i32 %41, i32* %16
  br label %212

; <label>:42:                                     ; preds = %17
  %43 = load %struct.event*, %struct.event** %7, align 8
  %44 = getelementptr inbounds %struct.event, %struct.event* %43, i64 1
  store %struct.event* %44, %struct.event** %9, align 8
  %45 = load i32, i32* @x.105
  %46 = load i32, i32* @y.106
  %47 = sub i32 %45, 739174273
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 739174273
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
  %71 = select i1 %69, i32 -1721661933, i32 526317524
  store i32 %71, i32* %16
  br label %212

; <label>:72:                                     ; preds = %17
  store i32 -790782829, i32* %16
  br label %212

; <label>:73:                                     ; preds = %17
  %74 = load %struct.event*, %struct.event** %9, align 8
  %75 = load %struct.event*, %struct.event** %8, align 8
  %76 = icmp ne %struct.event* %74, %75
  %77 = select i1 %76, i32 771866304, i32 480580447
  store i32 %77, i32* %16
  br label %212

; <label>:78:                                     ; preds = %17
  %79 = load %struct.event*, %struct.event** %9, align 8
  %80 = load %struct.event*, %struct.event** %7, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.event* %79, %struct.event* %80)
  %82 = select i1 %81, i32 -794714671, i32 1673054463
  store i32 %82, i32* %16
  br label %212

; <label>:83:                                     ; preds = %17
  %84 = load %struct.event*, %struct.event** %9, align 8
  %85 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %84) #3
  %86 = bitcast %struct.event* %10 to i8*
  %87 = bitcast %struct.event* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 4, i1 false)
  %88 = load %struct.event*, %struct.event** %7, align 8
  %89 = load %struct.event*, %struct.event** %9, align 8
  %90 = load %struct.event*, %struct.event** %9, align 8
  %91 = getelementptr inbounds %struct.event, %struct.event* %90, i64 1
  %92 = call %struct.event* @_ZSt13move_backwardIP5eventS1_ET0_T_S3_S2_(%struct.event* %88, %struct.event* %89, %struct.event* %91)
  %93 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %10) #3
  %94 = load %struct.event*, %struct.event** %7, align 8
  %95 = bitcast %struct.event* %94 to i8*
  %96 = bitcast %struct.event* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  store i32 1547725071, i32* %16
  br label %212

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.105
  %99 = load i32, i32* @y.106
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 2066080616, i32 1713169710
  store i32 %123, i32* %16
  br label %212

; <label>:124:                                    ; preds = %17
  %125 = load %struct.event*, %struct.event** %9, align 8
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %129 = load i1 (i64, i64)*, i1 (i64, i64)** %128, align 8
  %130 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5eventS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %129)
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %130, i1 (i64, i64)** %131, align 8
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %133 = load i1 (i64, i64)*, i1 (i64, i64)** %132, align 8
  call void @_ZSt25__unguarded_linear_insertIP5eventN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.event* %125, i1 (i64, i64)* %133)
  %134 = load i32, i32* @x.105
  %135 = load i32, i32* @y.106
  %136 = sub i32 %134, 816332083
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 816332083
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1574358738, i32 1713169710
  store i32 %160, i32* %16
  br label %212

; <label>:161:                                    ; preds = %17
  store i32 1547725071, i32* %16
  br label %212

; <label>:162:                                    ; preds = %17
  store i32 -1636000959, i32* %16
  br label %212

; <label>:163:                                    ; preds = %17
  %164 = load %struct.event*, %struct.event** %9, align 8
  %165 = getelementptr inbounds %struct.event, %struct.event* %164, i32 1
  store %struct.event* %165, %struct.event** %9, align 8
  store i32 -790782829, i32* %16
  br label %212

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* @x.105
  %168 = load i32, i32* @y.106
  %169 = sub i32 %167, -1357875365
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1357875365
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1090499986, i32 1032258335
  store i32 %181, i32* %16
  br label %212

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.105
  %184 = load i32, i32* @y.106
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -161233376, i32 1032258335
  store i32 %196, i32* %16
  br label %212

; <label>:197:                                    ; preds = %17
  ret void

; <label>:198:                                    ; preds = %17
  %199 = load %struct.event*, %struct.event** %7, align 8
  %200 = getelementptr inbounds %struct.event, %struct.event* %199, i64 1
  store %struct.event* %200, %struct.event** %9, align 8
  store i32 297031964, i32* %16
  br label %212

; <label>:201:                                    ; preds = %17
  %202 = load %struct.event*, %struct.event** %9, align 8
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %206 = load i1 (i64, i64)*, i1 (i64, i64)** %205, align 8
  %207 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5eventS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %206)
  %208 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %207, i1 (i64, i64)** %208, align 8
  %209 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %210 = load i1 (i64, i64)*, i1 (i64, i64)** %209, align 8
  call void @_ZSt25__unguarded_linear_insertIP5eventN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.event* %202, i1 (i64, i64)* %210)
  store i32 2066080616, i32* %16
  br label %212

; <label>:211:                                    ; preds = %17
  store i32 -1090499986, i32* %16
  br label %212

; <label>:212:                                    ; preds = %211, %201, %198, %182, %166, %163, %162, %161, %124, %97, %83, %78, %73, %72, %42, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event*, %struct.event*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.event*, align 8
  %7 = alloca %struct.event*, align 8
  %8 = alloca %struct.event*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.event* %0, %struct.event** %6, align 8
  store %struct.event* %1, %struct.event** %7, align 8
  %12 = load %struct.event*, %struct.event** %6, align 8
  store %struct.event* %12, %struct.event** %8, align 8
  %13 = alloca i32
  store i32 -1450940369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1450940369, label %17
    i32 79380236, label %33
    i32 -1172812338, label %52
    i32 283122429, label %55
    i32 -511586011, label %82
    i32 2090687564, label %107
    i32 1621616790, label %108
    i32 1779176418, label %111
    i32 1427448871, label %112
    i32 -19802981, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.107
  %19 = load i32, i32* @y.108
  %20 = sub i32 %18, -23883035
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -23883035
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 79380236, i32 1427448871
  store i32 %32, i32* %13
  br label %126

; <label>:33:                                     ; preds = %14
  %34 = load %struct.event*, %struct.event** %8, align 8
  %35 = load %struct.event*, %struct.event** %7, align 8
  %36 = icmp ne %struct.event* %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.107
  %38 = load i32, i32* @y.108
  %39 = sub i32 %37, 536250098
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 536250098
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1172812338, i32 1427448871
  store i32 %51, i32* %13
  br label %126

; <label>:52:                                     ; preds = %14
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 283122429, i32 1779176418
  store i32 %54, i32* %13
  br label %126

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.107
  %57 = load i32, i32* @y.108
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
  %81 = select i1 %79, i32 -511586011, i32 -19802981
  store i32 %81, i32* %13
  br label %126

; <label>:82:                                     ; preds = %14
  %83 = load %struct.event*, %struct.event** %8, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %87 = load i1 (i64, i64)*, i1 (i64, i64)** %86, align 8
  %88 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5eventS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %87)
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %88, i1 (i64, i64)** %89, align 8
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %91 = load i1 (i64, i64)*, i1 (i64, i64)** %90, align 8
  call void @_ZSt25__unguarded_linear_insertIP5eventN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.event* %83, i1 (i64, i64)* %91)
  %92 = load i32, i32* @x.107
  %93 = load i32, i32* @y.108
  %94 = add i32 %92, -1084876982
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1084876982
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2090687564, i32 -19802981
  store i32 %106, i32* %13
  br label %126

; <label>:107:                                    ; preds = %14
  store i32 1621616790, i32* %13
  br label %126

; <label>:108:                                    ; preds = %14
  %109 = load %struct.event*, %struct.event** %8, align 8
  %110 = getelementptr inbounds %struct.event, %struct.event* %109, i32 1
  store %struct.event* %110, %struct.event** %8, align 8
  store i32 -1450940369, i32* %13
  br label %126

; <label>:111:                                    ; preds = %14
  ret void

; <label>:112:                                    ; preds = %14
  %113 = load %struct.event*, %struct.event** %8, align 8
  %114 = load %struct.event*, %struct.event** %7, align 8
  %115 = icmp ne %struct.event* %113, %114
  store i32 79380236, i32* %13
  br label %126

; <label>:116:                                    ; preds = %14
  %117 = load %struct.event*, %struct.event** %8, align 8
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %121 = load i1 (i64, i64)*, i1 (i64, i64)** %120, align 8
  %122 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5eventS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %121)
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %122, i1 (i64, i64)** %123, align 8
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %125 = load i1 (i64, i64)*, i1 (i64, i64)** %124, align 8
  call void @_ZSt25__unguarded_linear_insertIP5eventN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.event* %117, i1 (i64, i64)* %125)
  store i32 -511586011, i32* %13
  br label %126

; <label>:126:                                    ; preds = %116, %112, %108, %107, %82, %55, %52, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.event* @_ZSt13move_backwardIP5eventS1_ET0_T_S3_S2_(%struct.event*, %struct.event*, %struct.event*) #0 comdat {
  %4 = alloca %struct.event*, align 8
  %5 = alloca %struct.event*, align 8
  %6 = alloca %struct.event*, align 8
  store %struct.event* %0, %struct.event** %4, align 8
  store %struct.event* %1, %struct.event** %5, align 8
  store %struct.event* %2, %struct.event** %6, align 8
  %7 = load %struct.event*, %struct.event** %4, align 8
  %8 = call %struct.event* @_ZSt12__miter_baseIP5eventENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.event* %7)
  %9 = load %struct.event*, %struct.event** %5, align 8
  %10 = call %struct.event* @_ZSt12__miter_baseIP5eventENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.event* %9)
  %11 = load %struct.event*, %struct.event** %6, align 8
  %12 = call %struct.event* @_ZSt23__copy_move_backward_a2ILb1EP5eventS1_ET1_T0_S3_S2_(%struct.event* %8, %struct.event* %10, %struct.event* %11)
  ret %struct.event* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5eventN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.event*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.event*, align 8
  %5 = alloca %struct.event, align 4
  %6 = alloca %struct.event*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.event* %0, %struct.event** %4, align 8
  %8 = load %struct.event*, %struct.event** %4, align 8
  %9 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %8) #3
  %10 = bitcast %struct.event* %5 to i8*
  %11 = bitcast %struct.event* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.event*, %struct.event** %4, align 8
  store %struct.event* %12, %struct.event** %6, align 8
  %13 = load %struct.event*, %struct.event** %6, align 8
  %14 = getelementptr inbounds %struct.event, %struct.event* %13, i32 -1
  store %struct.event* %14, %struct.event** %6, align 8
  %15 = alloca i32
  store i32 -25466477, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -25466477, label %19
    i32 1966296296, label %23
    i32 58648846, label %39
    i32 498493899, label %63
    i32 536266274, label %64
    i32 -1328388364, label %80
    i32 -205812982, label %111
    i32 -1681138562, label %112
    i32 -1350387587, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load %struct.event*, %struct.event** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5eventS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.event* dereferenceable(8) %5, %struct.event* %20)
  %22 = select i1 %21, i32 1966296296, i32 536266274
  store i32 %22, i32* %15
  br label %126

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.111
  %25 = load i32, i32* @y.112
  %26 = sub i32 %24, 1446062055
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1446062055
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 58648846, i32 -1681138562
  store i32 %38, i32* %15
  br label %126

; <label>:39:                                     ; preds = %16
  %40 = load %struct.event*, %struct.event** %6, align 8
  %41 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %40) #3
  %42 = load %struct.event*, %struct.event** %4, align 8
  %43 = bitcast %struct.event* %42 to i8*
  %44 = bitcast %struct.event* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load %struct.event*, %struct.event** %6, align 8
  store %struct.event* %45, %struct.event** %4, align 8
  %46 = load %struct.event*, %struct.event** %6, align 8
  %47 = getelementptr inbounds %struct.event, %struct.event* %46, i32 -1
  store %struct.event* %47, %struct.event** %6, align 8
  %48 = load i32, i32* @x.111
  %49 = load i32, i32* @y.112
  %50 = sub i32 %48, -894648434
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -894648434
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 498493899, i32 -1681138562
  store i32 %62, i32* %15
  br label %126

; <label>:63:                                     ; preds = %16
  store i32 -25466477, i32* %15
  br label %126

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.111
  %66 = load i32, i32* @y.112
  %67 = add i32 %65, -1920757289
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1920757289
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1328388364, i32 -1350387587
  store i32 %79, i32* %15
  br label %126

; <label>:80:                                     ; preds = %16
  %81 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %5) #3
  %82 = load %struct.event*, %struct.event** %4, align 8
  %83 = bitcast %struct.event* %82 to i8*
  %84 = bitcast %struct.event* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = load i32, i32* @x.111
  %86 = load i32, i32* @y.112
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -205812982, i32 -1350387587
  store i32 %110, i32* %15
  br label %126

; <label>:111:                                    ; preds = %16
  ret void

; <label>:112:                                    ; preds = %16
  %113 = load %struct.event*, %struct.event** %6, align 8
  %114 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %113) #3
  %115 = load %struct.event*, %struct.event** %4, align 8
  %116 = bitcast %struct.event* %115 to i8*
  %117 = bitcast %struct.event* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false)
  %118 = load %struct.event*, %struct.event** %6, align 8
  store %struct.event* %118, %struct.event** %4, align 8
  %119 = load %struct.event*, %struct.event** %6, align 8
  %120 = getelementptr inbounds %struct.event, %struct.event* %119, i32 -1
  store %struct.event* %120, %struct.event** %6, align 8
  store i32 58648846, i32* %15
  br label %126

; <label>:121:                                    ; preds = %16
  %122 = call dereferenceable(8) %struct.event* @_ZSt4moveIR5eventEONSt16remove_referenceIT_E4typeEOS3_(%struct.event* dereferenceable(8) %5) #3
  %123 = load %struct.event*, %struct.event** %4, align 8
  %124 = bitcast %struct.event* %123 to i8*
  %125 = bitcast %struct.event* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  store i32 -1328388364, i32* %15
  br label %126

; <label>:126:                                    ; preds = %121, %112, %80, %64, %63, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5eventS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5eventS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.event* @_ZSt23__copy_move_backward_a2ILb1EP5eventS1_ET1_T0_S3_S2_(%struct.event*, %struct.event*, %struct.event*) #0 comdat {
  %4 = alloca %struct.event*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.115
  %8 = load i32, i32* @y.116
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
  store i32 -1393418671, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1393418671, label %20
    i32 1877163812, label %28
    i32 993921686, label %53
    i32 -1780965179, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1877163812, i32 -1780965179
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.event*, align 8
  %30 = alloca %struct.event*, align 8
  %31 = alloca %struct.event*, align 8
  store %struct.event* %0, %struct.event** %29, align 8
  store %struct.event* %1, %struct.event** %30, align 8
  store %struct.event* %2, %struct.event** %31, align 8
  %32 = load %struct.event*, %struct.event** %29, align 8
  %33 = call %struct.event* @_ZSt12__niter_baseIP5eventENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.event* %32)
  %34 = load %struct.event*, %struct.event** %30, align 8
  %35 = call %struct.event* @_ZSt12__niter_baseIP5eventENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.event* %34)
  %36 = load %struct.event*, %struct.event** %31, align 8
  %37 = call %struct.event* @_ZSt12__niter_baseIP5eventENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.event* %36)
  %38 = call %struct.event* @_ZSt22__copy_move_backward_aILb1EP5eventS1_ET1_T0_S3_S2_(%struct.event* %33, %struct.event* %35, %struct.event* %37)
  store %struct.event* %38, %struct.event** %4
  %39 = load i32, i32* @x.115
  %40 = load i32, i32* @y.116
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
  %52 = select i1 %50, i32 993921686, i32 -1780965179
  store i32 %52, i32* %16
  br label %66

; <label>:53:                                     ; preds = %17
  %54 = load volatile %struct.event*, %struct.event** %4
  ret %struct.event* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %struct.event*, align 8
  %57 = alloca %struct.event*, align 8
  %58 = alloca %struct.event*, align 8
  store %struct.event* %0, %struct.event** %56, align 8
  store %struct.event* %1, %struct.event** %57, align 8
  store %struct.event* %2, %struct.event** %58, align 8
  %59 = load %struct.event*, %struct.event** %56, align 8
  %60 = call %struct.event* @_ZSt12__niter_baseIP5eventENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.event* %59)
  %61 = load %struct.event*, %struct.event** %57, align 8
  %62 = call %struct.event* @_ZSt12__niter_baseIP5eventENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.event* %61)
  %63 = load %struct.event*, %struct.event** %58, align 8
  %64 = call %struct.event* @_ZSt12__niter_baseIP5eventENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.event* %63)
  %65 = call %struct.event* @_ZSt22__copy_move_backward_aILb1EP5eventS1_ET1_T0_S3_S2_(%struct.event* %60, %struct.event* %62, %struct.event* %64)
  store i32 1877163812, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.event* @_ZSt12__miter_baseIP5eventENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.event*) #4 comdat {
  %2 = alloca %struct.event*, align 8
  store %struct.event* %0, %struct.event** %2, align 8
  %3 = load %struct.event*, %struct.event** %2, align 8
  %4 = call %struct.event* @_ZNSt10_Iter_baseIP5eventLb0EE7_S_baseES1_(%struct.event* %3)
  ret %struct.event* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.event* @_ZSt22__copy_move_backward_aILb1EP5eventS1_ET1_T0_S3_S2_(%struct.event*, %struct.event*, %struct.event*) #0 comdat {
  %4 = alloca %struct.event*, align 8
  %5 = alloca %struct.event*, align 8
  %6 = alloca %struct.event*, align 8
  %7 = alloca i8, align 1
  store %struct.event* %0, %struct.event** %4, align 8
  store %struct.event* %1, %struct.event** %5, align 8
  store %struct.event* %2, %struct.event** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.event*, %struct.event** %4, align 8
  %9 = load %struct.event*, %struct.event** %5, align 8
  %10 = load %struct.event*, %struct.event** %6, align 8
  %11 = call %struct.event* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5eventEEPT_PKS4_S7_S5_(%struct.event* %8, %struct.event* %9, %struct.event* %10)
  ret %struct.event* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.event* @_ZSt12__niter_baseIP5eventENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.event*) #0 comdat {
  %2 = alloca %struct.event*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
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
  store i32 227698660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 227698660, label %18
    i32 -2124302526, label %38
    i32 -1769256312, label %68
    i32 2105844988, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -2124302526, i32 2105844988
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.event*, align 8
  store %struct.event* %0, %struct.event** %39, align 8
  %40 = load %struct.event*, %struct.event** %39, align 8
  %41 = call %struct.event* @_ZNSt10_Iter_baseIP5eventLb0EE7_S_baseES1_(%struct.event* %40)
  store %struct.event* %41, %struct.event** %2
  %42 = load i32, i32* @x.121
  %43 = load i32, i32* @y.122
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
  %67 = select i1 %65, i32 -1769256312, i32 2105844988
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.event*, %struct.event** %2
  ret %struct.event* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.event*, align 8
  store %struct.event* %0, %struct.event** %71, align 8
  %72 = load %struct.event*, %struct.event** %71, align 8
  %73 = call %struct.event* @_ZNSt10_Iter_baseIP5eventLb0EE7_S_baseES1_(%struct.event* %72)
  store i32 -2124302526, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.event* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5eventEEPT_PKS4_S7_S5_(%struct.event*, %struct.event*, %struct.event*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.event*, align 8
  %6 = alloca %struct.event*, align 8
  %7 = alloca %struct.event*, align 8
  %8 = alloca i64, align 8
  store %struct.event* %0, %struct.event** %5, align 8
  store %struct.event* %1, %struct.event** %6, align 8
  store %struct.event* %2, %struct.event** %7, align 8
  %9 = load %struct.event*, %struct.event** %6, align 8
  %10 = load %struct.event*, %struct.event** %5, align 8
  %11 = ptrtoint %struct.event* %9 to i64
  %12 = ptrtoint %struct.event* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -730176307, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %45
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -730176307, label %22
    i32 -39112179, label %26
    i32 325744323, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %45

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -39112179, i32 325744323
  store i32 %25, i32* %18
  br label %45

; <label>:26:                                     ; preds = %19
  %27 = load %struct.event*, %struct.event** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds %struct.event, %struct.event* %27, i64 %30
  %33 = bitcast %struct.event* %32 to i8*
  %34 = load %struct.event*, %struct.event** %5, align 8
  %35 = bitcast %struct.event* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 8, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 4, i1 false)
  store i32 325744323, i32* %18
  br label %45

; <label>:38:                                     ; preds = %19
  %39 = load %struct.event*, %struct.event** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = add i64 0, %41
  %43 = sub i64 0, %40
  %44 = getelementptr inbounds %struct.event, %struct.event* %39, i64 %42
  ret %struct.event* %44

; <label>:45:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.event* @_ZNSt10_Iter_baseIP5eventLb0EE7_S_baseES1_(%struct.event*) #4 comdat align 2 {
  %2 = alloca %struct.event*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
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
  store i32 746814618, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 746814618, label %18
    i32 -317776941, label %26
    i32 -151105138, label %44
    i32 1687828432, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -317776941, i32 1687828432
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.event*, align 8
  store %struct.event* %0, %struct.event** %27, align 8
  %28 = load %struct.event*, %struct.event** %27, align 8
  store %struct.event* %28, %struct.event** %2
  %29 = load i32, i32* @x.125
  %30 = load i32, i32* @y.126
  %31 = add i32 %29, -637069782
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -637069782
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -151105138, i32 1687828432
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.event*, %struct.event** %2
  ret %struct.event* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.event*, align 8
  store %struct.event* %0, %struct.event** %47, align 8
  %48 = load %struct.event*, %struct.event** %47, align 8
  store i32 -317776941, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5eventS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.event* dereferenceable(8), %struct.event*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.event*, align 8
  %6 = alloca %struct.event*, align 8
  %7 = alloca %struct.event, align 4
  %8 = alloca %struct.event, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.event* %1, %struct.event** %5, align 8
  store %struct.event* %2, %struct.event** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.event*, %struct.event** %5, align 8
  %13 = bitcast %struct.event* %7 to i8*
  %14 = bitcast %struct.event* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.event*, %struct.event** %6, align 8
  %16 = bitcast %struct.event* %8 to i8*
  %17 = bitcast %struct.event* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.event* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.event* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5eventS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
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
  %2 = load i32, i32* @x.135
  %3 = load i32, i32* @y.136
  %4 = sub i32 %2, 1973877308
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1973877308
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %105

; <label>:16:                                     ; preds = %1, %105
  %17 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %17, align 8
  %20 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"* %21) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %20, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %20, i32 0, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %20, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* @x.135
  %27 = load i32, i32* @y.136
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
  br i1 %49, label %51, label %105

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %20)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %18, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %19, align 4
  %57 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.135
  %60 = load i32, i32* @y.136
  %61 = add i32 %59, -557250678
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -557250678
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
  br i1 %83, label %85, label %115

; <label>:85:                                     ; preds = %58, %115
  %86 = load i8*, i8** %18, align 8
  %87 = load i32, i32* %19, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  %90 = load i32, i32* @x.135
  %91 = load i32, i32* @y.136
  %92 = sub i32 %90, -2029039237
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2029039237
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %115

; <label>:104:                                    ; preds = %85
  resume { i8*, i32 } %89

; <label>:105:                                    ; preds = %16, %1
  %106 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %107 = alloca i8*
  %108 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %106, align 8
  %109 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %106, align 8
  %110 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %109 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"* %110) #3
  %111 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %109, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %109, i32 0, i32 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 32, i32 8, i1 false)
  %114 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %109, i32 0, i32 2
  store i64 0, i64* %114, align 8
  br label %16

; <label>:115:                                    ; preds = %85, %58
  %116 = load i8*, i8** %18, align 8
  %117 = load i32, i32* %19, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca i8*
  %7 = alloca %"struct.std::_Rb_tree_iterator"*
  %8 = alloca i8*
  %9 = alloca %"struct.std::_Rb_tree_iterator"*
  %10 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*
  %11 = alloca %"struct.std::pair.2"*
  %12 = alloca i32**
  %13 = alloca %"struct.std::pair.0"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.143
  %17 = load i32, i32* @y.144
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
  store i32 1629740448, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %213
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1629740448, label %29
    i32 -1142032592, label %49
    i32 231568873, label %103
    i32 726161350, label %106
    i32 -91153176, label %127
    i32 -1669704079, label %138
    i32 1895454268, label %166
    i32 -51807345, label %184
    i32 496466296, label %186
    i32 264508467, label %209
  ]

; <label>:28:                                     ; preds = %26
  br label %213

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
  %48 = select i1 %46, i32 -1142032592, i32 496466296
  store i32 %48, i32* %25
  br label %213

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %50, %"struct.std::pair.0"** %13
  %51 = alloca %"class.std::_Rb_tree"*, align 8
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca %"struct.std::pair.2", align 8
  store %"struct.std::pair.2"* %53, %"struct.std::pair.2"** %11
  %54 = alloca %"struct.std::_Identity", align 1
  %55 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %55, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %10
  %56 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %56, %"struct.std::_Rb_tree_iterator"** %9
  %57 = alloca i8, align 1
  store i8* %57, i8** %8
  %58 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %58, %"struct.std::_Rb_tree_iterator"** %7
  %59 = alloca i8, align 1
  store i8* %59, i8** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %51, align 8
  %60 = load volatile i32**, i32*** %12
  store i32* %1, i32** %60, align 8
  %61 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %51, align 8
  store %"class.std::_Rb_tree"* %61, %"class.std::_Rb_tree"** %5
  %62 = load volatile i32**, i32*** %12
  %63 = load i32*, i32** %62, align 8
  %64 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %54, i32* dereferenceable(4) %63)
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %66 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %65, i32* dereferenceable(4) %64)
  %67 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %11
  %68 = bitcast %"struct.std::pair.2"* %67 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %69 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %68, i32 0, i32 0
  %70 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %66, 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %68, i32 0, i32 1
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %66, 1
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %11
  %74 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %73, i32 0, i32 1
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = icmp ne %"struct.std::_Rb_tree_node_base"* %75, null
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.143
  %78 = load i32, i32* @y.144
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 231568873, i32 496466296
  store i32 %102, i32* %25
  br label %213

; <label>:103:                                    ; preds = %26
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 726161350, i32 -91153176
  store i32 %105, i32* %25
  br label %213

; <label>:106:                                    ; preds = %26
  %107 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %10
  %108 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %107, %"class.std::_Rb_tree"* dereferenceable(48) %108)
  %109 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %11
  %110 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %109, i32 0, i32 0
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %112 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %11
  %113 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %112, i32 0, i32 1
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = load volatile i32**, i32*** %12
  %116 = load i32*, i32** %115, align 8
  %117 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %116) #3
  %118 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %10
  %119 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %120 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %119, %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"* %114, i32* dereferenceable(4) %117, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %118)
  %121 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %121, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %122, align 8
  %123 = load volatile i8*, i8** %8
  store i8 1, i8* %123, align 1
  %124 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %13
  %125 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %126 = load volatile i8*, i8** %8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.0"* %124, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %125, i8* dereferenceable(1) %126)
  store i32 -1669704079, i32* %25
  br label %213

; <label>:127:                                    ; preds = %26
  %128 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %11
  %129 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %128, i32 0, i32 0
  %130 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %129, align 8
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %130 to %"struct.std::_Rb_tree_node"*
  %132 = bitcast %"struct.std::_Rb_tree_node"* %131 to %"struct.std::_Rb_tree_node_base"*
  %133 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %133, %"struct.std::_Rb_tree_node_base"* %132) #3
  %134 = load volatile i8*, i8** %6
  store i8 0, i8* %134, align 1
  %135 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %13
  %136 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %137 = load volatile i8*, i8** %6
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.0"* %135, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %136, i8* dereferenceable(1) %137)
  store i32 -1669704079, i32* %25
  br label %213

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* @x.143
  %140 = load i32, i32* @y.144
  %141 = sub i32 %139, -805291629
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -805291629
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1895454268, i32 264508467
  store i32 %165, i32* %25
  br label %213

; <label>:166:                                    ; preds = %26
  %167 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %13
  %168 = bitcast %"struct.std::pair.0"* %167 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %169 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %168, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %169, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %170 = load i32, i32* @x.143
  %171 = load i32, i32* @y.144
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -51807345, i32 264508467
  store i32 %183, i32* %25
  br label %213

; <label>:184:                                    ; preds = %26
  %185 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %185

; <label>:186:                                    ; preds = %26
  %187 = alloca %"struct.std::pair.0", align 8
  %188 = alloca %"class.std::_Rb_tree"*, align 8
  %189 = alloca i32*, align 8
  %190 = alloca %"struct.std::pair.2", align 8
  %191 = alloca %"struct.std::_Identity", align 1
  %192 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %193 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %194 = alloca i8, align 1
  %195 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %196 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %188, align 8
  store i32* %1, i32** %189, align 8
  %197 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %188, align 8
  %198 = load i32*, i32** %189, align 8
  %199 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %191, i32* dereferenceable(4) %198)
  %200 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %197, i32* dereferenceable(4) %199)
  %201 = bitcast %"struct.std::pair.2"* %190 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %202 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %201, i32 0, i32 0
  %203 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %200, 0
  store %"struct.std::_Rb_tree_node_base"* %203, %"struct.std::_Rb_tree_node_base"** %202, align 8
  %204 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %201, i32 0, i32 1
  %205 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %200, 1
  store %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"** %204, align 8
  %206 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %190, i32 0, i32 1
  %207 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %206, align 8
  %208 = icmp ne %"struct.std::_Rb_tree_node_base"* %207, null
  store i32 -1142032592, i32* %25
  br label %213

; <label>:209:                                    ; preds = %26
  %210 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %13
  %211 = bitcast %"struct.std::pair.0"* %210 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %212 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %211, align 8
  store i32 1895454268, i32* %25
  br label %213

; <label>:213:                                    ; preds = %209, %186, %166, %138, %127, %106, %103, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::pair.2", align 8
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  store i32* %1, i32** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  store %"class.std::_Rb_tree"* %18, %"class.std::_Rb_tree"** %8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %12, align 8
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %21) #3
  store %"struct.std::_Rb_tree_node"* %22, %"struct.std::_Rb_tree_node"** %13, align 8
  store i8 1, i8* %14, align 1
  %23 = alloca i32
  store i32 -150213719, i32* %23
  %24 = alloca %"struct.std::_Rb_tree_node"*
  br label %25

; <label>:25:                                     ; preds = %2, %457
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -150213719, label %28
    i32 -923151111, label %44
    i32 -1039558010, label %74
    i32 1000634526, label %77
    i32 773169395, label %93
    i32 636726781, label %132
    i32 -1274280557, label %135
    i32 78658747, label %139
    i32 893738466, label %143
    i32 1750502097, label %145
    i32 1932577447, label %173
    i32 -1045684806, label %205
    i32 -1306584698, label %208
    i32 1094461757, label %214
    i32 672050946, label %215
    i32 -1573431421, label %243
    i32 1667104659, label %272
    i32 1839558651, label %273
    i32 -2074730969, label %274
    i32 -1738327008, label %290
    i32 485791292, label %325
    i32 -1008244077, label %328
    i32 1659164967, label %344
    i32 -1888735944, label %372
    i32 -373653542, label %373
    i32 938351098, label %375
    i32 1760744509, label %403
    i32 -380405828, label %420
    i32 2146904920, label %422
    i32 1686853570, label %425
    i32 -818762809, label %437
    i32 -921542273, label %442
    i32 -921173054, label %444
    i32 -1831928298, label %453
    i32 -2120213493, label %454
  ]

; <label>:27:                                     ; preds = %25
  br label %457

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.147
  %30 = load i32, i32* @y.148
  %31 = add i32 %29, -670705583
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -670705583
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -923151111, i32 2146904920
  store i32 %43, i32* %23
  br label %457

; <label>:44:                                     ; preds = %25
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %46 = icmp ne %"struct.std::_Rb_tree_node"* %45, null
  store i1 %46, i1* %7
  %47 = load i32, i32* @x.147
  %48 = load i32, i32* @y.148
  %49 = sub i32 %47, 1584993999
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1584993999
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
  %73 = select i1 %71, i32 -1039558010, i32 2146904920
  store i32 %73, i32* %23
  br label %457

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 1000634526, i32 1750502097
  store i32 %76, i32* %23
  br label %457

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.147
  %79 = load i32, i32* @y.148
  %80 = add i32 %78, 1442010785
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1442010785
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 773169395, i32 1686853570
  store i32 %92, i32* %23
  br label %457

; <label>:93:                                     ; preds = %25
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %13, align 8
  %95 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %96 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %96, i32 0, i32 0
  %98 = load i32*, i32** %11, align 8
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %100 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %99)
  %101 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %97, i32* dereferenceable(4) %98, i32* dereferenceable(4) %100)
  %102 = zext i1 %101 to i8
  store i8 %102, i8* %14, align 1
  %103 = load i8, i8* %14, align 1
  %104 = trunc i8 %103 to i1
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.147
  %106 = load i32, i32* @y.148
  %107 = add i32 %105, -742537833
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -742537833
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
  %131 = select i1 %129, i32 636726781, i32 1686853570
  store i32 %131, i32* %23
  br label %457

; <label>:132:                                    ; preds = %25
  %133 = load volatile i1, i1* %6
  %134 = select i1 %133, i32 -1274280557, i32 78658747
  store i32 %134, i32* %23
  br label %457

; <label>:135:                                    ; preds = %25
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %137 = bitcast %"struct.std::_Rb_tree_node"* %136 to %"struct.std::_Rb_tree_node_base"*
  %138 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %137) #3
  store i32 893738466, i32* %23
  store %"struct.std::_Rb_tree_node"* %138, %"struct.std::_Rb_tree_node"** %24
  br label %457

; <label>:139:                                    ; preds = %25
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %141 = bitcast %"struct.std::_Rb_tree_node"* %140 to %"struct.std::_Rb_tree_node_base"*
  %142 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %141) #3
  store i32 893738466, i32* %23
  store %"struct.std::_Rb_tree_node"* %142, %"struct.std::_Rb_tree_node"** %24
  br label %457

; <label>:143:                                    ; preds = %25
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24
  store %"struct.std::_Rb_tree_node"* %144, %"struct.std::_Rb_tree_node"** %12, align 8
  store i32 -150213719, i32* %23
  br label %457

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.147
  %147 = load i32, i32* @y.148
  %148 = add i32 %146, 491726094
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 491726094
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 1932577447, i32 -818762809
  store i32 %172, i32* %23
  br label %457

; <label>:173:                                    ; preds = %25
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %175 = bitcast %"struct.std::_Rb_tree_node"* %174 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %15, %"struct.std::_Rb_tree_node_base"* %175) #3
  %176 = load i8, i8* %14, align 1
  %177 = trunc i8 %176 to i1
  store i1 %177, i1* %5
  %178 = load i32, i32* @x.147
  %179 = load i32, i32* @y.148
  %180 = add i32 %178, 1805542570
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1805542570
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1045684806, i32 -818762809
  store i32 %204, i32* %23
  br label %457

; <label>:205:                                    ; preds = %25
  %206 = load volatile i1, i1* %5
  %207 = select i1 %206, i32 -1306584698, i32 -2074730969
  store i32 %207, i32* %23
  br label %457

; <label>:208:                                    ; preds = %25
  %209 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %210 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %209) #3
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::_Rb_tree_node_base"** %211, align 8
  %212 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %15, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16) #3
  %213 = select i1 %212, i32 1094461757, i32 672050946
  store i32 %213, i32* %23
  br label %457

; <label>:214:                                    ; preds = %25
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.2"* %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node"** dereferenceable(8) %13)
  store i32 938351098, i32* %23
  br label %457

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* @x.147
  %217 = load i32, i32* @y.148
  %218 = add i32 %216, 1674756563
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1674756563
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
  %242 = select i1 %240, i32 -1573431421, i32 -921542273
  store i32 %242, i32* %23
  br label %457

; <label>:243:                                    ; preds = %25
  %244 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  %245 = load i32, i32* @x.147
  %246 = load i32, i32* @y.148
  %247 = sub i32 %245, -1427193070
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1427193070
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1667104659, i32 -921542273
  store i32 %271, i32* %23
  br label %457

; <label>:272:                                    ; preds = %25
  store i32 1839558651, i32* %23
  br label %457

; <label>:273:                                    ; preds = %25
  store i32 -2074730969, i32* %23
  br label %457

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* @x.147
  %276 = load i32, i32* @y.148
  %277 = sub i32 %275, 1068764628
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1068764628
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1738327008, i32 -921173054
  store i32 %289, i32* %23
  br label %457

; <label>:290:                                    ; preds = %25
  %291 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %292 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %295 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %294, align 8
  %296 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %295)
  %297 = load i32*, i32** %11, align 8
  %298 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %293, i32* dereferenceable(4) %296, i32* dereferenceable(4) %297)
  store i1 %298, i1* %4
  %299 = load i32, i32* @x.147
  %300 = load i32, i32* @y.148
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 485791292, i32 -921173054
  store i32 %324, i32* %23
  br label %457

; <label>:325:                                    ; preds = %25
  %326 = load volatile i1, i1* %4
  %327 = select i1 %326, i32 -1008244077, i32 -373653542
  store i32 %327, i32* %23
  br label %457

; <label>:328:                                    ; preds = %25
  %329 = load i32, i32* @x.147
  %330 = load i32, i32* @y.148
  %331 = add i32 %329, 798035608
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 798035608
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1659164967, i32 -1831928298
  store i32 %343, i32* %23
  br label %457

; <label>:344:                                    ; preds = %25
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.2"* %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node"** dereferenceable(8) %13)
  %345 = load i32, i32* @x.147
  %346 = load i32, i32* @y.148
  %347 = sub i32 %345, -252019484
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -252019484
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1888735944, i32 -1831928298
  store i32 %371, i32* %23
  br label %457

; <label>:372:                                    ; preds = %25
  store i32 938351098, i32* %23
  br label %457

; <label>:373:                                    ; preds = %25
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.2"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %374, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17)
  store i32 938351098, i32* %23
  br label %457

; <label>:375:                                    ; preds = %25
  %376 = load i32, i32* @x.147
  %377 = load i32, i32* @y.148
  %378 = add i32 %376, -1529084841
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1529084841
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1760744509, i32 -2120213493
  store i32 %402, i32* %23
  br label %457

; <label>:403:                                    ; preds = %25
  %404 = bitcast %"struct.std::pair.2"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %405 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %404, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %405, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %406 = load i32, i32* @x.147
  %407 = load i32, i32* @y.148
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -380405828, i32 -2120213493
  store i32 %419, i32* %23
  br label %457

; <label>:420:                                    ; preds = %25
  %421 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %421

; <label>:422:                                    ; preds = %25
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %424 = icmp ne %"struct.std::_Rb_tree_node"* %423, null
  store i32 -923151111, i32* %23
  br label %457

; <label>:425:                                    ; preds = %25
  %426 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %426, %"struct.std::_Rb_tree_node"** %13, align 8
  %427 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %428 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %428, i32 0, i32 0
  %430 = load i32*, i32** %11, align 8
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %432 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %431)
  %433 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %429, i32* dereferenceable(4) %430, i32* dereferenceable(4) %432)
  %434 = zext i1 %433 to i8
  store i8 %434, i8* %14, align 1
  %435 = load i8, i8* %14, align 1
  %436 = trunc i8 %435 to i1
  store i32 773169395, i32* %23
  br label %457

; <label>:437:                                    ; preds = %25
  %438 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %439 = bitcast %"struct.std::_Rb_tree_node"* %438 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %15, %"struct.std::_Rb_tree_node_base"* %439) #3
  %440 = load i8, i8* %14, align 1
  %441 = trunc i8 %440 to i1
  store i32 1932577447, i32* %23
  br label %457

; <label>:442:                                    ; preds = %25
  %443 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  store i32 -1573431421, i32* %23
  br label %457

; <label>:444:                                    ; preds = %25
  %445 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %446 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %449 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %448, align 8
  %450 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %449)
  %451 = load i32*, i32** %11, align 8
  %452 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %447, i32* dereferenceable(4) %450, i32* dereferenceable(4) %451)
  store i32 -1738327008, i32* %23
  br label %457

; <label>:453:                                    ; preds = %25
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.2"* %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node"** dereferenceable(8) %13)
  store i32 1659164967, i32* %23
  br label %457

; <label>:454:                                    ; preds = %25
  %455 = bitcast %"struct.std::pair.2"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %456 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %455, align 8
  store i32 1760744509, i32* %23
  br label %457

; <label>:457:                                    ; preds = %454, %453, %444, %442, %437, %425, %422, %403, %375, %373, %372, %344, %328, %325, %290, %274, %273, %272, %243, %215, %214, %208, %205, %173, %145, %143, %139, %135, %132, %93, %77, %74, %44, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
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
  %18 = load i32, i32* @x.153
  %19 = load i32, i32* @y.154
  %20 = add i32 %18, 560371424
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 560371424
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -306273841, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %5, %209
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -306273841, label %33
    i32 -1913722386, label %53
    i32 -1274117919, label %84
    i32 -1079987856, label %87
    i32 854479057, label %115
    i32 -1077317600, label %137
    i32 -1090013340, label %140
    i32 -1893103844, label %152
    i32 1636958256, label %189
    i32 -401861084, label %202
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
  %52 = select i1 %50, i32 -1913722386, i32 1636958256
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
  %69 = load i32, i32* @x.153
  %70 = load i32, i32* @y.154
  %71 = sub i32 %69, 1577405295
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1577405295
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1274117919, i32 1636958256
  store i32 %83, i32* %28
  br label %209

; <label>:84:                                     ; preds = %30
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 -1893103844, i32 -1079987856
  store i32 %86, i32* %28
  store i1 true, i1* %29
  br label %209

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* @x.153
  %89 = load i32, i32* @y.154
  %90 = sub i32 %88, 1397698140
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1397698140
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
  %114 = select i1 %112, i32 854479057, i32 -401861084
  store i32 %114, i32* %28
  br label %209

; <label>:115:                                    ; preds = %30
  %116 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, align 8
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %119 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %118) #3
  %120 = bitcast %"struct.std::_Rb_tree_node"* %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, %120
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.153
  %123 = load i32, i32* @y.154
  %124 = sub i32 %122, -1950917910
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1950917910
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1077317600, i32 -401861084
  store i32 %136, i32* %28
  br label %209

; <label>:137:                                    ; preds = %30
  %138 = load volatile i1, i1* %6
  %139 = select i1 %138, i32 -1893103844, i32 -1090013340
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
  store i32 -1893103844, i32* %28
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
  %178 = sub i64 %177, 2130973876549672464
  %179 = add i64 %178, 1
  %180 = add i64 %179, 2130973876549672464
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
  store i32 -1913722386, i32* %28
  br label %209

; <label>:202:                                    ; preds = %30
  %203 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %204 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %203, align 8
  %205 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %206 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %205) #3
  %207 = bitcast %"struct.std::_Rb_tree_node"* %206 to %"struct.std::_Rb_tree_node_base"*
  %208 = icmp eq %"struct.std::_Rb_tree_node_base"* %204, %207
  store i32 854479057, i32* %28
  br label %209

; <label>:209:                                    ; preds = %202, %189, %140, %137, %115, %87, %84, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = sub i32 %5, -1093009901
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1093009901
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2087545308, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2087545308, label %19
    i32 -979432396, label %39
    i32 -581341834, label %57
    i32 -1606419210, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -979432396, i32 -1606419210
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.155
  %43 = load i32, i32* @y.156
  %44 = sub i32 %42, 762281367
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 762281367
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -581341834, i32 -1606419210
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -979432396, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.0"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, -2071291855
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2071291855
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 596821864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 596821864, label %19
    i32 924679591, label %27
    i32 -704168644, label %60
    i32 -578435589, label %62
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
  %26 = select i1 %24, i32 924679591, i32 -578435589
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.161
  %34 = load i32, i32* @y.162
  %35 = sub i32 %33, -877939916
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -877939916
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
  %59 = select i1 %57, i32 -704168644, i32 -578435589
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %63, align 8
  %64 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %65, i32 0, i32 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 924679591, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
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
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = add i32 %5, 1429804371
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1429804371
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1911668100, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1911668100, label %19
    i32 -22319955, label %27
    i32 -1634992598, label %63
    i32 1940276809, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -22319955, i32 1940276809
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %29, %"struct.std::_Rb_tree_iterator"** %2
  %30 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #14
  %34 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = load i32, i32* @x.173
  %37 = load i32, i32* @y.174
  %38 = add i32 %36, -531414774
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -531414774
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
  %62 = select i1 %60, i32 -1634992598, i32 1940276809
  store i32 %62, i32* %15
  br label %72

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %66, align 8
  %67 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #14
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 -22319955, i32* %15
  br label %72

; <label>:72:                                     ; preds = %65, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
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
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.199
  %5 = load i32, i32* @y.200
  %6 = sub i32 %4, -415124632
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -415124632
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %209

; <label>:30:                                     ; preds = %3, %209
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %32, align 8
  store i32* %2, i32** %33, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to i8*
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"*
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %36) #3
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %42 = load i32, i32* @x.199
  %43 = load i32, i32* @y.200
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
  br i1 %65, label %67, label %209

; <label>:67:                                     ; preds = %30
  %68 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
          to label %69 unwind label %114

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.199
  %71 = load i32, i32* @y.200
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %221

; <label>:83:                                     ; preds = %69, %221
  %84 = load i32*, i32** %33, align 8
  %85 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* @x.199
  %87 = load i32, i32* @y.200
  %88 = add i32 %86, -427630004
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -427630004
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %221

; <label>:112:                                    ; preds = %83
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %40, i32* %68, i32* dereferenceable(4) %85)
          to label %113 unwind label %114

; <label>:113:                                    ; preds = %112
  br label %169

; <label>:114:                                    ; preds = %112, %67
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %34, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %35, align 4
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8*, i8** %34, align 8
  %120 = call i8* @__cxa_begin_catch(i8* %119) #3
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %122) #3
  invoke void @__cxa_rethrow() #15
          to label %208 unwind label %123

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x.199
  %125 = load i32, i32* @y.200
  %126 = add i32 %124, 1304306792
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1304306792
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %224

; <label>:138:                                    ; preds = %123, %224
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %34, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %35, align 4
  %142 = load i32, i32* @x.199
  %143 = load i32, i32* @y.200
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %224

; <label>:167:                                    ; preds = %138
  invoke void @__cxa_end_catch()
          to label %168 unwind label %205

; <label>:168:                                    ; preds = %167
  br label %170

; <label>:169:                                    ; preds = %113
  ret void

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* @x.199
  %172 = load i32, i32* @y.200
  %173 = add i32 %171, 1016385690
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1016385690
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %228

; <label>:185:                                    ; preds = %170, %228
  %186 = load i8*, i8** %34, align 8
  %187 = load i32, i32* %35, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  %190 = load i32, i32* @x.199
  %191 = load i32, i32* @y.200
  %192 = add i32 %190, 1471043765
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1471043765
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %228

; <label>:204:                                    ; preds = %185
  resume { i8*, i32 } %189

; <label>:205:                                    ; preds = %167
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  call void @__clang_call_terminate(i8* %207) #13
  unreachable

; <label>:208:                                    ; preds = %118
  unreachable

; <label>:209:                                    ; preds = %30, %3
  %210 = alloca %"class.std::_Rb_tree"*, align 8
  %211 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %212 = alloca i32*, align 8
  %213 = alloca i8*
  %214 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %210, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %211, align 8
  store i32* %2, i32** %212, align 8
  %215 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %210, align 8
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8
  %217 = bitcast %"struct.std::_Rb_tree_node"* %216 to i8*
  %218 = bitcast i8* %217 to %"struct.std::_Rb_tree_node"*
  %219 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %215) #3
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8
  br label %30

; <label>:221:                                    ; preds = %83, %69
  %222 = load i32*, i32** %33, align 8
  %223 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %222) #3
  br label %83

; <label>:224:                                    ; preds = %138, %123
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %34, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %35, align 4
  br label %138

; <label>:228:                                    ; preds = %185, %170
  %229 = load i8*, i8** %34, align 8
  %230 = load i32, i32* %35, align 4
  %231 = insertvalue { i8*, i32 } undef, i8* %229, 0
  %232 = insertvalue { i8*, i32 } %231, i32 %230, 1
  br label %185
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -670340162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -670340162, label %16
    i32 -1545078588, label %21
    i32 49377187, label %37
    i32 733852887, label %64
    i32 -1435198515, label %65
    i32 2079508560, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1545078588, i32 -1435198515
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.203
  %23 = load i32, i32* @y.204
  %24 = add i32 %22, -1285784223
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1285784223
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 49377187, i32 2079508560
  store i32 %36, i32* %12
  br label %71

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  %38 = load i32, i32* @x.203
  %39 = load i32, i32* @y.204
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
  %63 = select i1 %61, i32 733852887, i32 2079508560
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 40
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  store i32 49377187, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.207
  %7 = load i32, i32* @y.208
  %8 = sub i32 %6, -823579357
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -823579357
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1940746840, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1940746840, label %20
    i32 1407908887, label %40
    i32 2107318255, label %75
    i32 177132446, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 1407908887, i32 177132446
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.207
  %50 = load i32, i32* @y.208
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
  %74 = select i1 %72, i32 2107318255, i32 177132446
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i32* %1, i32** %78, align 8
  store i32* %2, i32** %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i32*, i32** %78, align 8
  %83 = load i32*, i32** %79, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %81, i32* %82, i32* dereferenceable(4) %84)
  store i32 1407908887, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.209
  %7 = load i32, i32* @y.210
  %8 = add i32 %6, -1880466668
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1880466668
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1621376408, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1621376408, label %20
    i32 -1213711557, label %40
    i32 -1370329581, label %77
    i32 344987880, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1213711557, i32 344987880
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i8* %46 to i32*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i32, i32* @x.209
  %52 = load i32, i32* @y.210
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1370329581, i32 344987880
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %79, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = bitcast i32* %83 to i8*
  %85 = bitcast i8* %84 to i32*
  %86 = load i32*, i32** %81, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %85, align 4
  store i32 -1213711557, i32* %16
  br label %89

; <label>:89:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = sub i32 %5, -1181418899
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1181418899
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1733325726, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1733325726, label %19
    i32 -539615808, label %39
    i32 -724885643, label %57
    i32 -1626463474, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -539615808, i32 -1626463474
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %2
  %42 = load i32, i32* @x.211
  %43 = load i32, i32* @y.212
  %44 = sub i32 %42, 1303491928
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1303491928
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -724885643, i32 -1626463474
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %60, align 8
  %61 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %60, align 8
  store i32 -539615808, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = sub i32 %5, 228361736
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 228361736
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -508740159, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -508740159, label %19
    i32 668964324, label %27
    i32 -377905680, label %57
    i32 904698298, label %59
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
  %26 = select i1 %24, i32 668964324, i32 904698298
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.213
  %31 = load i32, i32* @y.214
  %32 = add i32 %30, 1762413984
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1762413984
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
  %56 = select i1 %54, i32 -377905680, i32 904698298
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 668964324, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
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
  store i32 485331920, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 485331920, label %18
    i32 -962698854, label %26
    i32 864486770, label %60
    i32 -327741775, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -962698854, i32 -327741775
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %34 = load i32, i32* @x.217
  %35 = load i32, i32* @y.218
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
  %59 = select i1 %57, i32 864486770, i32 -327741775
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %63 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %62, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %63, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 -962698854, i32* %14
  br label %69

; <label>:69:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
  %7 = add i32 %5, 544095840
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 544095840
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1871957012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1871957012, label %19
    i32 -1925332904, label %39
    i32 -2142340513, label %69
    i32 1802512924, label %71
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
  %38 = select i1 %36, i32 -1925332904, i32 1802512924
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.219
  %43 = load i32, i32* @y.220
  %44 = sub i32 %42, 1549942733
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1549942733
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
  %68 = select i1 %66, i32 -2142340513, i32 1802512924
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i8*, align 8
  store i8* %0, i8** %72, align 8
  %73 = load i8*, i8** %72, align 8
  store i32 -1925332904, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = sub i32 %5, -575984492
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -575984492
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1888662203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1888662203, label %19
    i32 846423763, label %39
    i32 -2034740463, label %64
    i32 -2096101021, label %66
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
  %38 = select i1 %36, i32 846423763, i32 -2096101021
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %43, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 2
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %46) #3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %2
  %49 = load i32, i32* @x.221
  %50 = load i32, i32* @y.222
  %51 = add i32 %49, -23002744
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -23002744
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2034740463, i32 -2096101021
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %68 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %68, align 8
  %69 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %68, align 8
  %70 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %70, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i32 0, i32 2
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %67, %"struct.std::_Rb_tree_node_base"* %73) #3
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store i32 846423763, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.225
  %3 = load i32, i32* @y.226
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
  br i1 %13, label %15, label %40

; <label>:15:                                     ; preds = %1, %40
  %16 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %17) #3
  %19 = load i32, i32* @x.225
  %20 = load i32, i32* @y.226
  %21 = add i32 %19, -1031813544
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1031813544
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %40

; <label>:33:                                     ; preds = %15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %17, %"struct.std::_Rb_tree_node"* %18)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %35)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %34
  ret void

; <label>:37:                                     ; preds = %34, %33
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #13
  unreachable

; <label>:40:                                     ; preds = %15, %1
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %42) #3
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294551342.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
