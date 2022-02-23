; ModuleID = 'build_ollvm/programs/p00874/s267822323.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s267822323.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::insert_iterator" = type { %"class.std::multiset"*, %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZSt9set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T_SA_T0_SB_S9_ = comdat any

$_ZSt5beginISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_ = comdat any

$_ZSt8inserterISt8multisetIiSt4lessIiESaIiEESt23_Rb_tree_const_iteratorIiEESt15insert_iteratorIT_ERS8_T0_ = comdat any

$_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv = comdat any

$_ZSt10accumulateISt23_Rb_tree_const_iteratorIiEiET0_T_S3_S2_ = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

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

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

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

$_ZNKSt8multisetIiSt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEC2ERS4_St23_Rb_tree_const_iteratorIiE = comdat any

$_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIiES4_EEbT_T0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv = comdat any

$_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEppEv = comdat any

$_ZSt4copyISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET0_T_SA_S9_ = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_insert_equal_lowerIRKiEESt17_Rb_tree_iteratorIiEOT_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorIiEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_lowerIRKiEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseOT_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseISt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEEET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEELb0EE7_S_baseES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267822323.cpp, i8* null }]
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
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x %"class.std::multiset"], align 16
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::multiset", align 8
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre57 = load i32, i32* @y.2, align 4
  %9 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %0
  %14 = phi i32 [ %.pre57, %0 ], [ %.be, %.loopexit.backedge ]
  %15 = phi i32 [ %.pre, %0 ], [ %.be74, %.loopexit.backedge ]
  %16 = add i32 %15, -1
  %17 = mul i32 %16, %15
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %14, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %190

22:                                               ; preds = %190, %.loopexit
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %6)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %190

33:                                               ; preds = %22
  %34 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %189, label %.preheader51

.preheader51:                                     ; preds = %33
  call void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"* nonnull %7) #13
  call void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"* nonnull %9) #13
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge.preheader, label %.preheader41

.critedge:                                        ; preds = %80
  %43 = icmp slt i32 %.neg, 2
  br i1 %43, label %.critedge.preheader, label %81

.critedge.preheader:                              ; preds = %.preheader51, %.critedge
  %44 = phi i32 [ %75, %.critedge ], [ %36, %.preheader51 ]
  %45 = phi i32 [ %76, %.critedge ], [ %35, %.preheader51 ]
  %.046 = phi i32 [ %.neg, %.critedge ], [ 0, %.preheader51 ]
  %46 = add i32 %45, -1
  %47 = mul i32 %46, %45
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %44, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge32.preheader, label %.preheader

.critedge32.preheader:                            ; preds = %.critedge.preheader
  %52 = sext i32 %.046 to i64
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 %52
  %55 = load i32, i32* %53, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.critedge32._crit_edge

.critedge32:                                      ; preds = %71
  %57 = load i32, i32* %53, align 4
  %58 = icmp slt i32 %72, %57
  br i1 %58, label %.lr.ph, label %.critedge32._crit_edge

.lr.ph:                                           ; preds = %.critedge32.preheader, %.critedge32
  %.02245 = phi i32 [ %72, %.critedge32 ], [ 0, %.critedge32.preheader ]
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %60 unwind label %73

60:                                               ; preds = %.lr.ph
  %61 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* nonnull %54, i32* nonnull dereferenceable(4) %3)
          to label %62 unwind label %73

62:                                               ; preds = %60
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %193

71:                                               ; preds = %193, %62
  %.123 = phi i32 [ %.02245, %62 ], [ %.neg31, %193 ]
  %72 = add i32 %.123, 1
  br i1 %70, label %.critedge32, label %193

73:                                               ; preds = %60, %.lr.ph
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %159

.critedge32._crit_edge:                           ; preds = %.critedge32, %.critedge32.preheader
  %.pre-phi59 = phi i32 [ %48, %.critedge32.preheader ], [ %67, %.critedge32 ]
  %75 = phi i32 [ %44, %.critedge32.preheader ], [ %64, %.critedge32 ]
  %76 = phi i32 [ %45, %.critedge32.preheader ], [ %63, %.critedge32 ]
  %77 = icmp eq i32 %.pre-phi59, 0
  %78 = icmp slt i32 %75, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %194

80:                                               ; preds = %194, %.critedge32._crit_edge
  %.1 = phi i32 [ %.046, %.critedge32._crit_edge ], [ %195, %194 ]
  %.neg = add i32 %.1, 1
  br i1 %79, label %.critedge, label %194

81:                                               ; preds = %.critedge
  call void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"* nonnull %4) #13
  %82 = call %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::multiset"* nonnull dereferenceable(48) %7)
  %83 = call %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::multiset"* nonnull dereferenceable(48) %7)
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge48, label %.peel.next

.critedge48:                                      ; preds = %81
  %92 = call %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::multiset"* nonnull dereferenceable(48) %8)
  %93 = call %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::multiset"* nonnull dereferenceable(48) %8)
  %94 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"* nonnull %4) #13
  %95 = invoke { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt8inserterISt8multisetIiSt4lessIiESaIiEESt23_Rb_tree_const_iteratorIiEESt15insert_iteratorIT_ERS8_T0_(%"class.std::multiset"* nonnull dereferenceable(48) %4, %"struct.std::_Rb_tree_node_base"* %94)
          to label %96 unwind label %157

96:                                               ; preds = %.critedge48
  %97 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %95, 0
  %98 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %95, 1
  %99 = invoke { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt9set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T_SA_T0_SB_S9_(%"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"* %93, %"class.std::multiset"* %97, %"struct.std::_Rb_tree_node_base"* %98)
          to label %100 unwind label %157

100:                                              ; preds = %96
  %101 = call %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::multiset"* nonnull dereferenceable(48) %4)
  %102 = call %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::multiset"* nonnull dereferenceable(48) %4)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge33, label %.preheader40

.critedge33:                                      ; preds = %100
  %111 = call i32 @_ZSt10accumulateISt23_Rb_tree_const_iteratorIiEiET0_T_S3_S2_(%"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"* %102, i32 0)
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge34, label %.preheader39

.critedge34:                                      ; preds = %.critedge33
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
          to label %121 unwind label %157

121:                                              ; preds = %.critedge34
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %157

123:                                              ; preds = %121
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %132, label %196

132:                                              ; preds = %196, %123
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %4) #13
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %.preheader38.preheader.preheader, label %196

.preheader38.preheader.preheader:                 ; preds = %132
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %10) #13
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %.preheader38.1.preheader, label %.preheader38.preheader

.preheader38.1.preheader:                         ; preds = %.preheader38.preheader, %.preheader38.preheader.preheader
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %12) #13
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %.loopexit.backedge, label %.preheader38.1

.loopexit.backedge:                               ; preds = %.preheader38.1, %.preheader38.1.preheader
  %.be = phi i32 [ %150, %.preheader38.1.preheader ], [ %208, %.preheader38.1 ]
  %.be74 = phi i32 [ %149, %.preheader38.1.preheader ], [ %207, %.preheader38.1 ]
  br label %.loopexit

157:                                              ; preds = %121, %.critedge34, %96, %.critedge48
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %4) #13
  br label %159

159:                                              ; preds = %157, %73
  %.pn = phi { i8*, i32 } [ %74, %73 ], [ %158, %157 ]
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %168, label %205

168:                                              ; preds = %205, %159
  %169 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 1
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %169) #13
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %178, label %205

178:                                              ; preds = %168
  %179 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 0
  %180 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 0
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %179) #13
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %._crit_edge, label %.lr.ph71

189:                                              ; preds = %33
  ret i32 0

190:                                              ; preds = %22, %.loopexit
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %191, i32* nonnull dereferenceable(4) %6)
  br label %22

.preheader41:                                     ; preds = %.preheader51, %.preheader41
  br label %.preheader41, !llvm.loop !1

.preheader:                                       ; preds = %.critedge.preheader, %.preheader
  br label %.preheader, !llvm.loop !3

193:                                              ; preds = %71, %62
  %.224 = phi i32 [ %72, %71 ], [ %.02245, %62 ]
  %.neg31 = add i32 %.224, 1
  br label %71

194:                                              ; preds = %80, %.critedge32._crit_edge
  %.2 = phi i32 [ %.neg, %80 ], [ %.046, %.critedge32._crit_edge ]
  %195 = add i32 %.2, 1
  br label %80

.peel.next:                                       ; preds = %81, %.peel.next
  br label %.peel.next, !llvm.loop !4

.preheader40:                                     ; preds = %100, %.preheader40
  br label %.preheader40, !llvm.loop !5

.preheader39:                                     ; preds = %.critedge33, %.preheader39
  br label %.preheader39, !llvm.loop !6

196:                                              ; preds = %132, %123
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %4) #13
  br label %132

.preheader38.preheader:                           ; preds = %.preheader38.preheader.preheader, %.preheader38.preheader
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %11) #13
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %10) #13
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.preheader38.1.preheader, label %.preheader38.preheader

205:                                              ; preds = %168, %159
  %206 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 1
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %206) #13
  br label %168

.preheader38.1:                                   ; preds = %.preheader38.1.preheader, %.preheader38.1
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %13) #13
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %12) #13
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %.loopexit.backedge, label %.preheader38.1

.lr.ph71:                                         ; preds = %178, %.lr.ph71
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %180) #13
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull %179) #13
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %._crit_edge, label %.lr.ph71

._crit_edge:                                      ; preds = %.lr.ph71, %178
  resume { i8*, i32 } %.pn
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* %5, i32* nonnull dereferenceable(4) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* nonnull %3, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt9set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T_SA_T0_SB_S9_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* %3, %"class.std::multiset"* %4, %"struct.std::_Rb_tree_node_base"* %5) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %7 = tail call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* %3, %"class.std::multiset"* %4, %"struct.std::_Rb_tree_node_base"* %5)
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::multiset"* dereferenceable(48) %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"* nonnull %0) #13
  ret %"struct.std::_Rb_tree_node_base"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::multiset"* dereferenceable(48) %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE3endEv(%"class.std::multiset"* nonnull %0) #13
  ret %"struct.std::_Rb_tree_node_base"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt8inserterISt8multisetIiSt4lessIiESaIiEESt23_Rb_tree_const_iteratorIiEESt15insert_iteratorIT_ERS8_T0_(%"class.std::multiset"* dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.0.sroa_idx = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1487400090, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1487400090, label %14
    i32 -619942174, label %17
    i32 -389567130, label %29
    i32 -575983280, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -619942174, i32 -575983280
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::insert_iterator", align 8
  call void @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEC2ERS4_St23_Rb_tree_const_iteratorIiE(%"class.std::insert_iterator"* nonnull %18, %"class.std::multiset"* nonnull dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1)
  %.elt = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %18, i64 0, i32 0
  %.unpack = load %"class.std::multiset"*, %"class.std::multiset"** %.elt, align 8
  %19 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %18, i64 0, i32 1, i32 0
  %.unpack6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::multiset"* %.unpack, %"class.std::multiset"** %.0.sroa_idx, align 8
  store %"struct.std::_Rb_tree_node_base"* %.unpack6, %"struct.std::_Rb_tree_node_base"** %.8.sroa_idx, align 8
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -389567130, i32 -575983280
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %3, align 8
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca %"class.std::insert_iterator", align 8
  call void @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEC2ERS4_St23_Rb_tree_const_iteratorIiE(%"class.std::insert_iterator"* nonnull %31, %"class.std::multiset"* nonnull dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -619942174, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %2) #13
  ret %"struct.std::_Rb_tree_node_base"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt10accumulateISt23_Rb_tree_const_iteratorIiEiET0_T_S3_S2_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32 %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.04 = phi i32 [ %2, %3 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 1810642784, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1810642784, label %10
    i32 1467074929, label %20
    i32 451141577, label %31
    i32 1033726245, label %33
    i32 1869467371, label %43
    i32 709902763, label %56
    i32 947685397, label %57
    i32 8599237, label %59
    i32 -197793289, label %60
    i32 1369388930, label %62
  ]

.backedge:                                        ; preds = %9, %62, %60, %57, %56, %43, %33, %31, %20, %10
  %.04.be = phi i32 [ %.04, %9 ], [ %65, %62 ], [ %.04, %60 ], [ %.04, %57 ], [ %.04, %56 ], [ %46, %43 ], [ %.04, %33 ], [ %.04, %31 ], [ %.04, %20 ], [ %.04, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1869467371, %62 ], [ 1467074929, %60 ], [ 1810642784, %57 ], [ 947685397, %56 ], [ %55, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1467074929, i32 -197793289
  br label %.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %5, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %6) #13
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 451141577, i32 -197793289
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 1033726245, i32 8599237
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.17, align 4
  %35 = load i32, i32* @y.18, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1869467371, i32 1369388930
  br label %.backedge

43:                                               ; preds = %9
  %44 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %5) #13
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %.04
  %47 = load i32, i32* @x.17, align 4
  %48 = load i32, i32* @y.18, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 709902763, i32 1369388930
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %58 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %5) #13
  br label %.backedge

59:                                               ; preds = %9
  ret i32 %.04

60:                                               ; preds = %9
  %61 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %5, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %6) #13
  br label %.backedge

62:                                               ; preds = %9
  %63 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %5) #13
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %.04
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -68505454, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -68505454, label %13
    i32 46344282, label %16
    i32 -901790889, label %26
    i32 -144514656, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 46344282, i32 -144514656
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %11) #13
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -901790889, i32 -144514656
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 46344282, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21, align 4
  %3 = load i32, i32* @y.22, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %45

10:                                               ; preds = %45, %1
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  %12 = load i32, i32* @x.21, align 4
  %13 = load i32, i32* @y.22, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %45

20:                                               ; preds = %10
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %11)
          to label %21 unwind label %23

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %22) #13
  ret void

23:                                               ; preds = %20
  %24 = load i32, i32* @x.21, align 4
  %25 = load i32, i32* @y.22, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %47

32:                                               ; preds = %47, %23
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %34) #13
  %35 = load i32, i32* @x.21, align 4
  %36 = load i32, i32* @y.22, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %44) #14
  unreachable

45:                                               ; preds = %10, %1
  %46 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  br label %10

47:                                               ; preds = %32, %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %49) #13
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.014.ph = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1365639993, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 933813018, i32 -1435130603
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.014.ph, null
  %13 = select i1 %.not, i32 -49711993, i32 1560817490
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %14

14:                                               ; preds = %.outer16, %14
  switch i32 %.0.ph17, label %14 [
    i32 1365639993, label %.outer16.backedge
    i32 1560817490, label %15
    i32 933813018, label %16
    i32 64808327, label %29
    i32 -49711993, label %30
    i32 -1435130603, label %31
  ]

15:                                               ; preds = %14
  br label %.outer16.backedge

16:                                               ; preds = %14
  %17 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.014.ph, i64 0, i32 0
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %17) #13
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %.0..0..0.10, %"struct.std::_Rb_tree_node"* %18)
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %17) #13
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %.0..0..0.11, %"struct.std::_Rb_tree_node"* %.014.ph) #13
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 64808327, i32 -1435130603
  br label %.outer.backedge

29:                                               ; preds = %14
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %14, %29, %15
  %.0.ph17.be = phi i32 [ %12, %15 ], [ 1365639993, %29 ], [ %13, %14 ]
  br label %.outer16

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  %32 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.014.ph, i64 0, i32 0
  %33 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #13
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %.0..0..0.12, %"struct.std::_Rb_tree_node"* %33)
  %34 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #13
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %.0..0..0.13, %"struct.std::_Rb_tree_node"* %.014.ph) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16
  %.014.ph.be = phi %"struct.std::_Rb_tree_node"* [ %19, %16 ], [ %34, %31 ]
  %.0.ph.be = phi i32 [ %28, %16 ], [ 933813018, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 367777428, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 367777428, label %13
    i32 -913567976, label %16
    i32 1116602241, label %26
    i32 1816226749, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -913567976, i32 1816226749
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1116602241, i32 1816226749
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -913567976, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.37, align 4
  %4 = load i32, i32* @y.38, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %27

11:                                               ; preds = %27, %2
  %12 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %13 = load i32, i32* @x.37, align 4
  %14 = load i32, i32* @y.38, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = tail call i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %12, i32* %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %21
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  tail call void @__clang_call_terminate(i8* %26) #14
  unreachable

27:                                               ; preds = %11, %2
  %28 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2104584960, i32 251552990
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1027953965, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1027953965, label %15
    i32 1819821126, label %.outer.backedge
    i32 -2104584960, label %18
    i32 251552990, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1819821126, i32 251552990
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"class.std::_Rb_tree"**
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1819821126, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i32* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1477422710, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1477422710, label %14
    i32 -650678483, label %17
    i32 -1888703704, label %28
    i32 12503743, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -650678483, i32 12503743
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #13
  %19 = load i32, i32* @x.45, align 4
  %20 = load i32, i32* @y.46, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1888703704, i32 12503743
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -650678483, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 428403310, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 428403310, label %13
    i32 -1691741484, label %16
    i32 -1436149048, label %27
    i32 1378042750, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1691741484, i32 1378042750
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1436149048, i32 1378042750
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast i32** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1691741484, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 372405256, i32 -1023337667
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1846398346, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1846398346, label %15
    i32 -907471743, label %.outer.backedge
    i32 372405256, label %18
    i32 -1023337667, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -907471743, i32 -1023337667
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -907471743, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1043495403, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1043495403, label %14
    i32 -199700732, label %17
    i32 642716898, label %27
    i32 244628651, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -199700732, i32 244628651
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 642716898, i32 244628651
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -199700732, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.55, align 4
  %7 = load i32, i32* @y.56, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -765923418, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -765923418, label %14
    i32 -1475255199, label %17
    i32 -1441324164, label %27
    i32 1635708871, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1475255199, i32 1635708871
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.55, align 4
  %19 = load i32, i32* @y.56, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1441324164, i32 1635708871
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1475255199, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"* %2) #13
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.65, align 4
  %5 = load i32, i32* @y.66, align 4
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
  %.0.ph = phi i32 [ 904305313, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 904305313, label %13
    i32 -805309549, label %16
    i32 -1071260403, label %26
    i32 -1736557258, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -805309549, i32 -1736557258
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1071260403, i32 -1736557258
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -805309549, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.67, align 4
  %5 = load i32, i32* @y.68, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  %16 = or i1 %10, %9
  %17 = select i1 %16, i32 -994102540, i32 321677549
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2003899887, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -2003899887, label %19
    i32 1628947064, label %22
    i32 -994102540, label %23
    i32 321677549, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1628947064, i32 321677549
  br label %.outer.backedge

22:                                               ; preds = %18
  store i32 0, i32* %12, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %15, align 8
  br label %.outer.backedge

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %18
  store i32 0, i32* %12, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %15, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ 1628947064, %24 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Identity", align 1
  %4 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %5 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %3, i32* nonnull dereferenceable(4) %1)
  %6 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* %0, i32* nonnull dereferenceable(4) %5)
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 0
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 1
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %4, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull %0, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %8, i32* nonnull dereferenceable(4) %9, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull dereferenceable(8) %4)
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.std::pair"*, align 8
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

18:                                               ; preds = %.backedge, %2
  %.024 = phi i32 [ -1502477399, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -1502477399, label %19
    i32 -162840276, label %22
    i32 -1376236710, label %38
    i32 50842143, label %39
    i32 -1343970495, label %42
    i32 2002070415, label %50
    i32 1225156257, label %54
    i32 1888937988, label %58
    i32 -735559857, label %68
    i32 1999258516, label %78
    i32 1254687307, label %79
    i32 1746737798, label %83
    i32 -1777686902, label %86
  ]

.backedge:                                        ; preds = %18, %86, %83, %78, %68, %58, %54, %50, %42, %39, %38, %22, %19
  %.024.be = phi i32 [ %.024, %18 ], [ -735559857, %86 ], [ -162840276, %83 ], [ 50842143, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1888937988, %54 ], [ 1888937988, %50 ], [ %49, %42 ], [ %41, %39 ], [ 50842143, %38 ], [ %37, %22 ], [ %21, %19 ]
  %.0.be = phi %"struct.std::_Rb_tree_node"* [ %.0, %18 ], [ %.0, %86 ], [ %.0, %83 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %57, %54 ], [ %53, %50 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 -162840276, i32 1746737798
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %23, %"struct.std::pair"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %25, %"struct.std::_Rb_tree_node"*** %6, align 8
  %26 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %26, %"struct.std::_Rb_tree_node"*** %5, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.19) #13
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.20) #13
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %.0..0..0.16, align 8
  %29 = load i32, i32* @x.75, align 4
  %30 = load i32, i32* @y.76, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1376236710, i32 1746737798
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.8, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  %41 = select i1 %.not, i32 1254687307, i32 -1343970495
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.21, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.10, align 8
  %47 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %46)
  %48 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %44, i32* dereferenceable(4) %45, i32* nonnull dereferenceable(4) %47)
  %49 = select i1 %48, i32 2002070415, i32 1225156257
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.11 to %"struct.std::_Rb_tree_node_base"**
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52) #13
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %55 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.12 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #13
  br label %.backedge

58:                                               ; preds = %18
  store %"struct.std::_Rb_tree_node"* %.0, %"struct.std::_Rb_tree_node"** %3, align 8
  %59 = load i32, i32* @x.75, align 4
  %60 = load i32, i32* @y.76, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -735559857, i32 -1777686902
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %.0..0..0.22, %"struct.std::_Rb_tree_node"** %.0..0..0.13, align 8
  %69 = load i32, i32* @x.75, align 4
  %70 = load i32, i32* @y.76, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1999258516, i32 -1777686902
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair"* %.0..0..0.3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.14, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.18)
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.elt = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.4, i64 0, i32 0
  %.unpack = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.elt, align 8
  %80 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.unpack, 0
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.4, i64 0, i32 1
  %.unpack27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %82 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, %"struct.std::_Rb_tree_node_base"* %.unpack27, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %82

83:                                               ; preds = %18
  %84 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  %85 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %0) #13
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %.0..0..0.23 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %.0..0..0.23, %"struct.std::_Rb_tree_node"** %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  ret i32* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i64 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.017.ph = phi i32 [ -1592848919, %5 ], [ %.017.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.017.ph, label %10 [
    i32 -1592848919, label %11
    i32 310674292, label %13
    i32 278353879, label %18
    i32 1072215212, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.16, null
  %12 = select i1 %.not, i32 310674292, i32 1072215212
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.12) #13
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %2
  %17 = select i1 %16, i32 1072215212, i32 278353879
  br label %.outer.backedge

18:                                               ; preds = %10
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %19 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.13, i64 0, i32 0, i32 0
  %20 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %9, i32* nonnull dereferenceable(4) %3)
  %21 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %22 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %19, i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %13, %11
  %.017.ph.be = phi i32 [ %12, %11 ], [ %17, %13 ], [ 1072215212, %18 ]
  %.0.ph.be = phi i1 [ true, %11 ], [ true, %13 ], [ %22, %18 ]
  br label %.outer

23:                                               ; preds = %10
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %4, i32* nonnull dereferenceable(4) %24)
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 0
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %27 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.14, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0.ph, %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %27) #13
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.15, i64 0, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %8, %"struct.std::_Rb_tree_node_base"* %26) #13
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i64 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  ret %"struct.std::_Rb_tree_node_base"* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
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
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1239569683, i32 1945484429
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 244432825, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 244432825, label %17
    i32 4717971, label %20
    i32 -1239569683, label %24
    i32 1945484429, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 4717971, i32 1945484429
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 4717971, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %2, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #13
  %6 = bitcast %"struct.std::_Rb_tree_node"** %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #13
  %10 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #13
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  %3 = bitcast i8* %2 to i32*
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1149767699, i32 -1019084380
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1057773437, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1057773437, label %15
    i32 -1093269829, label %.outer.backedge
    i32 1149767699, label %18
    i32 -1019084380, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1093269829, i32 -1019084380
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1093269829, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %2, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.105, align 4
  %7 = load i32, i32* @y.106, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -2102202053, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -2102202053, label %15
    i32 1667838762, label %18
    i32 1946221390, label %31
    i32 1900638394, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1667838762, i32 1900638394
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %21 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %19, i32* nonnull dereferenceable(4) %20)
  %22 = load i32, i32* @x.105, align 4
  %23 = load i32, i32* @y.106, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1946221390, i32 1900638394
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  %34 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %35 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1667838762, %32 ]
  br label %.outer3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = tail call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %2)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, i32* nonnull dereferenceable(4) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %5 = tail call i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %4, i32* %5, i32* nonnull dereferenceable(4) %6)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load i32, i32* @x.115, align 4
  %9 = load i32, i32* @y.116, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  invoke void @__cxa_rethrow() #15
          to label %34 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %31

.critedge:                                        ; preds = %7
  ret void

22:                                               ; preds = %20
  %23 = load i32, i32* @x.115, align 4
  %24 = load i32, i32* @y.116, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge10, label %.preheader12

.critedge10:                                      ; preds = %22
  resume { i8*, i32 } %21

31:                                               ; preds = %20
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #14
  unreachable

34:                                               ; preds = %16
  unreachable

.preheader:                                       ; preds = %7, %.preheader
  br label %.preheader, !llvm.loop !7

.preheader12:                                     ; preds = %22, %.preheader12
  br label %.preheader12, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.117, align 4
  %7 = load i32, i32* @y.118, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1449277374, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1449277374, label %14
    i32 -751570513, label %17
    i32 2037274429, label %28
    i32 -1604146320, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -751570513, i32 -1604146320
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.117, align 4
  %20 = load i32, i32* @y.118, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2037274429, i32 -1604146320
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -751570513, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.119, align 4
  %8 = load i32, i32* @y.120, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1620985206, i32 -1499469450
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 109266240, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 109266240, label %17
    i32 693627089, label %.outer.backedge
    i32 1620985206, label %20
    i32 -1499469450, label %25
    i32 -1732670972, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 693627089, i32 -1732670972
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 40
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.121, align 4
  %5 = load i32, i32* @y.122, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1518383140, i32 -132204926
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1379945852, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1379945852, label %14
    i32 -2132733270, label %.outer.backedge
    i32 -1518383140, label %17
    i32 -132204926, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2132733270, i32 -132204926
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 461168601842738790

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2132733270, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE3endEv(%"class.std::multiset"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %2) #13
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.129, align 4
  %6 = load i32, i32* @y.130, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -330943639, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -330943639, label %14
    i32 156054336, label %17
    i32 -823651947, label %30
    i32 -536952311, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 156054336, i32 -536952311
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull %12) #13
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %21 = load i32, i32* @x.129, align 4
  %22 = load i32, i32* @y.130, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -823651947, i32 -536952311
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 156054336, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #13
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEC2ERS4_St23_Rb_tree_const_iteratorIiE(%"class.std::insert_iterator"* %0, %"class.std::multiset"* dereferenceable(48) %1, %"struct.std::_Rb_tree_node_base"* %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %0, i64 0, i32 0
  store %"class.std::multiset"* %1, %"class.std::multiset"** %4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %0, i64 0, i32 1, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %.sroa.0.0..sroa_idx, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* %3, %"class.std::multiset"* %4, %"struct.std::_Rb_tree_node_base"* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::insert_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %11, i64 0, i32 0
  store %"class.std::multiset"* %4, %"class.std::multiset"** %17, align 8
  %18 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %11, i64 0, i32 1, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %18, align 8
  br label %19

19:                                               ; preds = %.backedge, %6
  %.014 = phi i32 [ -2070777575, %6 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -2070777575, label %20
    i32 -1745053506, label %23
    i32 -1607517933, label %25
    i32 -2080750779, label %27
    i32 2051815787, label %30
    i32 2046756299, label %40
    i32 1913277191, label %54
    i32 1809959793, label %55
    i32 -821063578, label %58
    i32 -984196058, label %63
    i32 1716720726, label %73
    i32 1477657661, label %88
    i32 -1668410643, label %89
    i32 494497796, label %99
    i32 -2072242967, label %109
    i32 1498528219, label %110
    i32 898595120, label %112
    i32 -914500417, label %117
    i32 1344495453, label %122
    i32 -1846018642, label %128
  ]

.backedge:                                        ; preds = %19, %128, %122, %117, %110, %109, %99, %89, %88, %73, %63, %58, %55, %54, %40, %30, %27, %25, %23, %20
  %.014.be = phi i32 [ %.014, %19 ], [ 494497796, %128 ], [ 1716720726, %122 ], [ 2046756299, %117 ], [ -2070777575, %110 ], [ 1498528219, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1668410643, %88 ], [ %87, %73 ], [ %72, %63 ], [ -1668410643, %58 ], [ %57, %55 ], [ 1498528219, %54 ], [ %53, %40 ], [ %39, %30 ], [ %29, %27 ], [ %26, %25 ], [ -1607517933, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %128 ], [ %.0, %122 ], [ %.0, %117 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %27 ], [ %.0, %25 ], [ %24, %23 ], [ false, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %7, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %8) #13
  %22 = select i1 %21, i32 -1745053506, i32 -1607517933
  br label %.backedge

23:                                               ; preds = %19
  %24 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %9, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %10) #13
  br label %.backedge

25:                                               ; preds = %19
  %26 = select i1 %.0, i32 -2080750779, i32 898595120
  br label %.backedge

27:                                               ; preds = %19
  %.sroa.011.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %.sroa.010.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIiES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %12, %"struct.std::_Rb_tree_node_base"* %.sroa.011.0.copyload, %"struct.std::_Rb_tree_node_base"* %.sroa.010.0.copyload)
  %29 = select i1 %28, i32 2051815787, i32 1809959793
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* @x.137, align 4
  %32 = load i32, i32* @y.138, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2046756299, i32 -914500417
  br label %.backedge

40:                                               ; preds = %19
  %41 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %7) #13
  %42 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* nonnull %11)
  %43 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* nonnull %42, i32* nonnull dereferenceable(4) %41)
  %44 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %7) #13
  %45 = load i32, i32* @x.137, align 4
  %46 = load i32, i32* @y.138, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1913277191, i32 -914500417
  br label %.backedge

54:                                               ; preds = %19
  br label %.backedge

55:                                               ; preds = %19
  %.sroa.09.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %.sroa.08.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIiES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %12, %"struct.std::_Rb_tree_node_base"* %.sroa.09.0.copyload, %"struct.std::_Rb_tree_node_base"* %.sroa.08.0.copyload)
  %57 = select i1 %56, i32 -821063578, i32 -984196058
  br label %.backedge

58:                                               ; preds = %19
  %59 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %9) #13
  %60 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* nonnull %11)
  %61 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* nonnull %60, i32* nonnull dereferenceable(4) %59)
  %62 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %9) #13
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.137, align 4
  %65 = load i32, i32* @y.138, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1716720726, i32 1344495453
  br label %.backedge

73:                                               ; preds = %19
  %74 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %7) #13
  %75 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* nonnull %11)
  %76 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* nonnull %75, i32* nonnull dereferenceable(4) %74)
  %77 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %7) #13
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %9) #13
  %79 = load i32, i32* @x.137, align 4
  %80 = load i32, i32* @y.138, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1477657661, i32 1344495453
  br label %.backedge

88:                                               ; preds = %19
  br label %.backedge

89:                                               ; preds = %19
  %90 = load i32, i32* @x.137, align 4
  %91 = load i32, i32* @y.138, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 494497796, i32 -1846018642
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.137, align 4
  %101 = load i32, i32* @y.138, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2072242967, i32 -1846018642
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %111 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEppEv(%"class.std::insert_iterator"* nonnull %11)
  br label %.backedge

112:                                              ; preds = %19
  %.sroa.07.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %.sroa.06.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %.sroa.03.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %.sroa.02.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %.sroa.0.0.copyload = load %"class.std::multiset"*, %"class.std::multiset"** %17, align 8
  %.sroa.2.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %113 = call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt4copyISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET0_T_SA_S9_(%"struct.std::_Rb_tree_node_base"* %.sroa.03.0.copyload, %"struct.std::_Rb_tree_node_base"* %.sroa.02.0.copyload, %"class.std::multiset"* %.sroa.0.0.copyload, %"struct.std::_Rb_tree_node_base"* %.sroa.2.0.copyload)
  %114 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %113, 0
  %115 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %113, 1
  %116 = call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt4copyISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET0_T_SA_S9_(%"struct.std::_Rb_tree_node_base"* %.sroa.07.0.copyload, %"struct.std::_Rb_tree_node_base"* %.sroa.06.0.copyload, %"class.std::multiset"* %114, %"struct.std::_Rb_tree_node_base"* %115)
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %116

117:                                              ; preds = %19
  %118 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %7) #13
  %119 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* nonnull %11)
  %120 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* nonnull %119, i32* nonnull dereferenceable(4) %118)
  %121 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %7) #13
  br label %.backedge

122:                                              ; preds = %19
  %123 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %7) #13
  %124 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* nonnull %11)
  %125 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* nonnull %124, i32* nonnull dereferenceable(4) %123)
  %126 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %7) #13
  %127 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %9) #13
  br label %.backedge

128:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIiES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %4) #13
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %5) #13
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree_const_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = tail call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"class.std::insert_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %0, i64 0, i32 0
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %0, i64 0, i32 1, i32 0
  %.sroa.0.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.sroa.0.0..sroa_idx, align 8
  %5 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiERKi(%"class.std::multiset"* %4, %"struct.std::_Rb_tree_node_base"* %.sroa.0.0.copyload, i32* nonnull dereferenceable(4) %1)
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %.sroa.0.0..sroa_idx, align 8
  %6 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %6) #13
  ret %"class.std::insert_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.151, align 4
  %6 = load i32, i32* @y.152, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 645079636, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 645079636, label %14
    i32 -1281781417, label %17
    i32 -1773651172, label %31
    i32 1849678816, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1281781417, i32 1849678816
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #16
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = load i32, i32* @x.151, align 4
  %23 = load i32, i32* @y.152, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1773651172, i32 1849678816
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.4

32:                                               ; preds = %13
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #16
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1281781417, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEppEv(%"class.std::insert_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::insert_iterator"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1206305997, i32 -1378337743
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1063768177, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1063768177, label %15
    i32 -1764469771, label %.outer.backedge
    i32 1206305997, label %18
    i32 -1378337743, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1764469771, i32 -1378337743
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::insert_iterator"* %0, %"class.std::insert_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %2, align 8
  ret %"class.std::insert_iterator"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1764469771, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt4copyISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET0_T_SA_S9_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::multiset"* %2, %"struct.std::_Rb_tree_node_base"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.155, align 4
  %9 = load i32, i32* @y.156, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.fca.1.extract13.ph = phi %"struct.std::_Rb_tree_node_base"* [ %.fca.1.extract, %19 ], [ undef, %4 ]
  %.fca.0.extract11.ph = phi %"class.std::multiset"* [ %.fca.0.extract, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %41, %19 ], [ -1581493009, %4 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %15

15:                                               ; preds = %.outer16, %15
  switch i32 %.0.ph17, label %15 [
    i32 -1581493009, label %16
    i32 1614236327, label %19
    i32 387370409, label %42
    i32 1587555515, label %43
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1614236327, i32 1587555515
  br label %.outer16.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::insert_iterator", align 8
  %21 = alloca %"class.std::insert_iterator", align 8
  %22 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %20, i64 0, i32 0
  store %"class.std::multiset"* %2, %"class.std::multiset"** %22, align 8
  %23 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %20, i64 0, i32 1, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %24 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %0)
  %25 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %1)
  %26 = bitcast %"class.std::insert_iterator"* %21 to i8*
  %27 = bitcast %"class.std::insert_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %21, i64 0, i32 0
  %29 = load %"class.std::multiset"*, %"class.std::multiset"** %28, align 8
  %30 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %21, i64 0, i32 1, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = tail call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"* %25, %"class.std::multiset"* %29, %"struct.std::_Rb_tree_node_base"* %31)
  %.fca.0.extract = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %32, 0
  %.fca.1.extract = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %32, 1
  %33 = load i32, i32* @x.155, align 4
  %34 = load i32, i32* @y.156, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 387370409, i32 1587555515
  br label %.outer

42:                                               ; preds = %15
  %.8.sroa_idx = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %5, i64 0, i32 1
  %.0.sroa_idx = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %5, i64 0, i32 0
  store %"class.std::multiset"* %.fca.0.extract11.ph, %"class.std::multiset"** %.0.sroa_idx, align 8
  store %"struct.std::_Rb_tree_node_base"* %.fca.1.extract13.ph, %"struct.std::_Rb_tree_node_base"** %.8.sroa_idx, align 8
  %.0..0..0.2 = load volatile { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %5, align 8
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %.0..0..0.2

43:                                               ; preds = %15
  %44 = alloca %"class.std::insert_iterator", align 8
  %45 = alloca %"class.std::insert_iterator", align 8
  %46 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %44, i64 0, i32 0
  store %"class.std::multiset"* %2, %"class.std::multiset"** %46, align 8
  %47 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %44, i64 0, i32 1, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %0)
  %49 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %1)
  %50 = bitcast %"class.std::insert_iterator"* %45 to i8*
  %51 = bitcast %"class.std::insert_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %45, i64 0, i32 0
  %53 = load %"class.std::multiset"*, %"class.std::multiset"** %52, align 8
  %54 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %45, i64 0, i32 1, i32 0
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = tail call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"* %49, %"class.std::multiset"* %53, %"struct.std::_Rb_tree_node_base"* %55)
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %43, %16
  %.0.ph17.be = phi i32 [ %18, %16 ], [ 1614236327, %43 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiERKi(%"class.std::multiset"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %7 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull dereferenceable(4) %2)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* nonnull %4, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %5) #13
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i64 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.159, align 4
  %8 = load i32, i32* @y.160, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 851554368, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 851554368, label %15
    i32 -53997453, label %18
    i32 -589377944, label %31
    i32 1250036819, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -53997453, i32 1250036819
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %19, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* nonnull %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull dereferenceable(4) %20, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull dereferenceable(8) %19)
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %22 = load i32, i32* @x.159, align 4
  %23 = load i32, i32* @y.160, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -589377944, i32 1250036819
  br label %.outer.backedge

31:                                               ; preds = %14
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %33, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* nonnull %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull dereferenceable(4) %34, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull dereferenceable(8) %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -53997453, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* dereferenceable(4) %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.161, align 4
  %14 = load i32, i32* @y.162, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 2077293773, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2077293773, label %21
    i32 -122446360, label %24
    i32 249912222, label %49
    i32 2143265378, label %51
    i32 1676742625, label %61
    i32 943503824, label %71
    i32 1442890011, label %85
    i32 -1816594652, label %86
    i32 -1538291377, label %89
    i32 1647504157, label %93
  ]

.backedge:                                        ; preds = %20, %93, %89, %85, %71, %61, %51, %49, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 943503824, %93 ], [ -122446360, %89 ], [ -1816594652, %85 ], [ %84, %71 ], [ %70, %61 ], [ -1816594652, %51 ], [ %50, %49 ], [ %48, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -122446360, i32 -1538291377
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %25, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %27, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %8, align 8
  %28 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %7, align 8
  %29 = alloca %"struct.std::_Identity", align 1
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  store i32* %2, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %8, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %.0..0..0.11, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %30 = load i32*, i32** %.0..0..0.7, align 8
  %31 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %29, i32* dereferenceable(4) %30)
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %32 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* %.0..0..0.17, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull dereferenceable(4) %31)
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.13, i64 0, i32 0
  %34 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %32, 0
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.13, i64 0, i32 1
  %36 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %32, 1
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.14, i64 0, i32 1
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = icmp ne %"struct.std::_Rb_tree_node_base"* %38, null
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x.161, align 4
  %41 = load i32, i32* @y.162, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 249912222, i32 -1538291377
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.21, i32 2143265378, i32 1676742625
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.15, i64 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.16, i64 0, i32 1
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %56 = load i32*, i32** %.0..0..0.8, align 8
  %57 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %56) #13
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %8, align 8
  %58 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %59 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %.0..0..0.18, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* %55, i32* nonnull dereferenceable(4) %57, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %58)
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %60, align 8
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* @x.161, align 4
  %63 = load i32, i32* @y.162, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 943503824, i32 1647504157
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %72 = load i32*, i32** %.0..0..0.9, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %72) #13
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %74 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_insert_equal_lowerIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* %.0..0..0.19, i32* nonnull dereferenceable(4) %73)
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = load i32, i32* @x.161, align 4
  %77 = load i32, i32* @y.162, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1442890011, i32 1647504157
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.4, i64 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  ret %"struct.std::_Rb_tree_node_base"* %88

89:                                               ; preds = %20
  %90 = alloca %"struct.std::_Identity", align 1
  %91 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %90, i32* nonnull dereferenceable(4) %2)
  %92 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull dereferenceable(4) %91)
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %94 = load i32*, i32** %.0..0..0.10, align 8
  %95 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %94) #13
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %96 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_insert_equal_lowerIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* %.0..0..0.20, i32* nonnull dereferenceable(4) %95)
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"** %97, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %10) #13
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %.0..0..0.9 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.9) #13
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  %29 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i64*
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i64*
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i64*
  br label %32

32:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1907049225, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1907049225, label %33
    i32 1814992258, label %36
    i32 -1763407209, label %39
    i32 1113180833, label %46
    i32 1570321861, label %56
    i32 796000724, label %67
    i32 -1975899549, label %68
    i32 -399535821, label %78
    i32 -1390568, label %91
    i32 231824733, label %92
    i32 -43105744, label %98
    i32 830711464, label %104
    i32 -1639174322, label %107
    i32 1246939731, label %115
    i32 959260836, label %120
    i32 786885065, label %130
    i32 -1242526763, label %140
    i32 1595444177, label %141
    i32 -1207967550, label %151
    i32 740614195, label %161
    i32 910416564, label %162
    i32 -208483631, label %166
    i32 1602174997, label %172
    i32 917954667, label %182
    i32 -2042317231, label %193
    i32 631633007, label %194
    i32 -199537932, label %204
    i32 1447785963, label %220
    i32 -1763643198, label %222
    i32 202209756, label %232
    i32 -1127744295, label %245
    i32 -1109069406, label %247
    i32 1298155195, label %257
    i32 1650042873, label %267
    i32 1146143427, label %268
    i32 1931659331, label %269
    i32 732876953, label %270
    i32 517332924, label %271
    i32 261213444, label %273
    i32 1988045434, label %277
    i32 668224610, label %278
    i32 760244270, label %279
    i32 1212496313, label %281
    i32 262546289, label %288
    i32 -2033345701, label %291
  ]

.backedge:                                        ; preds = %32, %291, %288, %281, %279, %278, %277, %273, %271, %269, %268, %267, %257, %247, %245, %232, %222, %220, %204, %194, %193, %182, %172, %166, %162, %161, %151, %141, %140, %130, %120, %115, %107, %104, %98, %92, %91, %78, %68, %67, %56, %46, %39, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 1298155195, %291 ], [ 202209756, %288 ], [ -199537932, %281 ], [ 917954667, %279 ], [ -1207967550, %278 ], [ 786885065, %277 ], [ -399535821, %273 ], [ 1570321861, %271 ], [ 732876953, %269 ], [ 732876953, %268 ], [ 732876953, %267 ], [ %266, %257 ], [ %256, %247 ], [ %246, %245 ], [ %244, %232 ], [ %231, %222 ], [ %221, %220 ], [ %219, %204 ], [ %203, %194 ], [ 732876953, %193 ], [ %192, %182 ], [ %181, %172 ], [ %171, %166 ], [ 732876953, %162 ], [ 732876953, %161 ], [ %160, %151 ], [ %150, %141 ], [ 732876953, %140 ], [ %139, %130 ], [ %129, %120 ], [ %119, %115 ], [ %114, %107 ], [ 732876953, %104 ], [ %103, %98 ], [ %97, %92 ], [ 732876953, %91 ], [ %90, %78 ], [ %77, %68 ], [ 732876953, %67 ], [ %66, %56 ], [ %55, %46 ], [ %45, %39 ], [ %38, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0.28 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %.0..0..0.29 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.28, %.0..0..0.29
  %35 = select i1 %34, i32 1814992258, i32 231824733
  br label %.backedge

36:                                               ; preds = %32
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %37 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"* %.0..0..0.10) #13
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i32 -1975899549, i32 -1763407209
  br label %.backedge

39:                                               ; preds = %32
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.11, i64 0, i32 0, i32 0
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %41 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.12) #13
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42)
  %44 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %40, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %43)
  %45 = select i1 %44, i32 -1975899549, i32 1113180833
  br label %.backedge

46:                                               ; preds = %32
  %47 = load i32, i32* @x.163, align 4
  %48 = load i32, i32* @y.164, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1570321861, i32 517332924
  br label %.backedge

56:                                               ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %57 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.13) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %57)
  %58 = load i32, i32* @x.163, align 4
  %59 = load i32, i32* @y.164, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 796000724, i32 517332924
  br label %.backedge

67:                                               ; preds = %32
  br label %.backedge

68:                                               ; preds = %32
  %69 = load i32, i32* @x.163, align 4
  %70 = load i32, i32* @y.164, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -399535821, i32 261213444
  br label %.backedge

78:                                               ; preds = %32
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %79 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* %.0..0..0.14, i32* nonnull dereferenceable(4) %2)
  %80 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %79, 0
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %81 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %79, 1
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %82 = load i32, i32* @x.163, align 4
  %83 = load i32, i32* @y.164, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1390568, i32 261213444
  br label %.backedge

91:                                               ; preds = %32
  br label %.backedge

92:                                               ; preds = %32
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %93 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.15, i64 0, i32 0, i32 0
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %95 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94)
  %96 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %93, i32* nonnull dereferenceable(4) %95, i32* nonnull dereferenceable(4) %2)
  %97 = select i1 %96, i32 -208483631, i32 -43105744
  br label %.backedge

98:                                               ; preds = %32
  %99 = load i64, i64* %29, align 8
  store i64 %99, i64* %31, align 8
  %.cast32 = inttoptr i64 %99 to %"struct.std::_Rb_tree_node_base"*
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %100 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.16) #13
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %.cast32
  %103 = select i1 %102, i32 830711464, i32 -1639174322
  br label %.backedge

104:                                              ; preds = %32
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %105 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.17) #13
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %106 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.18) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %105, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %106)
  br label %.backedge

107:                                              ; preds = %32
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %108 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.19, i64 0, i32 0, i32 0
  %109 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %13) #13
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %109, i64 0, i32 0
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %112 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %111)
  %113 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %108, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %112)
  %114 = select i1 %113, i32 910416564, i32 1246939731
  br label %.backedge

115:                                              ; preds = %32
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %117 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %116) #13
  %118 = icmp eq %"struct.std::_Rb_tree_node"* %117, null
  %119 = select i1 %118, i32 959260836, i32 1595444177
  br label %.backedge

120:                                              ; preds = %32
  %121 = load i32, i32* @x.163, align 4
  %122 = load i32, i32* @y.164, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 786885065, i32 1988045434
  br label %.backedge

130:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %25)
  %131 = load i32, i32* @x.163, align 4
  %132 = load i32, i32* @y.164, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1242526763, i32 1988045434
  br label %.backedge

140:                                              ; preds = %32
  br label %.backedge

141:                                              ; preds = %32
  %142 = load i32, i32* @x.163, align 4
  %143 = load i32, i32* @y.164, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1207967550, i32 668224610
  br label %.backedge

151:                                              ; preds = %32
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %22)
  %152 = load i32, i32* @x.163, align 4
  %153 = load i32, i32* @y.164, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 740614195, i32 668224610
  br label %.backedge

161:                                              ; preds = %32
  br label %.backedge

162:                                              ; preds = %32
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %163 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* %.0..0..0.20, i32* nonnull dereferenceable(4) %2)
  %164 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %163, 0
  store %"struct.std::_Rb_tree_node_base"* %164, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %165 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %163, 1
  store %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"** %27, align 8
  br label %.backedge

166:                                              ; preds = %32
  %167 = load i64, i64* %29, align 8
  store i64 %167, i64* %30, align 8
  %.cast = inttoptr i64 %167 to %"struct.std::_Rb_tree_node_base"*
  %.0..0..0.21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %168 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.21) #13
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %168, align 8
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %169, %.cast
  %171 = select i1 %170, i32 1602174997, i32 631633007
  br label %.backedge

172:                                              ; preds = %32
  %173 = load i32, i32* @x.163, align 4
  %174 = load i32, i32* @y.164, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 917954667, i32 760244270
  br label %.backedge

182:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %.0..0..0.22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %183 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.22) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %183)
  %184 = load i32, i32* @x.163, align 4
  %185 = load i32, i32* @y.164, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2042317231, i32 760244270
  br label %.backedge

193:                                              ; preds = %32
  br label %.backedge

194:                                              ; preds = %32
  %195 = load i32, i32* @x.163, align 4
  %196 = load i32, i32* @y.164, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -199537932, i32 1212496313
  br label %.backedge

204:                                              ; preds = %32
  %.0..0..0.23 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %205 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.23, i64 0, i32 0, i32 0
  %206 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %15) #13
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %206, i64 0, i32 0
  %208 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %207, align 8
  %209 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %208)
  %210 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %205, i32* nonnull dereferenceable(4) %209, i32* nonnull dereferenceable(4) %2)
  store i1 %210, i1* %5, align 1
  %211 = load i32, i32* @x.163, align 4
  %212 = load i32, i32* @y.164, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1447785963, i32 1212496313
  br label %.backedge

220:                                              ; preds = %32
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %221 = select i1 %.0..0..0.30, i32 1931659331, i32 -1763643198
  br label %.backedge

222:                                              ; preds = %32
  %223 = load i32, i32* @x.163, align 4
  %224 = load i32, i32* @y.164, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 202209756, i32 262546289
  br label %.backedge

232:                                              ; preds = %32
  %233 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %234 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %233) #13
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %234, null
  store i1 %235, i1* %4, align 1
  %236 = load i32, i32* @x.163, align 4
  %237 = load i32, i32* @y.164, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1127744295, i32 262546289
  br label %.backedge

245:                                              ; preds = %32
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %246 = select i1 %.0..0..0.31, i32 -1109069406, i32 1146143427
  br label %.backedge

247:                                              ; preds = %32
  %248 = load i32, i32* @x.163, align 4
  %249 = load i32, i32* @y.164, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1298155195, i32 -2033345701
  br label %.backedge

257:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %22)
  %258 = load i32, i32* @x.163, align 4
  %259 = load i32, i32* @y.164, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1650042873, i32 -2033345701
  br label %.backedge

267:                                              ; preds = %32
  br label %.backedge

268:                                              ; preds = %32
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %28, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %28)
  br label %.backedge

269:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %19)
  br label %.backedge

270:                                              ; preds = %32
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert

271:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %.0..0..0.24 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %272 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.24) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %272)
  br label %.backedge

273:                                              ; preds = %32
  %.0..0..0.25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %274 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* %.0..0..0.25, i32* nonnull dereferenceable(4) %2)
  %275 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %274, 0
  store %"struct.std::_Rb_tree_node_base"* %275, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %276 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %274, 1
  store %"struct.std::_Rb_tree_node_base"* %276, %"struct.std::_Rb_tree_node_base"** %27, align 8
  br label %.backedge

277:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %25)
  br label %.backedge

278:                                              ; preds = %32
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %22)
  br label %.backedge

279:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %.0..0..0.26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %280 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.26) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %280)
  br label %.backedge

281:                                              ; preds = %32
  %.0..0..0.27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %282 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.27, i64 0, i32 0, i32 0
  %283 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %15) #13
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %283, i64 0, i32 0
  %285 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %284, align 8
  %286 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %285)
  %287 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %282, i32* nonnull dereferenceable(4) %286, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

288:                                              ; preds = %32
  %289 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %290 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %289) #13
  br label %.backedge

291:                                              ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %22)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_insert_equal_lowerIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Identity", align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.10) #13
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.11) #13
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.018.ph = phi %"struct.std::_Rb_tree_node"* [ %5, %2 ], [ %.0.ph25.ph, %10 ]
  %.016.ph = phi %"struct.std::_Rb_tree_node"* [ %6, %2 ], [ %.016.ph21, %10 ]
  %.0.ph = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.0.ph25.ph, %10 ]
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.018.ph, null
  %7 = select i1 %.not, i32 773363059, i32 -935940999
  %8 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.018.ph, i64 0, i32 0
  %9 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.018.ph, i64 0, i32 0
  br label %.outer20

.outer20:                                         ; preds = %.outer, %11
  %.016.ph21 = phi %"struct.std::_Rb_tree_node"* [ %.016.ph, %.outer ], [ %.018.ph, %11 ]
  %.014.ph = phi i32 [ -1806943021, %.outer ], [ %16, %11 ]
  %.0.ph22 = phi %"struct.std::_Rb_tree_node"* [ %.0.ph, %.outer ], [ %.0.ph25.ph, %11 ]
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer20
  %.014.ph24.ph = phi i32 [ %.014.ph, %.outer20 ], [ 673540199, %.outer23.outer.backedge ]
  %.0.ph25.ph = phi %"struct.std::_Rb_tree_node"* [ %.0.ph22, %.outer20 ], [ %.0.ph25.ph.be, %.outer23.outer.backedge ]
  br label %.outer23

.outer23:                                         ; preds = %10, %.outer23.outer
  %.014.ph24 = phi i32 [ %.014.ph24.ph, %.outer23.outer ], [ %7, %10 ]
  br label %10

10:                                               ; preds = %.outer23, %10
  switch i32 %.014.ph24, label %10 [
    i32 -1806943021, label %.outer23
    i32 -935940999, label %11
    i32 -565879012, label %17
    i32 1451195910, label %19
    i32 673540199, label %.outer
    i32 773363059, label %21
  ]

11:                                               ; preds = %10
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.12, i64 0, i32 0, i32 0
  %13 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %.018.ph)
  %14 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %4, i32* nonnull dereferenceable(4) %1)
  %15 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %12, i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %16 = select i1 %15, i32 1451195910, i32 -565879012
  br label %.outer20

17:                                               ; preds = %10
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #13
  br label %.outer23.outer.backedge

.outer23.outer.backedge:                          ; preds = %17, %19
  %.0.ph25.ph.be = phi %"struct.std::_Rb_tree_node"* [ %20, %19 ], [ %18, %17 ]
  br label %.outer23.outer

19:                                               ; preds = %10
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #13
  br label %.outer23.outer.backedge

21:                                               ; preds = %10
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.016.ph21, i64 0, i32 0
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_lowerIRKiEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseOT_(%"class.std::_Rb_tree"* %.0..0..0.13, %"struct.std::_Rb_tree_node_base"* %22, i32* nonnull dereferenceable(4) %23)
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.167, align 4
  %6 = load i32, i32* @y.168, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1465654719, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1465654719, label %14
    i32 1679415365, label %17
    i32 1305305436, label %31
    i32 -16487232, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1679415365, i32 -16487232
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %18, %"struct.std::_Rb_tree_node_base"* %19) #13
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %22 = load i32, i32* @x.167, align 4
  %23 = load i32, i32* @y.168, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1305305436, i32 -16487232
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %34) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 1679415365, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.173, align 4
  %7 = load i32, i32* @y.174, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1543958487, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1543958487, label %16
    i32 -2078386335, label %19
    i32 -1320781143, label %32
    i32 6028218, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2078386335, i32 6028218
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %21 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #13
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %23 = load i32, i32* @x.173, align 4
  %24 = load i32, i32* @y.174, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1320781143, i32 6028218
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %35 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #13
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -2078386335, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.175, align 4
  %6 = load i32, i32* @y.176, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2010107569, i32 320475719
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 819263555, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 819263555, label %15
    i32 313253375, label %.outer.backedge
    i32 2010107569, label %18
    i32 320475719, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 313253375, i32 320475719
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 313253375, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.177, align 4
  %7 = load i32, i32* @y.178, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 670739062, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 670739062, label %16
    i32 -624030749, label %19
    i32 2052584839, label %33
    i32 -729728622, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -624030749, i32 -729728622
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #13
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %22 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #13
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %24 = load i32, i32* @x.177, align 4
  %25 = load i32, i32* @y.178, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2052584839, i32 -729728622
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #13
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %37 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #13
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -624030749, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEppEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.181, align 4
  %6 = load i32, i32* @y.182, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 836010912, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 836010912, label %14
    i32 1798166776, label %17
    i32 266955302, label %31
    i32 576313881, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1798166776, i32 576313881
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #16
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = load i32, i32* @x.181, align 4
  %23 = load i32, i32* @y.182, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 266955302, i32 576313881
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %.0..0..0.4

32:                                               ; preds = %13
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #16
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 1798166776, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.183, align 4
  %7 = load i32, i32* @y.184, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -383043426, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -383043426, label %16
    i32 -1297584741, label %19
    i32 497707473, label %31
    i32 1157441178, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1297584741, i32 1157441178
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %22 = load i32, i32* @x.183, align 4
  %23 = load i32, i32* @y.184, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 497707473, i32 1157441178
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -1297584741, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_lowerIRKiEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Identity", align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %9 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.10) #13
  %10 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %9, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.017.ph = phi i32 [ 9357569, %3 ], [ %.017.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.017.ph, label %11 [
    i32 9357569, label %12
    i32 -1157713475, label %15
    i32 613815616, label %21
  ]

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.15, %.0..0..0.16
  %14 = select i1 %13, i32 613815616, i32 -1157713475
  br label %.outer.backedge

15:                                               ; preds = %11
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.11, i64 0, i32 0, i32 0
  %17 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1)
  %18 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %8, i32* nonnull dereferenceable(4) %2)
  %19 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %16, i32* nonnull dereferenceable(4) %17, i32* nonnull dereferenceable(4) %18)
  %20 = xor i1 %19, true
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %12
  %.017.ph.be = phi i32 [ %14, %12 ], [ 613815616, %15 ]
  %.0.ph.be = phi i1 [ true, %12 ], [ %20, %15 ]
  br label %.outer

21:                                               ; preds = %11
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %.0..0..0.12, i32* nonnull dereferenceable(4) %22)
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %25 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.13, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0.ph, %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %25) #13
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.14, i64 0, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %7, %"struct.std::_Rb_tree_node_base"* %24) #13
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i64 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  ret %"struct.std::_Rb_tree_node_base"* %30
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::multiset"* %2, %"struct.std::_Rb_tree_node_base"* %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %0)
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %1)
  %7 = tail call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt12__niter_baseISt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::multiset"* %2, %"struct.std::_Rb_tree_node_base"* %3)
  %8 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %7, 0
  %9 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %7, 1
  %10 = tail call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* %6, %"class.std::multiset"* %8, %"struct.std::_Rb_tree_node_base"* %9)
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"* %0)
  ret %"struct.std::_Rb_tree_node_base"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::multiset"* %2, %"struct.std::_Rb_tree_node_base"* %3) local_unnamed_addr #0 comdat {
  %5 = tail call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEEET0_T_SD_SC_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::multiset"* %2, %"struct.std::_Rb_tree_node_base"* %3)
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"* %0)
  ret %"struct.std::_Rb_tree_node_base"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt12__niter_baseISt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::multiset"* %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #0 comdat {
  %3 = tail call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt10_Iter_baseISt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEELb0EE7_S_baseES6_(%"class.std::multiset"* %0, %"struct.std::_Rb_tree_node_base"* %1)
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEEET0_T_SD_SC_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::multiset"* %2, %"struct.std::_Rb_tree_node_base"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::insert_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %7, i64 0, i32 0
  store %"class.std::multiset"* %2, %"class.std::multiset"** %10, align 8
  %11 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %7, i64 0, i32 1, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %11, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1002761084, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1002761084, label %13
    i32 -510222820, label %16
    i32 319149914, label %20
    i32 -1209917352, label %23
  ]

13:                                               ; preds = %12
  %14 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %5, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %6) #13
  %15 = select i1 %14, i32 -510222820, i32 -1209917352
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %5) #13
  %18 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* nonnull %7)
  %19 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* nonnull %18, i32* nonnull dereferenceable(4) %17)
  br label %.outer.backedge

20:                                               ; preds = %12
  %21 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEppEv(%"class.std::insert_iterator"* nonnull %7)
  %22 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %5) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 319149914, %16 ], [ -1002761084, %20 ]
  br label %.outer

23:                                               ; preds = %12
  %.sroa.0.0.copyload = load %"class.std::multiset"*, %"class.std::multiset"** %10, align 8
  %.sroa.2.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %.fca.0.insert = insertvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } undef, %"class.std::multiset"* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.sroa.2.0.copyload, 1
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::_Rb_tree_node_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt10_Iter_baseISt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEELb0EE7_S_baseES6_(%"class.std::multiset"* %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.203, align 4
  %7 = load i32, i32* @y.204, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1265944183, i32 -1928387858
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.unpack410.ph = phi %"struct.std::_Rb_tree_node_base"* [ %.unpack4, %19 ], [ undef, %2 ]
  %.unpack8.ph = phi %"class.std::multiset"* [ %.unpack, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -767409689, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %15

15:                                               ; preds = %.outer13, %15
  switch i32 %.0.ph14, label %15 [
    i32 -767409689, label %16
    i32 -673906115, label %19
    i32 -1265944183, label %27
    i32 -1928387858, label %.outer13.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -673906115, i32 -1928387858
  br label %.outer13.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::insert_iterator", align 8
  %21 = alloca %"class.std::insert_iterator", align 8
  %22 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %21, i64 0, i32 0
  store %"class.std::multiset"* %0, %"class.std::multiset"** %22, align 8
  %23 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %21, i64 0, i32 1, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %24 = bitcast %"class.std::insert_iterator"* %20 to i8*
  %25 = bitcast %"class.std::insert_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %.elt = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %20, i64 0, i32 0
  %.unpack = load %"class.std::multiset"*, %"class.std::multiset"** %.elt, align 8
  %26 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %20, i64 0, i32 1, i32 0
  %.unpack4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  br label %.outer

27:                                               ; preds = %15
  %.8.sroa_idx = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %3, i64 0, i32 1
  %.0.sroa_idx = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %3, i64 0, i32 0
  store %"class.std::multiset"* %.unpack8.ph, %"class.std::multiset"** %.0.sroa_idx, align 8
  store %"struct.std::_Rb_tree_node_base"* %.unpack410.ph, %"struct.std::_Rb_tree_node_base"** %.8.sroa_idx, align 8
  %.0..0..0.2 = load volatile { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %3, align 8
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %.0..0..0.2

.outer13.backedge:                                ; preds = %15, %16
  %.0.ph14.be = phi i32 [ %18, %16 ], [ -673906115, %15 ]
  br label %.outer13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s267822323.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.205, align 4
  %4 = load i32, i32* @y.206, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2052377813, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2052377813, label %11
    i32 1985836191, label %14
    i32 300727271, label %24
    i32 -826737291, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1985836191, i32 -826737291
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.205, align 4
  %16 = load i32, i32* @y.206, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 300727271, i32 -826737291
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1985836191, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
