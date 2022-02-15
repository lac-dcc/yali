; ModuleID = 'Project_CodeNet_C++1400/p02703/s565826952.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s565826952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl" }
%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl" = type { %struct.vl*, %struct.vl*, %struct.vl* }
%struct.vl = type { i64, i64, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.vl* }
%"struct.std::pair.3" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::move_iterator" = type { %struct.vl* }

$_ZNSt6vectorI2vlSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2vlSaIS0_EED2Ev = comdat any

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_ = comdat any

$_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5emptyEv = comdat any

$_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI2vlEdeEv = comdat any

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E = comdat any

$_ZNSt6vectorI2vlSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2vlSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP2vlSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE4findERKS0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_ = comdat any

$_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeI2vlE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE10deallocateEPS3_m = comdat any

$_ZNSaISt13_Rb_tree_nodeI2vlEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEED2Ev = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2vlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2vlEC2Ev = comdat any

$_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2vlEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2vlEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2vlEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2vlE10deallocateEPS1_m = comdat any

$_ZNSaI2vlED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2vlED2Ev = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeI2vlEEC2Ev = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEEC2Ev = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZSt4moveIR2vlEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorI2vlEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_ = comdat any

$_ZNKSt9_IdentityI2vlEclERS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_ = comdat any

$_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv = comdat any

$_ZNKSt4lessI2vlEclERKS0_S3_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNKSt17_Rb_tree_iteratorI2vlEeqERKS1_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorI2vlEmmEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNK2vlltES_ = comdat any

$_ZNKSt9_IdentityI2vlEclERKS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeI2vlEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5emptyEv = comdat any

$_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorI2vlEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorI2vlEppEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI2vlE13_M_const_castEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNSt6vectorI2vlSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI2vlSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2vlE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI2vlSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2vlSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI2vlSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2vlS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2vlEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2vlEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2vlE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2vlEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2vlE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2vlES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2vlES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP2vlS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP2vlEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP2vlS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2vlEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2vlLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP2vlELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP2vlE4baseEv = comdat any

$_ZNSt13move_iteratorIP2vlEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2vlE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [69 x %"class.std::vector"] zeroinitializer, align 16
@m = global i64 0, align 8
@n = global i64 0, align 8
@q = global i64 0, align 8
@k = global i64 0, align 8
@S = global i64 0, align 8
@t = global i64 0, align 8
@c = global [69 x i64] zeroinitializer, align 16
@d = global [69 x i64] zeroinitializer, align 16
@dist = global [69 x [2569 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565826952.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 2117979309, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 2117979309, label %6
    i32 712393997, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI2vlSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i32 0, i32 0), i64 69)
  %10 = select i1 %9, i32 712393997, i32 2117979309
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2vlSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, -1340148638
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1340148638
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %51

; <label>:33:                                     ; preds = %6, %51
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #12
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -1601709004
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1601709004
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %33
  unreachable

; <label>:51:                                     ; preds = %33, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  br label %33
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, -2061717258
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2061717258
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 462772585, i32* %17
  %18 = alloca %"class.std::vector"*
  br label %19

; <label>:19:                                     ; preds = %1, %163
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 462772585, label %22
    i32 -2009978592, label %42
    i32 -1089256981, label %59
    i32 307279386, label %60
    i32 190780127, label %88
    i32 1059488796, label %109
    i32 2086258405, label %113
    i32 1701668900, label %140
    i32 -1584091826, label %155
    i32 548289511, label %156
    i32 -917862296, label %158
    i32 -1996091063, label %162
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
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
  %41 = select i1 %39, i32 -2009978592, i32 548289511
  store i32 %41, i32* %17
  br label %163

; <label>:42:                                     ; preds = %19
  %43 = alloca i8*, align 8
  store i8* %0, i8** %43, align 8
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, -1249247472
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1249247472
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1089256981, i32 548289511
  store i32 %58, i32* %17
  br label %163

; <label>:59:                                     ; preds = %19
  store i32 307279386, i32* %17
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i32 0, i32 0), i64 69), %"class.std::vector"** %18
  br label %163

; <label>:60:                                     ; preds = %19
  %61 = load %"class.std::vector"*, %"class.std::vector"** %18
  store %"class.std::vector"* %61, %"class.std::vector"** %2
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 190780127, i32 -917862296
  store i32 %87, i32* %17
  br label %163

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 -1
  store %"class.std::vector"* %90, %"class.std::vector"** %4
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI2vlSaIS0_EED2Ev(%"class.std::vector"* %91) #3
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = icmp eq %"class.std::vector"* %92, getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i32 0, i32 0)
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, -1089777501
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1089777501
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1059488796, i32 -917862296
  store i32 %108, i32* %17
  br label %163

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 2086258405, i32 307279386
  store i32 %111, i32* %17
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %112, %"class.std::vector"** %18
  br label %163

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1701668900, i32 -1996091063
  store i32 %139, i32* %17
  br label %163

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1584091826, i32 -1996091063
  store i32 %154, i32* %17
  br label %163

; <label>:155:                                    ; preds = %19
  ret void

; <label>:156:                                    ; preds = %19
  %157 = alloca i8*, align 8
  store i8* %0, i8** %157, align 8
  store i32 -2009978592, i32* %17
  br label %163

; <label>:158:                                    ; preds = %19
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 -1
  call void @_ZNSt6vectorI2vlSaIS0_EED2Ev(%"class.std::vector"* %160) #3
  %161 = icmp eq %"class.std::vector"* %160, getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i32 0, i32 0)
  store i32 190780127, i32* %17
  br label %163

; <label>:162:                                    ; preds = %19
  store i32 1701668900, i32* %17
  br label %163

; <label>:163:                                    ; preds = %162, %158, %156, %140, %113, %109, %88, %60, %59, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.vl*, %struct.vl** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.vl*, %struct.vl** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl* %9, %struct.vl* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z3Dijx(i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %struct.vl, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %struct.vl, align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.vl, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %struct.vl, align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %27 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %28 = alloca %struct.vl, align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %32 = alloca %struct.vl, align 8
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %36 = alloca %struct.vl, align 8
  %37 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %217, %1
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
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
  br i1 %50, label %52, label %1225

; <label>:52:                                     ; preds = %38, %1225
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1087041493
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1087041493
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %1225

; <label>:70:                                     ; preds = %52
  br i1 %55, label %71, label %218

; <label>:71:                                     ; preds = %70
  store i64 0, i64* %4, align 8
  br label %72

; <label>:72:                                     ; preds = %138, %71
  %73 = load i64, i64* %4, align 8
  %74 = icmp sle i64 %73, 2500
  br i1 %74, label %75, label %139

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [2569 x i64], [2569 x i64]* %77, i64 0, i64 %78
  store i64 1000000000000000000, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = add i32 %81, 1817605026
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1817605026
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
  br i1 %105, label %107, label %1229

; <label>:107:                                    ; preds = %80, %1229
  %108 = load i64, i64* %4, align 8
  %109 = sub i64 %108, -5505000229947606969
  %110 = add i64 %109, 1
  %111 = add i64 %110, -5505000229947606969
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %4, align 8
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %1229

; <label>:138:                                    ; preds = %107
  br label %72

; <label>:139:                                    ; preds = %72
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 %140, -589931624
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -589931624
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %1247

; <label>:154:                                    ; preds = %139, %1247
  %155 = load i32, i32* @x.10
  %156 = load i32, i32* @y.11
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %1247

; <label>:168:                                    ; preds = %154
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.10
  %171 = load i32, i32* @y.11
  %172 = sub i32 %170, 1100836069
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1100836069
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  br i1 %194, label %196, label %1248

; <label>:196:                                    ; preds = %169, %1248
  %197 = load i64, i64* %3, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, 1
  store i64 %201, i64* %3, align 8
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = sub i32 %203, -837304833
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -837304833
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %1248

; <label>:217:                                    ; preds = %196
  br label %38

; <label>:218:                                    ; preds = %70
  %219 = load i32, i32* @x.10
  %220 = load i32, i32* @y.11
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
  br i1 %242, label %244, label %1262

; <label>:244:                                    ; preds = %218, %1262
  %245 = load i64, i64* @S, align 8
  %246 = getelementptr inbounds [2569 x i64], [2569 x i64]* getelementptr inbounds ([69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 1), i64 0, i64 %245
  store i64 0, i64* %246, align 8
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"* %5) #3
  %247 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 0
  store i64 0, i64* %247, align 8
  %248 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 1
  %249 = load i64, i64* @S, align 8
  store i64 %249, i64* %248, align 8
  %250 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 2
  store i64 1, i64* %250, align 8
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = sub i32 %251, 1553353419
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1553353419
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %1262

; <label>:265:                                    ; preds = %244
  %266 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %6)
          to label %267 unwind label %520

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* @x.10
  %269 = load i32, i32* @y.11
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %1269

; <label>:281:                                    ; preds = %267, %1269
  %282 = bitcast %"struct.std::pair"* %9 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %283 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %282, i32 0, i32 0
  %284 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %266, 0
  store %"struct.std::_Rb_tree_node_base"* %284, %"struct.std::_Rb_tree_node_base"** %283, align 8
  %285 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %282, i32 0, i32 1
  %286 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %266, 1
  store i8 %286, i8* %285, align 8
  %287 = load i32, i32* @x.10
  %288 = load i32, i32* @y.11
  %289 = add i32 %287, -1031656262
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1031656262
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %1269

; <label>:301:                                    ; preds = %281
  br label %302

; <label>:302:                                    ; preds = %1218, %301
  %303 = load i32, i32* @x.10
  %304 = load i32, i32* @y.11
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %1275

; <label>:316:                                    ; preds = %302, %1275
  %317 = call zeroext i1 @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::set"* %5) #3
  %318 = xor i1 %317, true
  %319 = and i1 true, %318
  %320 = xor i1 true, true
  %321 = and i1 %317, %320
  %322 = xor i1 true, true
  %323 = and i1 %322, true
  %324 = and i1 true, %320
  %325 = or i1 %319, %321
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = xor i1 %317, true
  %329 = load i32, i32* @x.10
  %330 = load i32, i32* @y.11
  %331 = sub i32 %329, 123202929
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 123202929
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %1275

; <label>:355:                                    ; preds = %316
  br i1 %327, label %356, label %1219

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.10
  %358 = load i32, i32* @y.11
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %1317

; <label>:382:                                    ; preds = %356, %1317
  %383 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* %5) #3
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %383, %"struct.std::_Rb_tree_node_base"** %384, align 8
  %385 = call dereferenceable(24) %struct.vl* @_ZNKSt23_Rb_tree_const_iteratorI2vlEdeEv(%"struct.std::_Rb_tree_const_iterator"* %11) #3
  %386 = bitcast %struct.vl* %10 to i8*
  %387 = bitcast %struct.vl* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 24, i32 8, i1 false)
  %388 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* %5) #3
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %388, %"struct.std::_Rb_tree_node_base"** %389, align 8
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %391 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %390, align 8
  %392 = load i32, i32* @x.10
  %393 = load i32, i32* @y.11
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %1317

; <label>:405:                                    ; preds = %382
  %406 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::set"* %5, %"struct.std::_Rb_tree_node_base"* %391)
          to label %407 unwind label %520

; <label>:407:                                    ; preds = %405
  %408 = load i32, i32* @x.10
  %409 = load i32, i32* @y.11
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %1327

; <label>:433:                                    ; preds = %407, %1327
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %406, %"struct.std::_Rb_tree_node_base"** %434, align 8
  %435 = getelementptr inbounds %struct.vl, %struct.vl* %10, i32 0, i32 2
  %436 = load i64, i64* %435, align 8
  store i64 %436, i64* %14, align 8
  %437 = getelementptr inbounds %struct.vl, %struct.vl* %10, i32 0, i32 1
  %438 = load i64, i64* %437, align 8
  store i64 %438, i64* %15, align 8
  %439 = load i64, i64* %14, align 8
  %440 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i64 0, i64 %439
  store %"class.std::vector"* %440, %"class.std::vector"** %16, align 8
  %441 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %442 = call %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE5beginEv(%"class.std::vector"* %441) #3
  %443 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.vl* %442, %struct.vl** %443, align 8
  %444 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %445 = call %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE3endEv(%"class.std::vector"* %444) #3
  %446 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.vl* %445, %struct.vl** %446, align 8
  %447 = load i32, i32* @x.10
  %448 = load i32, i32* @y.11
  %449 = add i32 %447, 878348122
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 878348122
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %1327

; <label>:461:                                    ; preds = %433
  br label %462

; <label>:462:                                    ; preds = %817, %461
  %463 = call zeroext i1 @_ZN9__gnu_cxxneIP2vlSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  br i1 %463, label %464, label %819

; <label>:464:                                    ; preds = %462
  %465 = call dereferenceable(24) %struct.vl* @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %466 = bitcast %struct.vl* %19 to i8*
  %467 = bitcast %struct.vl* %465 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %466, i8* %467, i64 24, i32 8, i1 false)
  %468 = getelementptr inbounds %struct.vl, %struct.vl* %19, i32 0, i32 0
  %469 = load i64, i64* %468, align 8
  store i64 %469, i64* %20, align 8
  %470 = getelementptr inbounds %struct.vl, %struct.vl* %19, i32 0, i32 1
  %471 = load i64, i64* %470, align 8
  store i64 %471, i64* %21, align 8
  %472 = getelementptr inbounds %struct.vl, %struct.vl* %19, i32 0, i32 2
  %473 = load i64, i64* %472, align 8
  store i64 %473, i64* %22, align 8
  %474 = load i64, i64* %15, align 8
  %475 = load i64, i64* %22, align 8
  %476 = icmp slt i64 %474, %475
  br i1 %476, label %477, label %524

; <label>:477:                                    ; preds = %464
  %478 = load i32, i32* @x.10
  %479 = load i32, i32* @y.11
  %480 = add i32 %478, -1609984215
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1609984215
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %1341

; <label>:504:                                    ; preds = %477, %1341
  %505 = load i32, i32* @x.10
  %506 = load i32, i32* @y.11
  %507 = sub i32 %505, 829533313
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 829533313
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  br i1 %517, label %519, label %1341

; <label>:519:                                    ; preds = %504
  br label %817

; <label>:520:                                    ; preds = %1099, %1037, %947, %771, %713, %661, %405, %265
  %521 = landingpad { i8*, i32 }
          cleanup
  %522 = extractvalue { i8*, i32 } %521, 0
  store i8* %522, i8** %7, align 8
  %523 = extractvalue { i8*, i32 } %521, 1
  store i32 %523, i32* %8, align 4
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %5) #3
  br label %1220

; <label>:524:                                    ; preds = %464
  %525 = load i32, i32* @x.10
  %526 = load i32, i32* @y.11
  %527 = add i32 %525, -1264737841
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1264737841
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  br i1 %537, label %539, label %1342

; <label>:539:                                    ; preds = %524, %1342
  %540 = load i64, i64* %14, align 8
  %541 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %540
  %542 = load i64, i64* %15, align 8
  %543 = getelementptr inbounds [2569 x i64], [2569 x i64]* %541, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = load i64, i64* %21, align 8
  %546 = sub i64 %544, 8416278045726879474
  %547 = add i64 %546, %545
  %548 = add i64 %547, 8416278045726879474
  %549 = add nsw i64 %544, %545
  %550 = load i64, i64* %20, align 8
  %551 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %550
  %552 = load i64, i64* %15, align 8
  %553 = load i64, i64* %22, align 8
  %554 = sub i64 0, %553
  %555 = add i64 %552, %554
  %556 = sub nsw i64 %552, %553
  %557 = getelementptr inbounds [2569 x i64], [2569 x i64]* %551, i64 0, i64 %555
  %558 = load i64, i64* %557, align 8
  %559 = icmp sge i64 %548, %558
  %560 = load i32, i32* @x.10
  %561 = load i32, i32* @y.11
  %562 = add i32 %560, -2042693419
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -2042693419
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  br i1 %584, label %586, label %1342

; <label>:586:                                    ; preds = %539
  br i1 %559, label %587, label %588

; <label>:587:                                    ; preds = %586
  br label %817

; <label>:588:                                    ; preds = %586
  %589 = load i32, i32* @x.10
  %590 = load i32, i32* @y.11
  %591 = add i32 %589, -1506956232
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1506956232
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  br i1 %613, label %615, label %1372

; <label>:615:                                    ; preds = %588, %1372
  %616 = getelementptr inbounds %struct.vl, %struct.vl* %24, i32 0, i32 0
  %617 = load i64, i64* %20, align 8
  %618 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %617
  %619 = load i64, i64* %15, align 8
  %620 = load i64, i64* %22, align 8
  %621 = sub i64 %619, -6126012407988233557
  %622 = sub i64 %621, %620
  %623 = add i64 %622, -6126012407988233557
  %624 = sub nsw i64 %619, %620
  %625 = getelementptr inbounds [2569 x i64], [2569 x i64]* %618, i64 0, i64 %623
  %626 = load i64, i64* %625, align 8
  store i64 %626, i64* %616, align 8
  %627 = getelementptr inbounds %struct.vl, %struct.vl* %24, i32 0, i32 1
  %628 = load i64, i64* %15, align 8
  %629 = load i64, i64* %22, align 8
  %630 = sub i64 %628, 413247266433194781
  %631 = sub i64 %630, %629
  %632 = add i64 %631, 413247266433194781
  %633 = sub nsw i64 %628, %629
  store i64 %632, i64* %627, align 8
  %634 = getelementptr inbounds %struct.vl, %struct.vl* %24, i32 0, i32 2
  %635 = load i64, i64* %20, align 8
  store i64 %635, i64* %634, align 8
  %636 = load i32, i32* @x.10
  %637 = load i32, i32* @y.11
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  br i1 %659, label %661, label %1372

; <label>:661:                                    ; preds = %615
  %662 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %24)
          to label %663 unwind label %520

; <label>:663:                                    ; preds = %661
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %662, %"struct.std::_Rb_tree_node_base"** %664, align 8
  %665 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE3endEv(%"class.std::set"* %5) #3
  %666 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %25, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %665, %"struct.std::_Rb_tree_node_base"** %666, align 8
  %667 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %23, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %25) #3
  br i1 %667, label %668, label %771

; <label>:668:                                    ; preds = %663
  %669 = load i32, i32* @x.10
  %670 = load i32, i32* @y.11
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  br i1 %680, label %682, label %1430

; <label>:682:                                    ; preds = %668, %1430
  %683 = bitcast %"struct.std::_Rb_tree_const_iterator"* %26 to i8*
  %684 = bitcast %"struct.std::_Rb_tree_const_iterator"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %683, i8* %684, i64 8, i32 8, i1 false)
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i32 0, i32 0
  %686 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %685, align 8
  %687 = load i32, i32* @x.10
  %688 = load i32, i32* @y.11
  %689 = sub i32 %687, -1268644244
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1268644244
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  br i1 %711, label %713, label %1430

; <label>:713:                                    ; preds = %682
  %714 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::set"* %5, %"struct.std::_Rb_tree_node_base"* %686)
          to label %715 unwind label %520

; <label>:715:                                    ; preds = %713
  %716 = load i32, i32* @x.10
  %717 = load i32, i32* @y.11
  %718 = sub i32 %716, 791222187
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 791222187
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  br i1 %740, label %742, label %1435

; <label>:742:                                    ; preds = %715, %1435
  %743 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %714, %"struct.std::_Rb_tree_node_base"** %743, align 8
  %744 = load i32, i32* @x.10
  %745 = load i32, i32* @y.11
  %746 = sub i32 %744, 1243211835
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1243211835
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  br i1 %768, label %770, label %1435

; <label>:770:                                    ; preds = %742
  br label %771

; <label>:771:                                    ; preds = %770, %663
  %772 = load i64, i64* %14, align 8
  %773 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %772
  %774 = load i64, i64* %15, align 8
  %775 = getelementptr inbounds [2569 x i64], [2569 x i64]* %773, i64 0, i64 %774
  %776 = load i64, i64* %775, align 8
  %777 = load i64, i64* %21, align 8
  %778 = sub i64 0, %777
  %779 = sub i64 %776, %778
  %780 = add nsw i64 %776, %777
  %781 = load i64, i64* %20, align 8
  %782 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %781
  %783 = load i64, i64* %15, align 8
  %784 = load i64, i64* %22, align 8
  %785 = add i64 %783, -4511309841724588617
  %786 = sub i64 %785, %784
  %787 = sub i64 %786, -4511309841724588617
  %788 = sub nsw i64 %783, %784
  %789 = getelementptr inbounds [2569 x i64], [2569 x i64]* %782, i64 0, i64 %787
  store i64 %779, i64* %789, align 8
  %790 = getelementptr inbounds %struct.vl, %struct.vl* %28, i32 0, i32 0
  %791 = load i64, i64* %20, align 8
  %792 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %791
  %793 = load i64, i64* %15, align 8
  %794 = load i64, i64* %22, align 8
  %795 = add i64 %793, -776814621034232152
  %796 = sub i64 %795, %794
  %797 = sub i64 %796, -776814621034232152
  %798 = sub nsw i64 %793, %794
  %799 = getelementptr inbounds [2569 x i64], [2569 x i64]* %792, i64 0, i64 %797
  %800 = load i64, i64* %799, align 8
  store i64 %800, i64* %790, align 8
  %801 = getelementptr inbounds %struct.vl, %struct.vl* %28, i32 0, i32 1
  %802 = load i64, i64* %15, align 8
  %803 = load i64, i64* %22, align 8
  %804 = sub i64 %802, 2707084812838404571
  %805 = sub i64 %804, %803
  %806 = add i64 %805, 2707084812838404571
  %807 = sub nsw i64 %802, %803
  store i64 %806, i64* %801, align 8
  %808 = getelementptr inbounds %struct.vl, %struct.vl* %28, i32 0, i32 2
  %809 = load i64, i64* %20, align 8
  store i64 %809, i64* %808, align 8
  %810 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %28)
          to label %811 unwind label %520

; <label>:811:                                    ; preds = %771
  %812 = bitcast %"struct.std::pair"* %29 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %813 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %812, i32 0, i32 0
  %814 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %810, 0
  store %"struct.std::_Rb_tree_node_base"* %814, %"struct.std::_Rb_tree_node_base"** %813, align 8
  %815 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %812, i32 0, i32 1
  %816 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %810, 1
  store i8 %816, i8* %815, align 8
  br label %817

; <label>:817:                                    ; preds = %811, %587, %519
  %818 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  br label %462

; <label>:819:                                    ; preds = %462
  %820 = load i32, i32* @x.10
  %821 = load i32, i32* @y.11
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  br i1 %831, label %833, label %1437

; <label>:833:                                    ; preds = %819, %1437
  store i64 1, i64* %30, align 8
  %834 = load i32, i32* @x.10
  %835 = load i32, i32* @y.11
  %836 = sub i32 %834, -1398332181
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1398332181
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  br i1 %846, label %848, label %1437

; <label>:848:                                    ; preds = %833
  br label %849

; <label>:849:                                    ; preds = %1217, %848
  %850 = load i32, i32* @x.10
  %851 = load i32, i32* @y.11
  %852 = add i32 %850, 425092726
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 425092726
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  br i1 %874, label %876, label %1438

; <label>:876:                                    ; preds = %849, %1438
  %877 = load i64, i64* %15, align 8
  %878 = load i64, i64* %14, align 8
  %879 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %878
  %880 = load i64, i64* %879, align 8
  %881 = load i64, i64* %30, align 8
  %882 = mul nsw i64 %880, %881
  %883 = sub i64 %877, 9030606412336077414
  %884 = add i64 %883, %882
  %885 = add i64 %884, 9030606412336077414
  %886 = add nsw i64 %877, %882
  %887 = icmp sle i64 %885, 2500
  %888 = load i32, i32* @x.10
  %889 = load i32, i32* @y.11
  %890 = add i32 %888, 309719627
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 309719627
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  br i1 %912, label %914, label %1438

; <label>:914:                                    ; preds = %876
  br i1 %887, label %915, label %1218

; <label>:915:                                    ; preds = %914
  %916 = load i64, i64* %14, align 8
  %917 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %916
  %918 = load i64, i64* %15, align 8
  %919 = load i64, i64* %14, align 8
  %920 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %919
  %921 = load i64, i64* %920, align 8
  %922 = load i64, i64* %30, align 8
  %923 = mul nsw i64 %921, %922
  %924 = sub i64 0, %918
  %925 = sub i64 0, %923
  %926 = add i64 %924, %925
  %927 = sub i64 0, %926
  %928 = add nsw i64 %918, %923
  %929 = getelementptr inbounds [2569 x i64], [2569 x i64]* %917, i64 0, i64 %927
  %930 = load i64, i64* %929, align 8
  %931 = load i64, i64* %14, align 8
  %932 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %931
  %933 = load i64, i64* %15, align 8
  %934 = getelementptr inbounds [2569 x i64], [2569 x i64]* %932, i64 0, i64 %933
  %935 = load i64, i64* %934, align 8
  %936 = load i64, i64* %14, align 8
  %937 = getelementptr inbounds [69 x i64], [69 x i64]* @d, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = load i64, i64* %30, align 8
  %940 = mul nsw i64 %938, %939
  %941 = add i64 %935, 3526188964851683168
  %942 = add i64 %941, %940
  %943 = sub i64 %942, 3526188964851683168
  %944 = add nsw i64 %935, %940
  %945 = icmp sle i64 %930, %943
  br i1 %945, label %946, label %947

; <label>:946:                                    ; preds = %915
  br label %1160

; <label>:947:                                    ; preds = %915
  %948 = getelementptr inbounds %struct.vl, %struct.vl* %32, i32 0, i32 0
  %949 = load i64, i64* %14, align 8
  %950 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %949
  %951 = load i64, i64* %15, align 8
  %952 = load i64, i64* %14, align 8
  %953 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = load i64, i64* %30, align 8
  %956 = mul nsw i64 %954, %955
  %957 = sub i64 0, %951
  %958 = sub i64 0, %956
  %959 = add i64 %957, %958
  %960 = sub i64 0, %959
  %961 = add nsw i64 %951, %956
  %962 = getelementptr inbounds [2569 x i64], [2569 x i64]* %950, i64 0, i64 %960
  %963 = load i64, i64* %962, align 8
  store i64 %963, i64* %948, align 8
  %964 = getelementptr inbounds %struct.vl, %struct.vl* %32, i32 0, i32 1
  %965 = load i64, i64* %15, align 8
  %966 = load i64, i64* %14, align 8
  %967 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %966
  %968 = load i64, i64* %967, align 8
  %969 = load i64, i64* %30, align 8
  %970 = mul nsw i64 %968, %969
  %971 = add i64 %965, 6657091081180632277
  %972 = add i64 %971, %970
  %973 = sub i64 %972, 6657091081180632277
  %974 = add nsw i64 %965, %970
  store i64 %973, i64* %964, align 8
  %975 = getelementptr inbounds %struct.vl, %struct.vl* %32, i32 0, i32 2
  %976 = load i64, i64* %14, align 8
  store i64 %976, i64* %975, align 8
  %977 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %32)
          to label %978 unwind label %520

; <label>:978:                                    ; preds = %947
  %979 = load i32, i32* @x.10
  %980 = load i32, i32* @y.11
  %981 = sub i32 %979, -636742238
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -636742238
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  br i1 %1003, label %1005, label %1470

; <label>:1005:                                   ; preds = %978, %1470
  %1006 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %977, %"struct.std::_Rb_tree_node_base"** %1006, align 8
  %1007 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE3endEv(%"class.std::set"* %5) #3
  %1008 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1007, %"struct.std::_Rb_tree_node_base"** %1008, align 8
  %1009 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %31, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %33) #3
  %1010 = load i32, i32* @x.10
  %1011 = load i32, i32* @y.11
  %1012 = add i32 %1010, 546293334
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 546293334
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  br i1 %1034, label %1036, label %1470

; <label>:1036:                                   ; preds = %1005
  br i1 %1009, label %1037, label %1099

; <label>:1037:                                   ; preds = %1036
  %1038 = bitcast %"struct.std::_Rb_tree_const_iterator"* %34 to i8*
  %1039 = bitcast %"struct.std::_Rb_tree_const_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1038, i8* %1039, i64 8, i32 8, i1 false)
  %1040 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  %1041 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1040, align 8
  %1042 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::set"* %5, %"struct.std::_Rb_tree_node_base"* %1041)
          to label %1043 unwind label %520

; <label>:1043:                                   ; preds = %1037
  %1044 = load i32, i32* @x.10
  %1045 = load i32, i32* @y.11
  %1046 = sub i32 %1044, -874048627
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -874048627
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  br i1 %1068, label %1070, label %1475

; <label>:1070:                                   ; preds = %1043, %1475
  %1071 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %35, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1042, %"struct.std::_Rb_tree_node_base"** %1071, align 8
  %1072 = load i32, i32* @x.10
  %1073 = load i32, i32* @y.11
  %1074 = sub i32 %1072, 1297080262
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1297080262
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  br i1 %1096, label %1098, label %1475

; <label>:1098:                                   ; preds = %1070
  br label %1099

; <label>:1099:                                   ; preds = %1098, %1036
  %1100 = load i64, i64* %14, align 8
  %1101 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %1100
  %1102 = load i64, i64* %15, align 8
  %1103 = getelementptr inbounds [2569 x i64], [2569 x i64]* %1101, i64 0, i64 %1102
  %1104 = load i64, i64* %1103, align 8
  %1105 = load i64, i64* %14, align 8
  %1106 = getelementptr inbounds [69 x i64], [69 x i64]* @d, i64 0, i64 %1105
  %1107 = load i64, i64* %1106, align 8
  %1108 = load i64, i64* %30, align 8
  %1109 = mul nsw i64 %1107, %1108
  %1110 = sub i64 %1104, -8624450821854690588
  %1111 = add i64 %1110, %1109
  %1112 = add i64 %1111, -8624450821854690588
  %1113 = add nsw i64 %1104, %1109
  %1114 = load i64, i64* %14, align 8
  %1115 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %1114
  %1116 = load i64, i64* %15, align 8
  %1117 = load i64, i64* %14, align 8
  %1118 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %1117
  %1119 = load i64, i64* %1118, align 8
  %1120 = load i64, i64* %30, align 8
  %1121 = mul nsw i64 %1119, %1120
  %1122 = sub i64 0, %1121
  %1123 = sub i64 %1116, %1122
  %1124 = add nsw i64 %1116, %1121
  %1125 = getelementptr inbounds [2569 x i64], [2569 x i64]* %1115, i64 0, i64 %1123
  store i64 %1112, i64* %1125, align 8
  %1126 = getelementptr inbounds %struct.vl, %struct.vl* %36, i32 0, i32 0
  %1127 = load i64, i64* %14, align 8
  %1128 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %1127
  %1129 = load i64, i64* %15, align 8
  %1130 = load i64, i64* %14, align 8
  %1131 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %1130
  %1132 = load i64, i64* %1131, align 8
  %1133 = load i64, i64* %30, align 8
  %1134 = mul nsw i64 %1132, %1133
  %1135 = sub i64 0, %1134
  %1136 = sub i64 %1129, %1135
  %1137 = add nsw i64 %1129, %1134
  %1138 = getelementptr inbounds [2569 x i64], [2569 x i64]* %1128, i64 0, i64 %1136
  %1139 = load i64, i64* %1138, align 8
  store i64 %1139, i64* %1126, align 8
  %1140 = getelementptr inbounds %struct.vl, %struct.vl* %36, i32 0, i32 1
  %1141 = load i64, i64* %15, align 8
  %1142 = load i64, i64* %14, align 8
  %1143 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %1142
  %1144 = load i64, i64* %1143, align 8
  %1145 = load i64, i64* %30, align 8
  %1146 = mul nsw i64 %1144, %1145
  %1147 = add i64 %1141, 3777232809139667368
  %1148 = add i64 %1147, %1146
  %1149 = sub i64 %1148, 3777232809139667368
  %1150 = add nsw i64 %1141, %1146
  store i64 %1149, i64* %1140, align 8
  %1151 = getelementptr inbounds %struct.vl, %struct.vl* %36, i32 0, i32 2
  %1152 = load i64, i64* %14, align 8
  store i64 %1152, i64* %1151, align 8
  %1153 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"* %5, %struct.vl* dereferenceable(24) %36)
          to label %1154 unwind label %520

; <label>:1154:                                   ; preds = %1099
  %1155 = bitcast %"struct.std::pair"* %37 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1156 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1155, i32 0, i32 0
  %1157 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1153, 0
  store %"struct.std::_Rb_tree_node_base"* %1157, %"struct.std::_Rb_tree_node_base"** %1156, align 8
  %1158 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1155, i32 0, i32 1
  %1159 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1153, 1
  store i8 %1159, i8* %1158, align 8
  br label %1160

; <label>:1160:                                   ; preds = %1154, %946
  %1161 = load i32, i32* @x.10
  %1162 = load i32, i32* @y.11
  %1163 = sub i32 0, 1
  %1164 = add i32 %1161, %1163
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1161, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1162, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 false, true
  %1173 = and i1 %1170, false
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, false
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 false, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  br i1 %1184, label %1186, label %1477

; <label>:1186:                                   ; preds = %1160, %1477
  %1187 = load i64, i64* %30, align 8
  %1188 = add i64 %1187, 1267232957273708561
  %1189 = add i64 %1188, 1
  %1190 = sub i64 %1189, 1267232957273708561
  %1191 = add nsw i64 %1187, 1
  store i64 %1190, i64* %30, align 8
  %1192 = load i32, i32* @x.10
  %1193 = load i32, i32* @y.11
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 true, true
  %1204 = and i1 %1201, true
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, true
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 true, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  br i1 %1215, label %1217, label %1477

; <label>:1217:                                   ; preds = %1186
  br label %849

; <label>:1218:                                   ; preds = %914
  br label %302

; <label>:1219:                                   ; preds = %355
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %5) #3
  ret void

; <label>:1220:                                   ; preds = %520
  %1221 = load i8*, i8** %7, align 8
  %1222 = load i32, i32* %8, align 4
  %1223 = insertvalue { i8*, i32 } undef, i8* %1221, 0
  %1224 = insertvalue { i8*, i32 } %1223, i32 %1222, 1
  resume { i8*, i32 } %1224

; <label>:1225:                                   ; preds = %52, %38
  %1226 = load i64, i64* %3, align 8
  %1227 = load i64, i64* @n, align 8
  %1228 = icmp sle i64 %1226, %1227
  br label %52

; <label>:1229:                                   ; preds = %107, %80
  %1230 = load i64, i64* %4, align 8
  %1231 = sub i64 0, 1
  %1232 = add i64 %1230, %1231
  %1233 = sub i64 %1230, 1
  %1234 = mul i64 %1232, 1
  %1235 = sub i64 0, %1230
  %1236 = add i64 0, %1235
  %1237 = sub i64 0, %1230
  %1238 = add i64 %1236, -731354371027530386
  %1239 = add i64 %1238, 1
  %1240 = sub i64 %1239, -731354371027530386
  %1241 = add i64 %1236, 1
  %1242 = sub i64 0, %1230
  %1243 = sub i64 0, 1
  %1244 = add i64 %1242, %1243
  %1245 = sub i64 0, %1244
  %1246 = add nsw i64 %1230, 1
  store i64 %1245, i64* %4, align 8
  br label %107

; <label>:1247:                                   ; preds = %154, %139
  br label %154

; <label>:1248:                                   ; preds = %196, %169
  %1249 = load i64, i64* %3, align 8
  %1250 = sub i64 0, -5720131142718270449
  %1251 = sub i64 %1250, %1249
  %1252 = add i64 %1251, -5720131142718270449
  %1253 = sub i64 0, %1249
  %1254 = sub i64 0, %1252
  %1255 = sub i64 0, 1
  %1256 = add i64 %1254, %1255
  %1257 = sub i64 0, %1256
  %1258 = add i64 %1252, 1
  %1259 = sub i64 0, 1
  %1260 = sub i64 %1249, %1259
  %1261 = add nsw i64 %1249, 1
  store i64 %1260, i64* %3, align 8
  br label %196

; <label>:1262:                                   ; preds = %244, %218
  %1263 = load i64, i64* @S, align 8
  %1264 = getelementptr inbounds [2569 x i64], [2569 x i64]* getelementptr inbounds ([69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 1), i64 0, i64 %1263
  store i64 0, i64* %1264, align 8
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"* %5) #3
  %1265 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 0
  store i64 0, i64* %1265, align 8
  %1266 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 1
  %1267 = load i64, i64* @S, align 8
  store i64 %1267, i64* %1266, align 8
  %1268 = getelementptr inbounds %struct.vl, %struct.vl* %6, i32 0, i32 2
  store i64 1, i64* %1268, align 8
  br label %244

; <label>:1269:                                   ; preds = %281, %267
  %1270 = bitcast %"struct.std::pair"* %9 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1271 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1270, i32 0, i32 0
  %1272 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %266, 0
  store %"struct.std::_Rb_tree_node_base"* %1272, %"struct.std::_Rb_tree_node_base"** %1271, align 8
  %1273 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1270, i32 0, i32 1
  %1274 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %266, 1
  store i8 %1274, i8* %1273, align 8
  br label %281

; <label>:1275:                                   ; preds = %316, %302
  %1276 = call zeroext i1 @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::set"* %5) #3
  %1277 = sub i1 false, %1276
  %1278 = add i1 false, %1277
  %1279 = sub i1 false, %1276
  %1280 = sub i1 false, true
  %1281 = sub i1 %1278, %1280
  %1282 = add i1 %1278, true
  %1283 = add i1 %1276, false
  %1284 = sub i1 %1283, true
  %1285 = sub i1 %1284, false
  %1286 = sub i1 %1276, true
  %1287 = mul i1 %1285, true
  %1288 = sub i1 false, true
  %1289 = add i1 %1276, %1288
  %1290 = sub i1 %1276, true
  %1291 = mul i1 %1289, true
  %1292 = sub i1 false, true
  %1293 = add i1 %1276, %1292
  %1294 = sub i1 %1276, true
  %1295 = mul i1 %1293, true
  %1296 = sub i1 false, true
  %1297 = add i1 %1276, %1296
  %1298 = sub i1 %1276, true
  %1299 = mul i1 %1297, true
  %1300 = shl i1 %1276, true
  %1301 = sub i1 %1276, true
  %1302 = sub i1 %1301, true
  %1303 = add i1 %1302, true
  %1304 = sub i1 %1276, true
  %1305 = mul i1 %1303, true
  %1306 = shl i1 %1276, true
  %1307 = sub i1 false, true
  %1308 = add i1 %1276, %1307
  %1309 = sub i1 %1276, true
  %1310 = mul i1 %1308, true
  %1311 = xor i1 %1276, true
  %1312 = and i1 true, %1311
  %1313 = xor i1 true, true
  %1314 = and i1 %1276, %1313
  %1315 = or i1 %1312, %1314
  %1316 = xor i1 %1276, true
  br label %316

; <label>:1317:                                   ; preds = %382, %356
  %1318 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* %5) #3
  %1319 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1318, %"struct.std::_Rb_tree_node_base"** %1319, align 8
  %1320 = call dereferenceable(24) %struct.vl* @_ZNKSt23_Rb_tree_const_iteratorI2vlEdeEv(%"struct.std::_Rb_tree_const_iterator"* %11) #3
  %1321 = bitcast %struct.vl* %10 to i8*
  %1322 = bitcast %struct.vl* %1320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1321, i8* %1322, i64 24, i32 8, i1 false)
  %1323 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* %5) #3
  %1324 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1323, %"struct.std::_Rb_tree_node_base"** %1324, align 8
  %1325 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %1326 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1325, align 8
  br label %382

; <label>:1327:                                   ; preds = %433, %407
  %1328 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %406, %"struct.std::_Rb_tree_node_base"** %1328, align 8
  %1329 = getelementptr inbounds %struct.vl, %struct.vl* %10, i32 0, i32 2
  %1330 = load i64, i64* %1329, align 8
  store i64 %1330, i64* %14, align 8
  %1331 = getelementptr inbounds %struct.vl, %struct.vl* %10, i32 0, i32 1
  %1332 = load i64, i64* %1331, align 8
  store i64 %1332, i64* %15, align 8
  %1333 = load i64, i64* %14, align 8
  %1334 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i64 0, i64 %1333
  store %"class.std::vector"* %1334, %"class.std::vector"** %16, align 8
  %1335 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %1336 = call %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE5beginEv(%"class.std::vector"* %1335) #3
  %1337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.vl* %1336, %struct.vl** %1337, align 8
  %1338 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %1339 = call %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE3endEv(%"class.std::vector"* %1338) #3
  %1340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.vl* %1339, %struct.vl** %1340, align 8
  br label %433

; <label>:1341:                                   ; preds = %504, %477
  br label %504

; <label>:1342:                                   ; preds = %539, %524
  %1343 = load i64, i64* %14, align 8
  %1344 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %1343
  %1345 = load i64, i64* %15, align 8
  %1346 = getelementptr inbounds [2569 x i64], [2569 x i64]* %1344, i64 0, i64 %1345
  %1347 = load i64, i64* %1346, align 8
  %1348 = load i64, i64* %21, align 8
  %1349 = shl i64 %1347, %1348
  %1350 = sub i64 %1347, 8247383745525813880
  %1351 = add i64 %1350, %1348
  %1352 = add i64 %1351, 8247383745525813880
  %1353 = add nsw i64 %1347, %1348
  %1354 = load i64, i64* %20, align 8
  %1355 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %1354
  %1356 = load i64, i64* %15, align 8
  %1357 = load i64, i64* %22, align 8
  %1358 = add i64 0, 6690011920135587238
  %1359 = sub i64 %1358, %1356
  %1360 = sub i64 %1359, 6690011920135587238
  %1361 = sub i64 0, %1356
  %1362 = sub i64 0, %1357
  %1363 = sub i64 %1360, %1362
  %1364 = add i64 %1360, %1357
  %1365 = sub i64 %1356, -731103875060075122
  %1366 = sub i64 %1365, %1357
  %1367 = add i64 %1366, -731103875060075122
  %1368 = sub nsw i64 %1356, %1357
  %1369 = getelementptr inbounds [2569 x i64], [2569 x i64]* %1355, i64 0, i64 %1367
  %1370 = load i64, i64* %1369, align 8
  %1371 = icmp sge i64 %1352, %1370
  br label %539

; <label>:1372:                                   ; preds = %615, %588
  %1373 = getelementptr inbounds %struct.vl, %struct.vl* %24, i32 0, i32 0
  %1374 = load i64, i64* %20, align 8
  %1375 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %1374
  %1376 = load i64, i64* %15, align 8
  %1377 = load i64, i64* %22, align 8
  %1378 = shl i64 %1376, %1377
  %1379 = shl i64 %1376, %1377
  %1380 = shl i64 %1376, %1377
  %1381 = sub i64 %1376, 5031082238815945545
  %1382 = sub i64 %1381, %1377
  %1383 = add i64 %1382, 5031082238815945545
  %1384 = sub i64 %1376, %1377
  %1385 = mul i64 %1383, %1377
  %1386 = sub i64 %1376, -1307519207618585748
  %1387 = sub i64 %1386, %1377
  %1388 = add i64 %1387, -1307519207618585748
  %1389 = sub i64 %1376, %1377
  %1390 = mul i64 %1388, %1377
  %1391 = add i64 %1376, 7167948899087549274
  %1392 = sub i64 %1391, %1377
  %1393 = sub i64 %1392, 7167948899087549274
  %1394 = sub nsw i64 %1376, %1377
  %1395 = getelementptr inbounds [2569 x i64], [2569 x i64]* %1375, i64 0, i64 %1393
  %1396 = load i64, i64* %1395, align 8
  store i64 %1396, i64* %1373, align 8
  %1397 = getelementptr inbounds %struct.vl, %struct.vl* %24, i32 0, i32 1
  %1398 = load i64, i64* %15, align 8
  %1399 = load i64, i64* %22, align 8
  %1400 = add i64 0, 4230688268369030210
  %1401 = sub i64 %1400, %1398
  %1402 = sub i64 %1401, 4230688268369030210
  %1403 = sub i64 0, %1398
  %1404 = sub i64 0, %1402
  %1405 = sub i64 0, %1399
  %1406 = add i64 %1404, %1405
  %1407 = sub i64 0, %1406
  %1408 = add i64 %1402, %1399
  %1409 = add i64 0, -6635824309473724064
  %1410 = sub i64 %1409, %1398
  %1411 = sub i64 %1410, -6635824309473724064
  %1412 = sub i64 0, %1398
  %1413 = sub i64 %1411, -7322084346152871864
  %1414 = add i64 %1413, %1399
  %1415 = add i64 %1414, -7322084346152871864
  %1416 = add i64 %1411, %1399
  %1417 = sub i64 0, %1398
  %1418 = add i64 0, %1417
  %1419 = sub i64 0, %1398
  %1420 = add i64 %1418, 1348296777046028142
  %1421 = add i64 %1420, %1399
  %1422 = sub i64 %1421, 1348296777046028142
  %1423 = add i64 %1418, %1399
  %1424 = sub i64 %1398, -174452228531155926
  %1425 = sub i64 %1424, %1399
  %1426 = add i64 %1425, -174452228531155926
  %1427 = sub nsw i64 %1398, %1399
  store i64 %1426, i64* %1397, align 8
  %1428 = getelementptr inbounds %struct.vl, %struct.vl* %24, i32 0, i32 2
  %1429 = load i64, i64* %20, align 8
  store i64 %1429, i64* %1428, align 8
  br label %615

; <label>:1430:                                   ; preds = %682, %668
  %1431 = bitcast %"struct.std::_Rb_tree_const_iterator"* %26 to i8*
  %1432 = bitcast %"struct.std::_Rb_tree_const_iterator"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1431, i8* %1432, i64 8, i32 8, i1 false)
  %1433 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i32 0, i32 0
  %1434 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1433, align 8
  br label %682

; <label>:1435:                                   ; preds = %742, %715
  %1436 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %714, %"struct.std::_Rb_tree_node_base"** %1436, align 8
  br label %742

; <label>:1437:                                   ; preds = %833, %819
  store i64 1, i64* %30, align 8
  br label %833

; <label>:1438:                                   ; preds = %876, %849
  %1439 = load i64, i64* %15, align 8
  %1440 = load i64, i64* %14, align 8
  %1441 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %1440
  %1442 = load i64, i64* %1441, align 8
  %1443 = load i64, i64* %30, align 8
  %1444 = shl i64 %1442, %1443
  %1445 = add i64 %1442, 1057442348202282322
  %1446 = sub i64 %1445, %1443
  %1447 = sub i64 %1446, 1057442348202282322
  %1448 = sub i64 %1442, %1443
  %1449 = mul i64 %1447, %1443
  %1450 = mul nsw i64 %1442, %1443
  %1451 = sub i64 0, %1439
  %1452 = add i64 0, %1451
  %1453 = sub i64 0, %1439
  %1454 = add i64 %1452, 6695794182924503119
  %1455 = add i64 %1454, %1450
  %1456 = sub i64 %1455, 6695794182924503119
  %1457 = add i64 %1452, %1450
  %1458 = sub i64 0, %1439
  %1459 = add i64 0, %1458
  %1460 = sub i64 0, %1439
  %1461 = add i64 %1459, 4204547754557730601
  %1462 = add i64 %1461, %1450
  %1463 = sub i64 %1462, 4204547754557730601
  %1464 = add i64 %1459, %1450
  %1465 = add i64 %1439, -6950950731720067171
  %1466 = add i64 %1465, %1450
  %1467 = sub i64 %1466, -6950950731720067171
  %1468 = add nsw i64 %1439, %1450
  %1469 = icmp sle i64 %1467, 2500
  br label %876

; <label>:1470:                                   ; preds = %1005, %978
  %1471 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %977, %"struct.std::_Rb_tree_node_base"** %1471, align 8
  %1472 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE3endEv(%"class.std::set"* %5) #3
  %1473 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1472, %"struct.std::_Rb_tree_node_base"** %1473, align 8
  %1474 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %31, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %33) #3
  br label %1005

; <label>:1475:                                   ; preds = %1070, %1043
  %1476 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %35, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1042, %"struct.std::_Rb_tree_node_base"** %1476, align 8
  br label %1070

; <label>:1477:                                   ; preds = %1186, %1160
  %1478 = load i64, i64* %30, align 8
  %1479 = shl i64 %1478, 1
  %1480 = sub i64 0, 32459695956757299
  %1481 = sub i64 %1480, %1478
  %1482 = add i64 %1481, 32459695956757299
  %1483 = sub i64 0, %1478
  %1484 = sub i64 0, %1482
  %1485 = sub i64 0, 1
  %1486 = add i64 %1484, %1485
  %1487 = sub i64 0, %1486
  %1488 = add i64 %1482, 1
  %1489 = add i64 %1478, 159851903820354263
  %1490 = sub i64 %1489, 1
  %1491 = sub i64 %1490, 159851903820354263
  %1492 = sub i64 %1478, 1
  %1493 = mul i64 %1491, 1
  %1494 = sub i64 0, %1478
  %1495 = add i64 0, %1494
  %1496 = sub i64 0, %1478
  %1497 = sub i64 0, %1495
  %1498 = sub i64 0, 1
  %1499 = add i64 %1497, %1498
  %1500 = sub i64 0, %1499
  %1501 = add i64 %1495, 1
  %1502 = sub i64 %1478, 1816031788021366019
  %1503 = sub i64 %1502, 1
  %1504 = add i64 %1503, 1816031788021366019
  %1505 = sub i64 %1478, 1
  %1506 = mul i64 %1504, 1
  %1507 = sub i64 %1478, -4549636221597057026
  %1508 = add i64 %1507, 1
  %1509 = add i64 %1508, -4549636221597057026
  %1510 = add nsw i64 %1478, 1
  store i64 %1509, i64* %30, align 8
  br label %1186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
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
  %28 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %28, align 8
  %29 = load %"class.std::set"*, %"class.std::set"** %28, align 8
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 %31, -882990316
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -882990316
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
  br i1 %55, label %57, label %104

; <label>:57:                                     ; preds = %27
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree"* %30)
          to label %58 unwind label %101

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = add i32 %59, 1671296453
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1671296453
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %108

; <label>:73:                                     ; preds = %58, %108
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = sub i32 %74, 1922225182
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1922225182
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  br i1 %98, label %100, label %108

; <label>:100:                                    ; preds = %73
  ret void

; <label>:101:                                    ; preds = %57
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #12
  unreachable

; <label>:104:                                    ; preds = %27, %1
  %105 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %105, align 8
  %106 = load %"class.std::set"*, %"class.std::set"** %105, align 8
  %107 = getelementptr inbounds %"class.std::set", %"class.std::set"* %106, i32 0, i32 0
  br label %27

; <label>:108:                                    ; preds = %73, %58
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %"struct.std::pair.3", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = call dereferenceable(24) %struct.vl* @_ZSt4moveIR2vlEONSt16remove_referenceIT_E4typeEOS3_(%struct.vl* dereferenceable(24) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* %8, %struct.vl* dereferenceable(24) %10)
  %12 = bitcast %"struct.std::pair.3"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorI2vlEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::_Rb_tree"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNKSt23_Rb_tree_const_iteratorI2vlEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = add i32 %2, 1684134277
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1684134277
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
  br i1 %26, label %28, label %66

; <label>:28:                                     ; preds = %1, %66
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to %"struct.std::_Rb_tree_node"*
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = add i32 %34, -1008799425
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1008799425
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
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %28
  %61 = invoke %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %33)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %60
  ret %struct.vl* %61

; <label>:63:                                     ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #12
  unreachable

; <label>:66:                                     ; preds = %28, %1
  %67 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %67, align 8
  %68 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to %"struct.std::_Rb_tree_node"*
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::set"* %0, %"class.std::set"** %5, align 8
  %9 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %14)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.vl*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, -2045326294
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2045326294
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -817303380, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -817303380, label %19
    i32 1861154571, label %27
    i32 -1607957322, label %51
    i32 -714993629, label %53
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
  %26 = select i1 %24, i32 1861154571, i32 -714993629
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.vl** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.vl*, %struct.vl** %34, align 8
  store %struct.vl* %35, %struct.vl** %2
  %36 = load i32, i32* @x.24
  %37 = load i32, i32* @y.25
  %38 = sub i32 %36, 479995696
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 479995696
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1607957322, i32 -714993629
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %struct.vl*, %struct.vl** %2
  ret %struct.vl* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %58, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %54, %struct.vl** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %struct.vl*, %struct.vl** %60, align 8
  store i32 1861154571, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.vl** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.vl*, %struct.vl** %8, align 8
  ret %struct.vl* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2vlSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.vl** @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.vl*, %struct.vl** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.vl** @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.vl*, %struct.vl** %9, align 8
  %11 = icmp ne %struct.vl* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.vl*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
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
  store i32 -877697530, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -877697530, label %18
    i32 -1639486680, label %38
    i32 2114498387, label %58
    i32 624211629, label %60
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
  %37 = select i1 %35, i32 -1639486680, i32 624211629
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %42 = load %struct.vl*, %struct.vl** %41, align 8
  store %struct.vl* %42, %struct.vl** %2
  %43 = load i32, i32* @x.30
  %44 = load i32, i32* @y.31
  %45 = add i32 %43, -919148568
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -919148568
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2114498387, i32 624211629
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.vl*, %struct.vl** %2
  ret %struct.vl* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %struct.vl*, %struct.vl** %63, align 8
  store i32 -1639486680, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::set"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::_Rb_tree"* %8, %struct.vl* dereferenceable(24) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = sub i32 %5, -1688676158
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1688676158
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -257703551, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -257703551, label %19
    i32 -913954022, label %39
    i32 -123875274, label %73
    i32 2012975869, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -913954022, i32 2012975869
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.vl*, %struct.vl** %43, align 8
  %45 = getelementptr inbounds %struct.vl, %struct.vl* %44, i32 1
  store %struct.vl* %45, %struct.vl** %43, align 8
  %46 = load i32, i32* @x.38
  %47 = load i32, i32* @y.39
  %48 = add i32 %46, 936359412
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 936359412
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -123875274, i32 2012975869
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load %struct.vl*, %struct.vl** %78, align 8
  %80 = getelementptr inbounds %struct.vl, %struct.vl* %79, i32 1
  store %struct.vl* %80, %struct.vl** %78, align 8
  store i32 -913954022, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %struct.vl*
  %9 = alloca %struct.vl*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.42
  %19 = load i32, i32* @y.43
  %20 = add i32 %18, 460190141
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 460190141
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 547644201, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %773
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 547644201, label %32
    i32 1001495412, label %52
    i32 2017396133, label %116
    i32 1767818655, label %117
    i32 -636731588, label %123
    i32 1798575278, label %164
    i32 1896731331, label %192
    i32 -1903040644, label %215
    i32 -557810692, label %216
    i32 1544050101, label %218
    i32 -1576207522, label %246
    i32 2070495693, label %278
    i32 -183659362, label %281
    i32 -1018130605, label %300
    i32 -890657783, label %316
    i32 -744270941, label %340
    i32 -31880026, label %341
    i32 -1775214559, label %356
    i32 -1277730685, label %385
    i32 1074033184, label %386
    i32 -1277697298, label %392
    i32 -1740573476, label %408
    i32 -1239156687, label %438
    i32 -1420018415, label %439
    i32 304563464, label %444
    i32 -930475648, label %460
    i32 -1114072373, label %486
    i32 1849616156, label %487
    i32 -242094104, label %514
    i32 -1277506974, label %548
    i32 -1378110470, label %549
    i32 1373319767, label %554
    i32 -1661882186, label %562
    i32 -1951857208, label %590
    i32 2002519740, label %619
    i32 -339427419, label %621
    i32 -1837865603, label %656
    i32 -1473427976, label %688
    i32 -615456224, label %693
    i32 -1152263691, label %717
    i32 -1155695857, label %719
    i32 -987277993, label %722
    i32 384726973, label %733
    i32 -669285077, label %770
  ]

; <label>:31:                                     ; preds = %29
  br label %773

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 1001495412, i32 -339427419
  store i32 %51, i32* %28
  br label %773

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca %struct.vl, align 8
  store %struct.vl* %60, %struct.vl** %9
  %61 = alloca %struct.vl, align 8
  store %struct.vl* %61, %struct.vl** %8
  %62 = alloca i64, align 8
  store i64* %62, i64** %7
  %63 = alloca i64, align 8
  store i64* %63, i64** %6
  %64 = alloca i64, align 8
  store i64* %64, i64** %5
  %65 = alloca i64, align 8
  store i64* %65, i64** %4
  %66 = alloca i64, align 8
  store i64* %66, i64** %3
  %67 = load volatile i32*, i32** %15
  store i32 0, i32* %67, align 4
  %68 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %69 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) @m)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) @S)
  store i64 2500, i64* %54, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %54)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* @S, align 8
  %88 = load volatile i64*, i64** %14
  store i64 1, i64* %88, align 8
  %89 = load i32, i32* @x.42
  %90 = load i32, i32* @y.43
  %91 = add i32 %89, 1700142350
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1700142350
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
  %115 = select i1 %113, i32 2017396133, i32 -339427419
  store i32 %115, i32* %28
  br label %773

; <label>:116:                                    ; preds = %29
  store i32 1767818655, i32* %28
  br label %773

; <label>:117:                                    ; preds = %29
  %118 = load volatile i64*, i64** %14
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* @m, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 -636731588, i32 -557810692
  store i32 %122, i32* %28
  br label %773

; <label>:123:                                    ; preds = %29
  %124 = load volatile i64*, i64** %13
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %124)
  %126 = load volatile i64*, i64** %12
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %125, i64* dereferenceable(8) %126)
  %128 = load volatile i64*, i64** %10
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %127, i64* dereferenceable(8) %128)
  %130 = load volatile i64*, i64** %11
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %129, i64* dereferenceable(8) %130)
  %132 = load volatile i64*, i64** %13
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i64 0, i64 %133
  %135 = load volatile %struct.vl*, %struct.vl** %9
  %136 = getelementptr inbounds %struct.vl, %struct.vl* %135, i32 0, i32 0
  %137 = load volatile i64*, i64** %12
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %136, align 8
  %139 = load volatile %struct.vl*, %struct.vl** %9
  %140 = getelementptr inbounds %struct.vl, %struct.vl* %139, i32 0, i32 1
  %141 = load volatile i64*, i64** %11
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %140, align 8
  %143 = load volatile %struct.vl*, %struct.vl** %9
  %144 = getelementptr inbounds %struct.vl, %struct.vl* %143, i32 0, i32 2
  %145 = load volatile i64*, i64** %10
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %144, align 8
  %147 = load volatile %struct.vl*, %struct.vl** %9
  call void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"* %134, %struct.vl* dereferenceable(24) %147)
  %148 = load volatile i64*, i64** %12
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @a, i64 0, i64 %149
  %151 = load volatile %struct.vl*, %struct.vl** %8
  %152 = getelementptr inbounds %struct.vl, %struct.vl* %151, i32 0, i32 0
  %153 = load volatile i64*, i64** %13
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %152, align 8
  %155 = load volatile %struct.vl*, %struct.vl** %8
  %156 = getelementptr inbounds %struct.vl, %struct.vl* %155, i32 0, i32 1
  %157 = load volatile i64*, i64** %11
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %156, align 8
  %159 = load volatile %struct.vl*, %struct.vl** %8
  %160 = getelementptr inbounds %struct.vl, %struct.vl* %159, i32 0, i32 2
  %161 = load volatile i64*, i64** %10
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %160, align 8
  %163 = load volatile %struct.vl*, %struct.vl** %8
  call void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"* %150, %struct.vl* dereferenceable(24) %163)
  store i32 1798575278, i32* %28
  br label %773

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* @x.42
  %166 = load i32, i32* @y.43
  %167 = sub i32 %165, -641190673
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -641190673
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1896731331, i32 -1837865603
  store i32 %191, i32* %28
  br label %773

; <label>:192:                                    ; preds = %29
  %193 = load volatile i64*, i64** %14
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, 34517378268586099
  %196 = add i64 %195, 1
  %197 = sub i64 %196, 34517378268586099
  %198 = add nsw i64 %194, 1
  %199 = load volatile i64*, i64** %14
  store i64 %197, i64* %199, align 8
  %200 = load i32, i32* @x.42
  %201 = load i32, i32* @y.43
  %202 = add i32 %200, 331685411
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 331685411
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1903040644, i32 -1837865603
  store i32 %214, i32* %28
  br label %773

; <label>:215:                                    ; preds = %29
  store i32 1767818655, i32* %28
  br label %773

; <label>:216:                                    ; preds = %29
  %217 = load volatile i64*, i64** %7
  store i64 1, i64* %217, align 8
  store i32 1544050101, i32* %28
  br label %773

; <label>:218:                                    ; preds = %29
  %219 = load i32, i32* @x.42
  %220 = load i32, i32* @y.43
  %221 = sub i32 %219, -1853024851
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1853024851
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1576207522, i32 -1473427976
  store i32 %245, i32* %28
  br label %773

; <label>:246:                                    ; preds = %29
  %247 = load volatile i64*, i64** %7
  %248 = load i64, i64* %247, align 8
  %249 = load i64, i64* @n, align 8
  %250 = icmp sle i64 %248, %249
  store i1 %250, i1* %2
  %251 = load i32, i32* @x.42
  %252 = load i32, i32* @y.43
  %253 = add i32 %251, -1812076312
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1812076312
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2070495693, i32 -1473427976
  store i32 %277, i32* %28
  br label %773

; <label>:278:                                    ; preds = %29
  %279 = load volatile i1, i1* %2
  %280 = select i1 %279, i32 -183659362, i32 -31880026
  store i32 %280, i32* %28
  br label %773

; <label>:281:                                    ; preds = %29
  %282 = load volatile i64*, i64** %7
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %283
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %284)
  %286 = load volatile i64*, i64** %7
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds [69 x i64], [69 x i64]* @d, i64 0, i64 %287
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %285, i64* dereferenceable(8) %288)
  %290 = load volatile i64*, i64** %7
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %291
  %293 = load volatile i64*, i64** %6
  store i64 2500, i64* %293, align 8
  %294 = load volatile i64*, i64** %6
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %294)
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %7
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [69 x i64], [69 x i64]* @c, i64 0, i64 %298
  store i64 %296, i64* %299, align 8
  store i32 -1018130605, i32* %28
  br label %773

; <label>:300:                                    ; preds = %29
  %301 = load i32, i32* @x.42
  %302 = load i32, i32* @y.43
  %303 = add i32 %301, 2099525798
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2099525798
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -890657783, i32 -615456224
  store i32 %315, i32* %28
  br label %773

; <label>:316:                                    ; preds = %29
  %317 = load volatile i64*, i64** %7
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, 1
  %324 = load volatile i64*, i64** %7
  store i64 %322, i64* %324, align 8
  %325 = load i32, i32* @x.42
  %326 = load i32, i32* @y.43
  %327 = sub i32 %325, -449698991
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -449698991
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -744270941, i32 -615456224
  store i32 %339, i32* %28
  br label %773

; <label>:340:                                    ; preds = %29
  store i32 1544050101, i32* %28
  br label %773

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* @x.42
  %343 = load i32, i32* @y.43
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1775214559, i32 -1152263691
  store i32 %355, i32* %28
  br label %773

; <label>:356:                                    ; preds = %29
  call void @_Z3Dijx(i64 1)
  %357 = load volatile i64*, i64** %5
  store i64 2, i64* %357, align 8
  %358 = load i32, i32* @x.42
  %359 = load i32, i32* @y.43
  %360 = add i32 %358, 2101370881
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 2101370881
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1277730685, i32 -1152263691
  store i32 %384, i32* %28
  br label %773

; <label>:385:                                    ; preds = %29
  store i32 1074033184, i32* %28
  br label %773

; <label>:386:                                    ; preds = %29
  %387 = load volatile i64*, i64** %5
  %388 = load i64, i64* %387, align 8
  %389 = load i64, i64* @n, align 8
  %390 = icmp sle i64 %388, %389
  %391 = select i1 %390, i32 -1277697298, i32 -1661882186
  store i32 %391, i32* %28
  br label %773

; <label>:392:                                    ; preds = %29
  %393 = load i32, i32* @x.42
  %394 = load i32, i32* @y.43
  %395 = sub i32 %393, -444807035
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -444807035
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1740573476, i32 -1155695857
  store i32 %407, i32* %28
  br label %773

; <label>:408:                                    ; preds = %29
  %409 = load volatile i64*, i64** %4
  store i64 1000000000000000000, i64* %409, align 8
  %410 = load volatile i64*, i64** %3
  store i64 0, i64* %410, align 8
  %411 = load i32, i32* @x.42
  %412 = load i32, i32* @y.43
  %413 = add i32 %411, 1881232195
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1881232195
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1239156687, i32 -1155695857
  store i32 %437, i32* %28
  br label %773

; <label>:438:                                    ; preds = %29
  store i32 -1420018415, i32* %28
  br label %773

; <label>:439:                                    ; preds = %29
  %440 = load volatile i64*, i64** %3
  %441 = load i64, i64* %440, align 8
  %442 = icmp sle i64 %441, 2500
  %443 = select i1 %442, i32 304563464, i32 -1378110470
  store i32 %443, i32* %28
  br label %773

; <label>:444:                                    ; preds = %29
  %445 = load i32, i32* @x.42
  %446 = load i32, i32* @y.43
  %447 = sub i32 %445, -1895120584
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1895120584
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -930475648, i32 -987277993
  store i32 %459, i32* %28
  br label %773

; <label>:460:                                    ; preds = %29
  %461 = load volatile i64*, i64** %5
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %462
  %464 = load volatile i64*, i64** %3
  %465 = load i64, i64* %464, align 8
  %466 = getelementptr inbounds [2569 x i64], [2569 x i64]* %463, i64 0, i64 %465
  %467 = load volatile i64*, i64** %4
  %468 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %467, i64* dereferenceable(8) %466)
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64*, i64** %4
  store i64 %469, i64* %470, align 8
  %471 = load i32, i32* @x.42
  %472 = load i32, i32* @y.43
  %473 = add i32 %471, 539362915
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 539362915
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1114072373, i32 -987277993
  store i32 %485, i32* %28
  br label %773

; <label>:486:                                    ; preds = %29
  store i32 1849616156, i32* %28
  br label %773

; <label>:487:                                    ; preds = %29
  %488 = load i32, i32* @x.42
  %489 = load i32, i32* @y.43
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -242094104, i32 384726973
  store i32 %513, i32* %28
  br label %773

; <label>:514:                                    ; preds = %29
  %515 = load volatile i64*, i64** %3
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 0, 1
  %518 = sub i64 %516, %517
  %519 = add nsw i64 %516, 1
  %520 = load volatile i64*, i64** %3
  store i64 %518, i64* %520, align 8
  %521 = load i32, i32* @x.42
  %522 = load i32, i32* @y.43
  %523 = add i32 %521, 1310739903
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1310739903
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1277506974, i32 384726973
  store i32 %547, i32* %28
  br label %773

; <label>:548:                                    ; preds = %29
  store i32 -1420018415, i32* %28
  br label %773

; <label>:549:                                    ; preds = %29
  %550 = load volatile i64*, i64** %4
  %551 = load i64, i64* %550, align 8
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %552, i8 signext 10)
  store i32 1373319767, i32* %28
  br label %773

; <label>:554:                                    ; preds = %29
  %555 = load volatile i64*, i64** %5
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 %556, -2565240489603264872
  %558 = add i64 %557, 1
  %559 = add i64 %558, -2565240489603264872
  %560 = add nsw i64 %556, 1
  %561 = load volatile i64*, i64** %5
  store i64 %559, i64* %561, align 8
  store i32 1074033184, i32* %28
  br label %773

; <label>:562:                                    ; preds = %29
  %563 = load i32, i32* @x.42
  %564 = load i32, i32* @y.43
  %565 = add i32 %563, 1723038981
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1723038981
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1951857208, i32 -669285077
  store i32 %589, i32* %28
  br label %773

; <label>:590:                                    ; preds = %29
  %591 = load volatile i32*, i32** %15
  %592 = load i32, i32* %591, align 4
  store i32 %592, i32* %1
  %593 = load i32, i32* @x.42
  %594 = load i32, i32* @y.43
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2002519740, i32 -669285077
  store i32 %618, i32* %28
  br label %773

; <label>:619:                                    ; preds = %29
  %620 = load volatile i32, i32* %1
  ret i32 %620

; <label>:621:                                    ; preds = %29
  %622 = alloca i32, align 4
  %623 = alloca i64, align 8
  %624 = alloca i64, align 8
  %625 = alloca i64, align 8
  %626 = alloca i64, align 8
  %627 = alloca i64, align 8
  %628 = alloca i64, align 8
  %629 = alloca %struct.vl, align 8
  %630 = alloca %struct.vl, align 8
  %631 = alloca i64, align 8
  %632 = alloca i64, align 8
  %633 = alloca i64, align 8
  %634 = alloca i64, align 8
  %635 = alloca i64, align 8
  store i32 0, i32* %622, align 4
  %636 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %637 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %638 = getelementptr i8, i8* %637, i64 -24
  %639 = bitcast i8* %638 to i64*
  %640 = load i64, i64* %639, align 8
  %641 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %640
  %642 = bitcast i8* %641 to %"class.std::basic_ios"*
  %643 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %642, %"class.std::basic_ostream"* null)
  %644 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %645 = getelementptr i8, i8* %644, i64 -24
  %646 = bitcast i8* %645 to i64*
  %647 = load i64, i64* %646, align 8
  %648 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %647
  %649 = bitcast i8* %648 to %"class.std::basic_ios"*
  %650 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %649, %"class.std::basic_ostream"* null)
  %651 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %652 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %651, i64* dereferenceable(8) @m)
  %653 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %652, i64* dereferenceable(8) @S)
  store i64 2500, i64* %623, align 8
  %654 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %623)
  %655 = load i64, i64* %654, align 8
  store i64 %655, i64* @S, align 8
  store i64 1, i64* %624, align 8
  store i32 1001495412, i32* %28
  br label %773

; <label>:656:                                    ; preds = %29
  %657 = load volatile i64*, i64** %14
  %658 = load i64, i64* %657, align 8
  %659 = add i64 0, 4956310136534446839
  %660 = sub i64 %659, %658
  %661 = sub i64 %660, 4956310136534446839
  %662 = sub i64 0, %658
  %663 = add i64 %661, -6259815229896275118
  %664 = add i64 %663, 1
  %665 = sub i64 %664, -6259815229896275118
  %666 = add i64 %661, 1
  %667 = shl i64 %658, 1
  %668 = add i64 0, 1302272266929430359
  %669 = sub i64 %668, %658
  %670 = sub i64 %669, 1302272266929430359
  %671 = sub i64 0, %658
  %672 = sub i64 0, 1
  %673 = sub i64 %670, %672
  %674 = add i64 %670, 1
  %675 = sub i64 0, -3600451349738368000
  %676 = sub i64 %675, %658
  %677 = add i64 %676, -3600451349738368000
  %678 = sub i64 0, %658
  %679 = sub i64 %677, 8640621199258417728
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8640621199258417728
  %682 = add i64 %677, 1
  %683 = sub i64 %658, 2385483719510019997
  %684 = add i64 %683, 1
  %685 = add i64 %684, 2385483719510019997
  %686 = add nsw i64 %658, 1
  %687 = load volatile i64*, i64** %14
  store i64 %685, i64* %687, align 8
  store i32 1896731331, i32* %28
  br label %773

; <label>:688:                                    ; preds = %29
  %689 = load volatile i64*, i64** %7
  %690 = load i64, i64* %689, align 8
  %691 = load i64, i64* @n, align 8
  %692 = icmp sle i64 %690, %691
  store i32 -1576207522, i32* %28
  br label %773

; <label>:693:                                    ; preds = %29
  %694 = load volatile i64*, i64** %7
  %695 = load i64, i64* %694, align 8
  %696 = sub i64 0, %695
  %697 = add i64 0, %696
  %698 = sub i64 0, %695
  %699 = sub i64 0, 1
  %700 = sub i64 %697, %699
  %701 = add i64 %697, 1
  %702 = add i64 %695, 2428316966172054485
  %703 = sub i64 %702, 1
  %704 = sub i64 %703, 2428316966172054485
  %705 = sub i64 %695, 1
  %706 = mul i64 %704, 1
  %707 = sub i64 %695, -1433239219494952129
  %708 = sub i64 %707, 1
  %709 = add i64 %708, -1433239219494952129
  %710 = sub i64 %695, 1
  %711 = mul i64 %709, 1
  %712 = sub i64 %695, 500218544869080864
  %713 = add i64 %712, 1
  %714 = add i64 %713, 500218544869080864
  %715 = add nsw i64 %695, 1
  %716 = load volatile i64*, i64** %7
  store i64 %714, i64* %716, align 8
  store i32 -890657783, i32* %28
  br label %773

; <label>:717:                                    ; preds = %29
  call void @_Z3Dijx(i64 1)
  %718 = load volatile i64*, i64** %5
  store i64 2, i64* %718, align 8
  store i32 -1775214559, i32* %28
  br label %773

; <label>:719:                                    ; preds = %29
  %720 = load volatile i64*, i64** %4
  store i64 1000000000000000000, i64* %720, align 8
  %721 = load volatile i64*, i64** %3
  store i64 0, i64* %721, align 8
  store i32 -1740573476, i32* %28
  br label %773

; <label>:722:                                    ; preds = %29
  %723 = load volatile i64*, i64** %5
  %724 = load i64, i64* %723, align 8
  %725 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @dist, i64 0, i64 %724
  %726 = load volatile i64*, i64** %3
  %727 = load i64, i64* %726, align 8
  %728 = getelementptr inbounds [2569 x i64], [2569 x i64]* %725, i64 0, i64 %727
  %729 = load volatile i64*, i64** %4
  %730 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %729, i64* dereferenceable(8) %728)
  %731 = load i64, i64* %730, align 8
  %732 = load volatile i64*, i64** %4
  store i64 %731, i64* %732, align 8
  store i32 -930475648, i32* %28
  br label %773

; <label>:733:                                    ; preds = %29
  %734 = load volatile i64*, i64** %3
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 %735, 4008468667623737366
  %737 = sub i64 %736, 1
  %738 = add i64 %737, 4008468667623737366
  %739 = sub i64 %735, 1
  %740 = mul i64 %738, 1
  %741 = add i64 %735, 5336615863485660540
  %742 = sub i64 %741, 1
  %743 = sub i64 %742, 5336615863485660540
  %744 = sub i64 %735, 1
  %745 = mul i64 %743, 1
  %746 = shl i64 %735, 1
  %747 = sub i64 %735, -8343176710660339827
  %748 = sub i64 %747, 1
  %749 = add i64 %748, -8343176710660339827
  %750 = sub i64 %735, 1
  %751 = mul i64 %749, 1
  %752 = add i64 %735, 3803415834626581415
  %753 = sub i64 %752, 1
  %754 = sub i64 %753, 3803415834626581415
  %755 = sub i64 %735, 1
  %756 = mul i64 %754, 1
  %757 = add i64 0, 7424073901194076021
  %758 = sub i64 %757, %735
  %759 = sub i64 %758, 7424073901194076021
  %760 = sub i64 0, %735
  %761 = sub i64 0, 1
  %762 = sub i64 %759, %761
  %763 = add i64 %759, 1
  %764 = sub i64 0, %735
  %765 = sub i64 0, 1
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add nsw i64 %735, 1
  %769 = load volatile i64*, i64** %3
  store i64 %767, i64* %769, align 8
  store i32 -242094104, i32* %28
  br label %773

; <label>:770:                                    ; preds = %29
  %771 = load volatile i32*, i32** %15
  %772 = load i32, i32* %771, align 4
  store i32 -1951857208, i32* %28
  br label %773

; <label>:773:                                    ; preds = %770, %733, %722, %719, %717, %693, %688, %656, %621, %590, %562, %554, %549, %548, %514, %487, %486, %460, %444, %439, %438, %408, %392, %386, %385, %356, %341, %340, %316, %300, %281, %278, %246, %218, %216, %215, %192, %164, %123, %117, %116, %52, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -2074910864, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2074910864, label %17
    i32 -1012112131, label %22
    i32 1880588208, label %24
    i32 1585639105, label %26
    i32 -452831617, label %42
    i32 20635468, label %71
    i32 482347733, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1012112131, i32 1880588208
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1585639105, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1585639105, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.44
  %28 = load i32, i32* @y.45
  %29 = add i32 %27, 37323976
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 37323976
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -452831617, i32 482347733
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.44
  %45 = load i32, i32* @y.45
  %46 = add i32 %44, 254451271
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 254451271
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
  %70 = select i1 %68, i32 20635468, i32 482347733
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -452831617, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.vl*, %struct.vl** %4, align 8
  %7 = call dereferenceable(24) %struct.vl* @_ZSt4moveIR2vlEONSt16remove_referenceIT_E4typeEOS3_(%struct.vl* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI2vlSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.vl* dereferenceable(24) %7)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.48
  %16 = load i32, i32* @y.49
  %17 = add i32 %15, 586573923
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 586573923
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %46

; <label>:29:                                     ; preds = %14, %46
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #12
  %31 = load i32, i32* @x.48
  %32 = load i32, i32* @y.49
  %33 = sub i32 %31, -254020160
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -254020160
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %46

; <label>:45:                                     ; preds = %29
  unreachable

; <label>:46:                                     ; preds = %29, %14
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #12
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -1972220414, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1972220414, label %12
    i32 1142176191, label %16
    i32 463943016, label %43
    i32 -772780668, label %68
    i32 -1914757458, label %69
    i32 -1297675231, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1142176191, i32 -1914757458
  store i32 %15, i32* %8
  br label %81

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.50
  %18 = load i32, i32* @y.51
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
  %42 = select i1 %40, i32 463943016, i32 -1297675231
  store i32 %42, i32* %8
  br label %81

; <label>:43:                                     ; preds = %9
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to %"struct.std::_Rb_tree_node_base"*
  %46 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #3
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %47, %"struct.std::_Rb_tree_node"* %46)
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49) #3
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %6, align 8
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %52 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %52, %"struct.std::_Rb_tree_node"* %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %53, %"struct.std::_Rb_tree_node"** %5, align 8
  %54 = load i32, i32* @x.50
  %55 = load i32, i32* @y.51
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
  %67 = select i1 %65, i32 -772780668, i32 -1297675231
  store i32 %67, i32* %8
  br label %81

; <label>:68:                                     ; preds = %9
  store i32 -1972220414, i32* %8
  br label %81

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %9
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %72 = bitcast %"struct.std::_Rb_tree_node"* %71 to %"struct.std::_Rb_tree_node_base"*
  %73 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72) #3
  %74 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %74, %"struct.std::_Rb_tree_node"* %73)
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %76 = bitcast %"struct.std::_Rb_tree_node"* %75 to %"struct.std::_Rb_tree_node_base"*
  %77 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #3
  store %"struct.std::_Rb_tree_node"* %77, %"struct.std::_Rb_tree_node"** %6, align 8
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %79 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %79, %"struct.std::_Rb_tree_node"* %78) #3
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 463943016, i32* %8
  br label %81

; <label>:81:                                     ; preds = %70, %68, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
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
  store i32 751943225, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 751943225, label %18
    i32 1403994636, label %38
    i32 530255062, label %73
    i32 -922175661, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 1403994636, i32 -922175661
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 1
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node_base"* %44 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %2
  %46 = load i32, i32* @x.52
  %47 = load i32, i32* @y.53
  %48 = sub i32 %46, 275881090
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 275881090
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
  %72 = select i1 %70, i32 530255062, i32 -922175661
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  %74 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %76, align 8
  %77 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %76, align 8
  %78 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %78, i32 0, i32 1
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i32 0, i32 1
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to %"struct.std::_Rb_tree_node"*
  store i32 1403994636, i32* %14
  br label %83

; <label>:83:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI2vlEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
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
  store i32 1231570483, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1231570483, label %17
    i32 1260157294, label %37
    i32 -771654118, label %65
    i32 1272676929, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1260157294, i32 1272676929
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %39 = load i32, i32* @x.56
  %40 = load i32, i32* @y.57
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -771654118, i32 1272676929
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 1260157294, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %struct.vl* @_ZNSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %66

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.vl* %8)
          to label %10 unwind label %66

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.64
  %12 = load i32, i32* @y.65
  %13 = sub i32 %11, -1014731689
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1014731689
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %109

; <label>:37:                                     ; preds = %10, %109
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %39 = load i32, i32* @x.64
  %40 = load i32, i32* @y.65
  %41 = add i32 %39, -1176363319
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1176363319
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
  br i1 %63, label %65, label %109

; <label>:65:                                     ; preds = %37
  ret void

; <label>:66:                                     ; preds = %9, %2
  %67 = load i32, i32* @x.64
  %68 = load i32, i32* @y.65
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %111

; <label>:80:                                     ; preds = %66, %111
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #12
  %83 = load i32, i32* @x.64
  %84 = load i32, i32* @y.65
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %111

; <label>:108:                                    ; preds = %80
  unreachable

; <label>:109:                                    ; preds = %37, %10
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %37

; <label>:111:                                    ; preds = %80, %66
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  call void @__clang_call_terminate(i8* %113) #12
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.66
  %4 = load i32, i32* @y.67
  %5 = add i32 %3, 1575154716
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1575154716
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %54

; <label>:17:                                     ; preds = %2, %54
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %19, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %23 = load i32, i32* @x.66
  %24 = load i32, i32* @y.67
  %25 = add i32 %23, -951686167
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -951686167
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %54

; <label>:49:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %21, %"struct.std::_Rb_tree_node"* %22, i64 1)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %49
  ret void

; <label>:51:                                     ; preds = %49
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  unreachable

; <label>:54:                                     ; preds = %17, %2
  %55 = alloca %"class.std::_Rb_tree"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %55, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %56, align 8
  %57 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %55, align 8
  %58 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %57) #3
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.vl*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.vl*, %struct.vl** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.vl* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %struct.vl* @_ZN9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %struct.vl* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.vl*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.vl*, %struct.vl** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZN9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %struct.vl*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = sub i32 %5, 1226691737
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1226691737
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2004835059, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2004835059, label %19
    i32 1440579948, label %39
    i32 -921723548, label %59
    i32 -1845900987, label %61
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
  %38 = select i1 %36, i32 1440579948, i32 -1845900987
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZN9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to %struct.vl*
  store %struct.vl* %43, %struct.vl** %2
  %44 = load i32, i32* @x.76
  %45 = load i32, i32* @y.77
  %46 = add i32 %44, 1952078150
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1952078150
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -921723548, i32 -1845900987
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.vl*, %struct.vl** %2
  ret %struct.vl* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = call i8* @_ZN9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  %65 = bitcast i8* %64 to %struct.vl*
  store i32 1440579948, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.80
  %7 = load i32, i32* @y.81
  %8 = add i32 %6, 1376781123
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1376781123
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 590736887, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 590736887, label %20
    i32 431913192, label %40
    i32 2026928760, label %75
    i32 -71555576, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 431913192, i32 -71555576
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %45, %"struct.std::_Rb_tree_node"* %46, i64 %47)
  %48 = load i32, i32* @x.80
  %49 = load i32, i32* @y.81
  %50 = sub i32 %48, -1161029785
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1161029785
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2026928760, i32 -71555576
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.0"*, align 8
  %78 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %77, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %77, align 8
  %81 = bitcast %"class.std::allocator.0"* %80 to %"class.__gnu_cxx::new_allocator.1"*
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %81, %"struct.std::_Rb_tree_node"* %82, i64 %83)
  store i32 431913192, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.82
  %7 = load i32, i32* @y.83
  %8 = sub i32 %6, -722985101
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -722985101
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 61962007, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 61962007, label %20
    i32 -545116586, label %40
    i32 1168523726, label %73
    i32 1624257349, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -545116586, i32 1624257349
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.82
  %48 = load i32, i32* @y.83
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
  %72 = select i1 %70, i32 1168523726, i32 1624257349
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %76 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -545116586, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI2vlEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.84
  %5 = load i32, i32* @y.85
  %6 = sub i32 %4, -1995759350
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1995759350
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1552684259, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1552684259, label %18
    i32 768486121, label %38
    i32 -1680850991, label %69
    i32 -1999483611, label %70
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
  %37 = select i1 %35, i32 768486121, i32 -1999483611
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.84
  %43 = load i32, i32* @y.85
  %44 = add i32 %42, -1890787602
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1890787602
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1680850991, i32 -1999483611
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %71, align 8
  %72 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %71, align 8
  %73 = bitcast %"class.std::allocator.0"* %72 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %73) #3
  store i32 768486121, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %0, %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"*, %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2vlEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.vl* null, %struct.vl** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.vl* null, %struct.vl** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.vl* null, %struct.vl** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2vlEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2vlEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = add i32 %4, 1490576213
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1490576213
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -70598964, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -70598964, label %18
    i32 1209919432, label %26
    i32 1319137903, label %44
    i32 1225837419, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1209919432, i32 1225837419
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.94
  %30 = load i32, i32* @y.95
  %31 = add i32 %29, -230578351
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -230578351
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1319137903, i32 1225837419
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 1209919432, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl*, %struct.vl*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.vl*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.vl* %0, %struct.vl** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.vl*, %struct.vl** %4, align 8
  %8 = load %struct.vl*, %struct.vl** %5, align 8
  call void @_ZSt8_DestroyIP2vlEvT_S2_(%struct.vl* %7, %struct.vl* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = sub i32 %5, 1489070483
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1489070483
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 541998506, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 541998506, label %19
    i32 -2093382247, label %27
    i32 415530432, label %47
    i32 1612344956, label %49
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
  %26 = select i1 %24, i32 -2093382247, i32 1612344956
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.98
  %33 = load i32, i32* @y.99
  %34 = sub i32 %32, -1757013716
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1757013716
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 415530432, i32 1612344956
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 -2093382247, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.vl*, %struct.vl** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.vl*, %struct.vl** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.vl*, %struct.vl** %13, align 8
  %15 = ptrtoint %struct.vl* %11 to i64
  %16 = ptrtoint %struct.vl* %14 to i64
  %17 = sub i64 %15, 7042680896715327676
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 7042680896715327676
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.vl* %8, i64 %21)
          to label %22 unwind label %54

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.100
  %24 = load i32, i32* @y.101
  %25 = sub i32 %23, -938523964
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -938523964
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %103

; <label>:37:                                     ; preds = %22, %103
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.100
  %40 = load i32, i32* @y.101
  %41 = add i32 %39, 1465166108
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1465166108
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %103

; <label>:53:                                     ; preds = %37
  ret void

; <label>:54:                                     ; preds = %1
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.100
  %61 = load i32, i32* @y.101
  %62 = sub i32 %60, -1735606189
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1735606189
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  br i1 %84, label %86, label %105

; <label>:86:                                     ; preds = %59, %105
  %87 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %87) #12
  %88 = load i32, i32* @x.100
  %89 = load i32, i32* @y.101
  %90 = add i32 %88, 1281644023
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1281644023
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %105

; <label>:102:                                    ; preds = %86
  unreachable

; <label>:103:                                    ; preds = %37, %22
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %104) #3
  br label %37

; <label>:105:                                    ; preds = %86, %59
  %106 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %106) #12
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2vlEvT_S2_(%struct.vl*, %struct.vl*) #0 comdat {
  %3 = alloca %struct.vl*, align 8
  %4 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %struct.vl*, %struct.vl** %3, align 8
  %6 = load %struct.vl*, %struct.vl** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2vlEEvT_S4_(%struct.vl* %5, %struct.vl* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2vlEEvT_S4_(%struct.vl*, %struct.vl*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = add i32 %5, 1882783375
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1882783375
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 212439689, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 212439689, label %19
    i32 -1955619168, label %27
    i32 -616956843, label %57
    i32 -1175987805, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1955619168, i32 -1175987805
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.vl*, align 8
  %29 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %28, align 8
  store %struct.vl* %1, %struct.vl** %29, align 8
  %30 = load i32, i32* @x.104
  %31 = load i32, i32* @y.105
  %32 = sub i32 %30, -15481517
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -15481517
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
  %56 = select i1 %54, i32 -616956843, i32 -1175987805
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.vl*, align 8
  %60 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %59, align 8
  store %struct.vl* %1, %struct.vl** %60, align 8
  store i32 -1955619168, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.vl*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.vl**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.106
  %11 = load i32, i32* @y.107
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 203229278, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 203229278, label %23
    i32 1427384409, label %43
    i32 -150118739, label %68
    i32 -589918908, label %71
    i32 1458769083, label %79
    i32 -275559639, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1427384409, i32 -275559639
  store i32 %42, i32* %19
  br label %87

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca %struct.vl*, align 8
  store %struct.vl** %45, %struct.vl*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile %struct.vl**, %struct.vl*** %7
  store %struct.vl* %1, %struct.vl** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile %struct.vl**, %struct.vl*** %7
  %51 = load %struct.vl*, %struct.vl** %50, align 8
  %52 = icmp ne %struct.vl* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.106
  %54 = load i32, i32* @y.107
  %55 = sub i32 %53, -741100638
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -741100638
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -150118739, i32 -275559639
  store i32 %67, i32* %19
  br label %87

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -589918908, i32 1458769083
  store i32 %70, i32* %19
  br label %87

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile %struct.vl**, %struct.vl*** %7
  %76 = load %struct.vl*, %struct.vl** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaI2vlEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %74, %struct.vl* %76, i64 %78)
  store i32 1458769083, i32* %19
  br label %87

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = alloca %"struct.std::_Vector_base"*, align 8
  %82 = alloca %struct.vl*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %81, align 8
  store %struct.vl* %1, %struct.vl** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %81, align 8
  %85 = load %struct.vl*, %struct.vl** %82, align 8
  %86 = icmp ne %struct.vl* %85, null
  store i32 1427384409, i32* %19
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %0, %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"*, %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2vlED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2vlEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.vl*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2vlE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.vl* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.vl*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.vl*, %struct.vl** %5, align 8
  %9 = bitcast %struct.vl* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2vlED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2vlED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.118
  %5 = load i32, i32* @y.119
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
  store i32 531101580, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 531101580, label %17
    i32 342319050, label %37
    i32 1775975428, label %55
    i32 1495076546, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 342319050, i32 1495076546
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %38, align 8
  %39 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %38, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %39, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %40)
  %41 = load i32, i32* @x.118
  %42 = load i32, i32* @y.119
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
  %54 = select i1 %52, i32 1775975428, i32 1495076546
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %57, align 8
  %58 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %57, align 8
  %59 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %58, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %59)
  store i32 342319050, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.120
  %3 = load i32, i32* @y.121
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %75

; <label>:27:                                     ; preds = %1, %75
  %28 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %28, align 8
  %31 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %28, align 8
  %32 = bitcast %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %31 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.std::allocator.0"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %31, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %31, i32 0, i32 1
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 32, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %31, i32 0, i32 2
  store i64 0, i64* %36, align 8
  %37 = load i32, i32* @x.120
  %38 = load i32, i32* @y.121
  %39 = sub i32 %37, 937586601
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 937586601
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %75

; <label>:63:                                     ; preds = %27
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %31)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %63
  ret void

; <label>:65:                                     ; preds = %63
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %29, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %30, align 4
  %69 = bitcast %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %31 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI2vlEED2Ev(%"class.std::allocator.0"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %29, align 8
  %72 = load i32, i32* %30, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %27, %1
  %76 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, align 8
  %77 = alloca i8*
  %78 = alloca i32
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %76, align 8
  %79 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %76, align 8
  %80 = bitcast %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %79 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.std::allocator.0"* %80) #3
  %81 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %79, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %79, i32 0, i32 1
  %83 = bitcast %"struct.std::_Rb_tree_node_base"* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 32, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %79, i32 0, i32 2
  store i64 0, i64* %84, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.3", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %struct.vl*, align 8
  %9 = alloca %"struct.std::pair.5", align 8
  %10 = alloca %"struct.std::_Identity", align 1
  %11 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %struct.vl* %1, %struct.vl** %8, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %5
  %17 = load %struct.vl*, %struct.vl** %8, align 8
  %18 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"* %10, %struct.vl* dereferenceable(24) %17)
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %20 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %19, %struct.vl* dereferenceable(24) %18)
  %21 = bitcast %"struct.std::pair.5"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 1
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i32 0, i32 1
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 1062264384, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %102
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1062264384, label %32
    i32 -89680279, label %36
    i32 -1557306305, label %47
    i32 -1113546446, label %52
    i32 234178750, label %79
    i32 1247534282, label %97
    i32 993750820, label %99
  ]

; <label>:31:                                     ; preds = %29
  br label %102

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, null
  %35 = select i1 %34, i32 -89680279, i32 -1557306305
  store i32 %35, i32* %28
  br label %102

; <label>:36:                                     ; preds = %29
  %37 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %11, %"class.std::_Rb_tree"* dereferenceable(48) %37)
  %38 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load %struct.vl*, %struct.vl** %8, align 8
  %43 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %42) #3
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"* %41, %struct.vl* dereferenceable(24) %43, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* dereferenceable(8) %11)
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store i8 1, i8* %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.3"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  store i32 -1113546446, i32* %28
  br label %102

; <label>:47:                                     ; preds = %29
  %48 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i32 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node"*
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %51) #3
  store i8 0, i8* %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.3"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
  store i32 -1113546446, i32* %28
  br label %102

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* @x.128
  %54 = load i32, i32* @y.129
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 234178750, i32 993750820
  store i32 %78, i32* %28
  br label %102

; <label>:79:                                     ; preds = %29
  %80 = bitcast %"struct.std::pair.3"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %80, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %81, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %82 = load i32, i32* @x.128
  %83 = load i32, i32* @y.129
  %84 = add i32 %82, -47248136
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -47248136
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1247534282, i32 993750820
  store i32 %96, i32* %28
  br label %102

; <label>:97:                                     ; preds = %29
  %98 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98

; <label>:99:                                     ; preds = %29
  %100 = bitcast %"struct.std::pair.3"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %101 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %100, align 8
  store i32 234178750, i32* %28
  br label %102

; <label>:102:                                    ; preds = %99, %79, %52, %47, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZSt4moveIR2vlEONSt16remove_referenceIT_E4typeEOS3_(%struct.vl* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %2, align 8
  %3 = load %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorI2vlEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_node_base"**
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::_Rb_tree_iterator"*
  %10 = alloca i8*
  %11 = alloca %"struct.std::_Rb_tree_node"**
  %12 = alloca %"struct.std::_Rb_tree_node"**
  %13 = alloca %struct.vl**
  %14 = alloca %"struct.std::pair.5"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.134
  %18 = load i32, i32* @y.135
  %19 = add i32 %17, -605797611
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -605797611
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1675688307, i32* %27
  %28 = alloca %"struct.std::_Rb_tree_node"*
  br label %29

; <label>:29:                                     ; preds = %2, %477
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1675688307, label %32
    i32 1844609152, label %52
    i32 -249916827, label %98
    i32 1804188567, label %99
    i32 -1861039155, label %104
    i32 -2135813296, label %123
    i32 -550093747, label %128
    i32 1933818496, label %143
    i32 -814826600, label %163
    i32 -1831001436, label %165
    i32 -1514774670, label %168
    i32 1718935655, label %177
    i32 823109165, label %204
    i32 1236760197, label %227
    i32 -270360950, label %230
    i32 504617024, label %246
    i32 -1935213880, label %264
    i32 -725834531, label %265
    i32 -41864410, label %293
    i32 1168167770, label %322
    i32 381915344, label %323
    i32 -2135564494, label %351
    i32 -846944899, label %367
    i32 -910185803, label %368
    i32 826750177, label %380
    i32 171519864, label %384
    i32 1942400908, label %390
    i32 -502057236, label %418
    i32 2121040780, label %437
    i32 -1572023216, label %439
    i32 1366376764, label %452
    i32 775254973, label %457
    i32 -1939267612, label %465
    i32 -2140700143, label %469
    i32 -1623762169, label %472
    i32 1809175633, label %473
  ]

; <label>:31:                                     ; preds = %29
  br label %477

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
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
  %51 = select i1 %49, i32 1844609152, i32 -1572023216
  store i32 %51, i32* %27
  br label %477

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::pair.5", align 8
  store %"struct.std::pair.5"* %53, %"struct.std::pair.5"** %14
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  %55 = alloca %struct.vl*, align 8
  store %struct.vl** %55, %struct.vl*** %13
  %56 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %56, %"struct.std::_Rb_tree_node"*** %12
  %57 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %57, %"struct.std::_Rb_tree_node"*** %11
  %58 = alloca i8, align 1
  store i8* %58, i8** %10
  %59 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %59, %"struct.std::_Rb_tree_iterator"** %9
  %60 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %60, %"struct.std::_Rb_tree_iterator"** %8
  %61 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %61, %"struct.std::_Rb_tree_node_base"*** %7
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  %62 = load volatile %struct.vl**, %struct.vl*** %13
  store %struct.vl* %1, %struct.vl** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  store %"class.std::_Rb_tree"* %63, %"class.std::_Rb_tree"** %6
  %64 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %64) #3
  %66 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"** %66, align 8
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %68 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %67) #3
  %69 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %68, %"struct.std::_Rb_tree_node"** %69, align 8
  %70 = load volatile i8*, i8** %10
  store i8 1, i8* %70, align 1
  %71 = load i32, i32* @x.134
  %72 = load i32, i32* @y.135
  %73 = sub i32 %71, -529037493
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -529037493
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -249916827, i32 -1572023216
  store i32 %97, i32* %27
  br label %477

; <label>:98:                                     ; preds = %29
  store i32 1804188567, i32* %27
  br label %477

; <label>:99:                                     ; preds = %29
  %100 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8
  %102 = icmp ne %"struct.std::_Rb_tree_node"* %101, null
  %103 = select i1 %102, i32 -1861039155, i32 -1514774670
  store i32 %103, i32* %27
  br label %477

; <label>:104:                                    ; preds = %29
  %105 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %105, align 8
  %107 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %106, %"struct.std::_Rb_tree_node"** %107, align 8
  %108 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %109 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %109, i32 0, i32 0
  %111 = load volatile %struct.vl**, %struct.vl*** %13
  %112 = load %struct.vl*, %struct.vl** %111, align 8
  %113 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8
  %115 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %114)
  %116 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %110, %struct.vl* dereferenceable(24) %112, %struct.vl* dereferenceable(24) %115)
  %117 = zext i1 %116 to i8
  %118 = load volatile i8*, i8** %10
  store i8 %117, i8* %118, align 1
  %119 = load volatile i8*, i8** %10
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 -2135813296, i32 -550093747
  store i32 %122, i32* %27
  br label %477

; <label>:123:                                    ; preds = %29
  %124 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8
  %126 = bitcast %"struct.std::_Rb_tree_node"* %125 to %"struct.std::_Rb_tree_node_base"*
  %127 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126) #3
  store i32 -1831001436, i32* %27
  store %"struct.std::_Rb_tree_node"* %127, %"struct.std::_Rb_tree_node"** %28
  br label %477

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* @x.134
  %130 = load i32, i32* @y.135
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1933818496, i32 1366376764
  store i32 %142, i32* %27
  br label %477

; <label>:143:                                    ; preds = %29
  %144 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8
  %146 = bitcast %"struct.std::_Rb_tree_node"* %145 to %"struct.std::_Rb_tree_node_base"*
  %147 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %146) #3
  store %"struct.std::_Rb_tree_node"* %147, %"struct.std::_Rb_tree_node"** %5
  %148 = load i32, i32* @x.134
  %149 = load i32, i32* @y.135
  %150 = sub i32 %148, -1272155621
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1272155621
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -814826600, i32 1366376764
  store i32 %162, i32* %27
  br label %477

; <label>:163:                                    ; preds = %29
  store i32 -1831001436, i32* %27
  %164 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %164, %"struct.std::_Rb_tree_node"** %28
  br label %477

; <label>:165:                                    ; preds = %29
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28
  %167 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %166, %"struct.std::_Rb_tree_node"** %167, align 8
  store i32 1804188567, i32* %27
  br label %477

; <label>:168:                                    ; preds = %29
  %169 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %169, align 8
  %171 = bitcast %"struct.std::_Rb_tree_node"* %170 to %"struct.std::_Rb_tree_node_base"*
  %172 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %172, %"struct.std::_Rb_tree_node_base"* %171) #3
  %173 = load volatile i8*, i8** %10
  %174 = load i8, i8* %173, align 1
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, i32 1718935655, i32 -910185803
  store i32 %176, i32* %27
  br label %477

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* @x.134
  %179 = load i32, i32* @y.135
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 823109165, i32 775254973
  store i32 %203, i32* %27
  br label %477

; <label>:204:                                    ; preds = %29
  %205 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %206 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %205) #3
  %207 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %207, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %206, %"struct.std::_Rb_tree_node_base"** %208, align 8
  %209 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %210 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %211 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_iterator"* %209, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %210) #3
  store i1 %211, i1* %4
  %212 = load i32, i32* @x.134
  %213 = load i32, i32* @y.135
  %214 = sub i32 %212, -741333049
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -741333049
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1236760197, i32 775254973
  store i32 %226, i32* %27
  br label %477

; <label>:227:                                    ; preds = %29
  %228 = load volatile i1, i1* %4
  %229 = select i1 %228, i32 -270360950, i32 -725834531
  store i32 %229, i32* %27
  br label %477

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* @x.134
  %232 = load i32, i32* @y.135
  %233 = add i32 %231, 1525166013
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1525166013
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 504617024, i32 -1939267612
  store i32 %245, i32* %27
  br label %477

; <label>:246:                                    ; preds = %29
  %247 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14
  %248 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %249 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"* %247, %"struct.std::_Rb_tree_node"** dereferenceable(8) %248, %"struct.std::_Rb_tree_node"** dereferenceable(8) %249)
  %250 = load i32, i32* @x.134
  %251 = load i32, i32* @y.135
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1935213880, i32 -1939267612
  store i32 %263, i32* %27
  br label %477

; <label>:264:                                    ; preds = %29
  store i32 1942400908, i32* %27
  br label %477

; <label>:265:                                    ; preds = %29
  %266 = load i32, i32* @x.134
  %267 = load i32, i32* @y.135
  %268 = add i32 %266, 94915401
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 94915401
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -41864410, i32 -2140700143
  store i32 %292, i32* %27
  br label %477

; <label>:293:                                    ; preds = %29
  %294 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %295 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI2vlEmmEv(%"struct.std::_Rb_tree_iterator"* %294) #3
  %296 = load i32, i32* @x.134
  %297 = load i32, i32* @y.135
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1168167770, i32 -2140700143
  store i32 %321, i32* %27
  br label %477

; <label>:322:                                    ; preds = %29
  store i32 381915344, i32* %27
  br label %477

; <label>:323:                                    ; preds = %29
  %324 = load i32, i32* @x.134
  %325 = load i32, i32* @y.135
  %326 = add i32 %324, 369136803
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 369136803
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2135564494, i32 -1623762169
  store i32 %350, i32* %27
  br label %477

; <label>:351:                                    ; preds = %29
  %352 = load i32, i32* @x.134
  %353 = load i32, i32* @y.135
  %354 = add i32 %352, -124607744
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -124607744
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -846944899, i32 -1623762169
  store i32 %366, i32* %27
  br label %477

; <label>:367:                                    ; preds = %29
  store i32 -910185803, i32* %27
  br label %477

; <label>:368:                                    ; preds = %29
  %369 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %370 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %370, i32 0, i32 0
  %372 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %372, i32 0, i32 0
  %374 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %373, align 8
  %375 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %374)
  %376 = load volatile %struct.vl**, %struct.vl*** %13
  %377 = load %struct.vl*, %struct.vl** %376, align 8
  %378 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %371, %struct.vl* dereferenceable(24) %375, %struct.vl* dereferenceable(24) %377)
  %379 = select i1 %378, i32 826750177, i32 171519864
  store i32 %379, i32* %27
  br label %477

; <label>:380:                                    ; preds = %29
  %381 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14
  %382 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %383 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"* %381, %"struct.std::_Rb_tree_node"** dereferenceable(8) %382, %"struct.std::_Rb_tree_node"** dereferenceable(8) %383)
  store i32 1942400908, i32* %27
  br label %477

; <label>:384:                                    ; preds = %29
  %385 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %385, i32 0, i32 0
  %387 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %387, align 8
  %388 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14
  %389 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %388, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %386, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %389)
  store i32 1942400908, i32* %27
  br label %477

; <label>:390:                                    ; preds = %29
  %391 = load i32, i32* @x.134
  %392 = load i32, i32* @y.135
  %393 = sub i32 %391, -1405415310
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1405415310
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
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
  %417 = select i1 %415, i32 -502057236, i32 1809175633
  store i32 %417, i32* %27
  br label %477

; <label>:418:                                    ; preds = %29
  %419 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14
  %420 = bitcast %"struct.std::pair.5"* %419 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %421 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %420, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %421, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %422 = load i32, i32* @x.134
  %423 = load i32, i32* @y.135
  %424 = add i32 %422, 100002740
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 100002740
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2121040780, i32 1809175633
  store i32 %436, i32* %27
  br label %477

; <label>:437:                                    ; preds = %29
  %438 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %438

; <label>:439:                                    ; preds = %29
  %440 = alloca %"struct.std::pair.5", align 8
  %441 = alloca %"class.std::_Rb_tree"*, align 8
  %442 = alloca %struct.vl*, align 8
  %443 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %444 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %445 = alloca i8, align 1
  %446 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %447 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %448 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %441, align 8
  store %struct.vl* %1, %struct.vl** %442, align 8
  %449 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %441, align 8
  %450 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %449) #3
  store %"struct.std::_Rb_tree_node"* %450, %"struct.std::_Rb_tree_node"** %443, align 8
  %451 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %449) #3
  store %"struct.std::_Rb_tree_node"* %451, %"struct.std::_Rb_tree_node"** %444, align 8
  store i8 1, i8* %445, align 1
  store i32 1844609152, i32* %27
  br label %477

; <label>:452:                                    ; preds = %29
  %453 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %454 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %453, align 8
  %455 = bitcast %"struct.std::_Rb_tree_node"* %454 to %"struct.std::_Rb_tree_node_base"*
  %456 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %455) #3
  store i32 1933818496, i32* %27
  br label %477

; <label>:457:                                    ; preds = %29
  %458 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %459 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %458) #3
  %460 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %460, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %459, %"struct.std::_Rb_tree_node_base"** %461, align 8
  %462 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %463 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %464 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_iterator"* %462, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %463) #3
  store i32 823109165, i32* %27
  br label %477

; <label>:465:                                    ; preds = %29
  %466 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14
  %467 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %468 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"* %466, %"struct.std::_Rb_tree_node"** dereferenceable(8) %467, %"struct.std::_Rb_tree_node"** dereferenceable(8) %468)
  store i32 504617024, i32* %27
  br label %477

; <label>:469:                                    ; preds = %29
  %470 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %471 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI2vlEmmEv(%"struct.std::_Rb_tree_iterator"* %470) #3
  store i32 -41864410, i32* %27
  br label %477

; <label>:472:                                    ; preds = %29
  store i32 -2135564494, i32* %27
  br label %477

; <label>:473:                                    ; preds = %29
  %474 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14
  %475 = bitcast %"struct.std::pair.5"* %474 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %476 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %475, align 8
  store i32 -502057236, i32* %27
  br label %477

; <label>:477:                                    ; preds = %473, %472, %469, %465, %457, %452, %439, %418, %390, %384, %380, %368, %367, %351, %323, %322, %293, %265, %264, %246, %230, %227, %204, %177, %168, %165, %163, %143, %128, %123, %104, %99, %98, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"*, %struct.vl* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %struct.vl*, %struct.vl** %4, align 8
  ret %struct.vl* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
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
  store i32 1619114395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1619114395, label %18
    i32 504836646, label %26
    i32 1221833250, label %59
    i32 1107748539, label %60
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
  %25 = select i1 %23, i32 504836646, i32 1107748539
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, align 8
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %27, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %29, i32 0, i32 0
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  store %"class.std::_Rb_tree"* %31, %"class.std::_Rb_tree"** %30, align 8
  %32 = load i32, i32* @x.138
  %33 = load i32, i32* @y.139
  %34 = add i32 %32, 1576384761
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1576384761
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
  %58 = select i1 %56, i32 1221833250, i32 1107748539
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, align 8
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %61, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %63, i32 0, i32 0
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  store %"class.std::_Rb_tree"* %65, %"class.std::_Rb_tree"** %64, align 8
  store i32 504836646, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %struct.vl* dereferenceable(24), %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %struct.vl*, align 8
  %15 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::_Identity", align 1
  %18 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %struct.vl* %3, %struct.vl** %14, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %15, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  store %"class.std::_Rb_tree"* %19, %"class.std::_Rb_tree"** %9
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %8
  %21 = alloca i32
  store i32 324810163, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %154
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 324810163, label %26
    i32 -2019871967, label %30
    i32 -217369275, label %46
    i32 749293299, label %67
    i32 -1258439976, label %70
    i32 858814061, label %86
    i32 1085049819, label %109
    i32 1290902252, label %111
    i32 -610551134, label %139
    i32 1821741324, label %145
  ]

; <label>:25:                                     ; preds = %23
  br label %154

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %28 = icmp ne %"struct.std::_Rb_tree_node_base"* %27, null
  %29 = select i1 %28, i32 1290902252, i32 -2019871967
  store i32 %29, i32* %21
  store i1 true, i1* %22
  br label %154

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.140
  %32 = load i32, i32* @y.141
  %33 = add i32 %31, -1231593727
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1231593727
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -217369275, i32 -610551134
  store i32 %45, i32* %21
  br label %154

; <label>:46:                                     ; preds = %23
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %48) #3
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %50
  store i1 %51, i1* %7
  %52 = load i32, i32* @x.140
  %53 = load i32, i32* @y.141
  %54 = sub i32 %52, 850477493
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 850477493
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 749293299, i32 -610551134
  store i32 %66, i32* %21
  br label %154

; <label>:67:                                     ; preds = %23
  %68 = load volatile i1, i1* %7
  %69 = select i1 %68, i32 1290902252, i32 -1258439976
  store i32 %69, i32* %21
  store i1 true, i1* %22
  br label %154

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.140
  %72 = load i32, i32* @y.141
  %73 = sub i32 %71, -825871086
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -825871086
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 858814061, i32 1821741324
  store i32 %85, i32* %21
  br label %154

; <label>:86:                                     ; preds = %23
  %87 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %88 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %88, i32 0, i32 0
  %90 = load %struct.vl*, %struct.vl** %14, align 8
  %91 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"* %17, %struct.vl* dereferenceable(24) %90)
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %93 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %92)
  %94 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %89, %struct.vl* dereferenceable(24) %91, %struct.vl* dereferenceable(24) %93)
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.140
  %96 = load i32, i32* @y.141
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1085049819, i32 1821741324
  store i32 %108, i32* %21
  br label %154

; <label>:109:                                    ; preds = %23
  store i32 1290902252, i32* %21
  %110 = load volatile i1, i1* %6
  store i1 %110, i1* %22
  br label %154

; <label>:111:                                    ; preds = %23
  %112 = load i1, i1* %22
  %113 = zext i1 %112 to i8
  store i8 %113, i8* %16, align 1
  %114 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %15, align 8
  %115 = load %struct.vl*, %struct.vl** %14, align 8
  %116 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %115) #3
  %117 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %114, %struct.vl* dereferenceable(24) %116)
  store %"struct.std::_Rb_tree_node"* %117, %"struct.std::_Rb_tree_node"** %18, align 8
  %118 = load i8, i8* %16, align 1
  %119 = trunc i8 %118 to i1
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %121 = bitcast %"struct.std::_Rb_tree_node"* %120 to %"struct.std::_Rb_tree_node_base"*
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %123 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %124 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %124, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %119, %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %125) #3
  %126 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %127 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %127, i32 0, i32 2
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %129, 1
  store i64 %133, i64* %128, align 8
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %136 = bitcast %"struct.std::_Rb_tree_node"* %135 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %136) #3
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  ret %"struct.std::_Rb_tree_node_base"* %138

; <label>:139:                                    ; preds = %23
  %140 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %141 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %142 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %141) #3
  %143 = bitcast %"struct.std::_Rb_tree_node"* %142 to %"struct.std::_Rb_tree_node_base"*
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %143
  store i32 -217369275, i32* %21
  br label %154

; <label>:145:                                    ; preds = %23
  %146 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %147 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %147, i32 0, i32 0
  %149 = load %struct.vl*, %struct.vl** %14, align 8
  %150 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"* %17, %struct.vl* dereferenceable(24) %149)
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %152 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %148, %struct.vl* dereferenceable(24) %150, %struct.vl* dereferenceable(24) %152)
  store i32 858814061, i32* %21
  br label %154

; <label>:154:                                    ; preds = %145, %139, %109, %86, %70, %67, %46, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %2, align 8
  %3 = load %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = add i32 %5, -963986403
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -963986403
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -685947810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -685947810, label %19
    i32 328132287, label %27
    i32 -1081706312, label %48
    i32 -1509358883, label %49
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
  %26 = select i1 %24, i32 328132287, i32 -1509358883
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load i32, i32* @x.146
  %34 = load i32, i32* @y.147
  %35 = add i32 %33, 1709044044
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1709044044
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1081706312, i32 -1509358883
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %52 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %50, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %53, align 8
  store i32 328132287, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"*, %struct.vl* dereferenceable(24), %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.150
  %8 = load i32, i32* @y.151
  %9 = add i32 %7, -115459458
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -115459458
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1699551359, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1699551359, label %21
    i32 1444102693, label %29
    i32 -777723182, label %67
    i32 1681979905, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1444102693, i32 1681979905
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::less"*, align 8
  %31 = alloca %struct.vl*, align 8
  %32 = alloca %struct.vl*, align 8
  %33 = alloca %struct.vl, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %30, align 8
  store %struct.vl* %1, %struct.vl** %31, align 8
  store %struct.vl* %2, %struct.vl** %32, align 8
  %34 = load %"struct.std::less"*, %"struct.std::less"** %30, align 8
  %35 = load %struct.vl*, %struct.vl** %31, align 8
  %36 = load %struct.vl*, %struct.vl** %32, align 8
  %37 = bitcast %struct.vl* %33 to i8*
  %38 = bitcast %struct.vl* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = call zeroext i1 @_ZNK2vlltES_(%struct.vl* %35, %struct.vl* byval align 8 %33)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.150
  %41 = load i32, i32* @y.151
  %42 = sub i32 %40, -1539568271
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1539568271
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -777723182, i32 1681979905
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  ret i1 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"struct.std::less"*, align 8
  %71 = alloca %struct.vl*, align 8
  %72 = alloca %struct.vl*, align 8
  %73 = alloca %struct.vl, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %70, align 8
  store %struct.vl* %1, %struct.vl** %71, align 8
  store %struct.vl* %2, %struct.vl** %72, align 8
  %74 = load %"struct.std::less"*, %"struct.std::less"** %70, align 8
  %75 = load %struct.vl*, %struct.vl** %71, align 8
  %76 = load %struct.vl*, %struct.vl** %72, align 8
  %77 = bitcast %struct.vl* %73 to i8*
  %78 = bitcast %struct.vl* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  %79 = call zeroext i1 @_ZNK2vlltES_(%struct.vl* %75, %struct.vl* byval align 8 %73)
  store i32 1444102693, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %struct.vl*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = sub i32 %5, -1095056360
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1095056360
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1788660650, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1788660650, label %19
    i32 506529816, label %27
    i32 957578911, label %60
    i32 -891985944, label %62
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
  %26 = select i1 %24, i32 506529816, i32 -891985944
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %29 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %31 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %30)
  %32 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERKS0_(%"struct.std::_Identity"* %29, %struct.vl* dereferenceable(24) %31)
  store %struct.vl* %32, %struct.vl** %2
  %33 = load i32, i32* @x.152
  %34 = load i32, i32* @y.153
  %35 = add i32 %33, -874216535
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -874216535
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
  %59 = select i1 %57, i32 957578911, i32 -891985944
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %struct.vl*, %struct.vl** %2
  ret %struct.vl* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %64 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %63, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8
  %66 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %65)
  %67 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERKS0_(%"struct.std::_Identity"* %64, %struct.vl* dereferenceable(24) %66)
  store i32 506529816, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
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
  store i32 599225966, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 599225966, label %18
    i32 -1633106880, label %26
    i32 697192806, label %51
    i32 1977317224, label %53
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
  %25 = select i1 %23, i32 -1633106880, i32 1977317224
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 2
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %27, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %27, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.156
  %37 = load i32, i32* @y.157
  %38 = sub i32 %36, -17348407
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -17348407
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 697192806, i32 1977317224
  store i32 %50, i32* %14
  br label %63

; <label>:51:                                     ; preds = %15
  %52 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %52

; <label>:53:                                     ; preds = %15
  %54 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %55 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %55, align 8
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %57, i32 0, i32 1
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i32 0, i32 2
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %54, %"struct.std::_Rb_tree_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %54, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  store i32 -1633106880, i32* %14
  br label %63

; <label>:63:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI2vlEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI2vlEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI2vlEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERKS0_(%"struct.std::_Identity"* %3, %struct.vl* dereferenceable(24) %5)
  ret %struct.vl* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK2vlltES_(%struct.vl*, %struct.vl* byval align 8) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.vl*
  %6 = alloca i1, align 1
  %7 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %7, align 8
  %8 = load %struct.vl*, %struct.vl** %7, align 8
  store %struct.vl* %8, %struct.vl** %5
  %9 = load volatile %struct.vl*, %struct.vl** %5
  %10 = getelementptr inbounds %struct.vl, %struct.vl* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4
  %12 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 207375997, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 207375997, label %18
    i32 -1058096276, label %23
    i32 996068810, label %31
    i32 2073900842, label %38
    i32 171620289, label %46
    i32 195311254, label %53
    i32 918254482, label %81
    i32 -2027509906, label %103
    i32 -83554131, label %104
    i32 1263579156, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -1058096276, i32 2073900842
  store i32 %22, i32* %14
  br label %113

; <label>:23:                                     ; preds = %15
  %24 = load volatile %struct.vl*, %struct.vl** %5
  %25 = getelementptr inbounds %struct.vl, %struct.vl* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %26, %28
  %30 = select i1 %29, i32 996068810, i32 2073900842
  store i32 %30, i32* %14
  br label %113

; <label>:31:                                     ; preds = %15
  %32 = load volatile %struct.vl*, %struct.vl** %5
  %33 = getelementptr inbounds %struct.vl, %struct.vl* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %6, align 1
  store i32 -83554131, i32* %14
  br label %113

; <label>:38:                                     ; preds = %15
  %39 = load volatile %struct.vl*, %struct.vl** %5
  %40 = getelementptr inbounds %struct.vl, %struct.vl* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %41, %43
  %45 = select i1 %44, i32 171620289, i32 195311254
  store i32 %45, i32* %14
  br label %113

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.vl*, %struct.vl** %5
  %48 = getelementptr inbounds %struct.vl, %struct.vl* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %49, %51
  store i1 %52, i1* %6, align 1
  store i32 -83554131, i32* %14
  br label %113

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* @x.166
  %55 = load i32, i32* @y.167
  %56 = add i32 %54, 246389206
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 246389206
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
  %80 = select i1 %78, i32 918254482, i32 1263579156
  store i32 %80, i32* %14
  br label %113

; <label>:81:                                     ; preds = %15
  %82 = load volatile %struct.vl*, %struct.vl** %5
  %83 = getelementptr inbounds %struct.vl, %struct.vl* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %84, %86
  store i1 %87, i1* %6, align 1
  %88 = load i32, i32* @x.166
  %89 = load i32, i32* @y.167
  %90 = sub i32 %88, -789928890
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -789928890
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2027509906, i32 1263579156
  store i32 %102, i32* %14
  br label %113

; <label>:103:                                    ; preds = %15
  store i32 -83554131, i32* %14
  br label %113

; <label>:104:                                    ; preds = %15
  %105 = load i1, i1* %6, align 1
  ret i1 %105

; <label>:106:                                    ; preds = %15
  %107 = load volatile %struct.vl*, %struct.vl** %5
  %108 = getelementptr inbounds %struct.vl, %struct.vl* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %struct.vl, %struct.vl* %1, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %109, %111
  store i1 %112, i1* %6, align 1
  store i32 918254482, i32* %14
  br label %113

; <label>:113:                                    ; preds = %106, %103, %81, %53, %46, %38, %31, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERKS0_(%"struct.std::_Identity"*, %struct.vl* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %struct.vl*, %struct.vl** %4, align 8
  ret %struct.vl* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %struct.vl* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %struct.vl*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.172
  %6 = load i32, i32* @y.173
  %7 = add i32 %5, -1856130237
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1856130237
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1087928822, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1087928822, label %19
    i32 77344562, label %27
    i32 -129148414, label %59
    i32 -574011581, label %61
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
  %26 = select i1 %24, i32 77344562, i32 -574011581
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i32 0, i32 1
  %31 = call %struct.vl* @_ZNK9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %30) #3
  store %struct.vl* %31, %struct.vl** %2
  %32 = load i32, i32* @x.172
  %33 = load i32, i32* @y.173
  %34 = sub i32 %32, 1799576328
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1799576328
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
  %58 = select i1 %56, i32 -129148414, i32 -574011581
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.vl*, %struct.vl** %2
  ret %struct.vl* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i32 0, i32 1
  %65 = call %struct.vl* @_ZNK9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %64) #3
  store i32 77344562, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNK9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %struct.vl*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
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
  store i32 637641883, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 637641883, label %18
    i32 -507797038, label %26
    i32 -506025371, label %46
    i32 120570420, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -507797038, i32 120570420
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = call i8* @_ZNK9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %28) #3
  %30 = bitcast i8* %29 to %struct.vl*
  store %struct.vl* %30, %struct.vl** %2
  %31 = load i32, i32* @x.174
  %32 = load i32, i32* @y.175
  %33 = sub i32 %31, 810263453
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 810263453
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -506025371, i32 120570420
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.vl*, %struct.vl** %2
  ret %struct.vl* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %51 = call i8* @_ZNK9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %50) #3
  %52 = bitcast i8* %51 to %struct.vl*
  store i32 -507797038, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI2vlEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = add i32 %5, 1671368306
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1671368306
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 933848517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 933848517, label %19
    i32 1129231734, label %27
    i32 100363440, label %57
    i32 -496532936, label %59
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
  %26 = select i1 %24, i32 1129231734, i32 -496532936
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %28, align 8
  store %"struct.std::_Rb_tree_node"** %29, %"struct.std::_Rb_tree_node"*** %2
  %30 = load i32, i32* @x.178
  %31 = load i32, i32* @y.179
  %32 = sub i32 %30, 636854582
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 636854582
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
  %56 = select i1 %54, i32 100363440, i32 -496532936
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %60, align 8
  %61 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %60, align 8
  store i32 1129231734, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %struct.vl*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
  %7 = add i32 %5, 261038539
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 261038539
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 133174293, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 133174293, label %19
    i32 -994566742, label %27
    i32 235414010, label %47
    i32 1144644797, label %49
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
  %26 = select i1 %24, i32 -994566742, i32 1144644797
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node"*
  %31 = call %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %30)
  store %struct.vl* %31, %struct.vl** %2
  %32 = load i32, i32* @x.180
  %33 = load i32, i32* @y.181
  %34 = sub i32 %32, 1732146834
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1732146834
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 235414010, i32 1144644797
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.vl*, %struct.vl** %2
  ret %struct.vl* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %51 to %"struct.std::_Rb_tree_node"*
  %53 = call %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %52)
  store i32 -994566742, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
  %7 = sub i32 %5, -2106953704
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2106953704
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1243142220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1243142220, label %19
    i32 1087038491, label %27
    i32 1958681643, label %57
    i32 411265367, label %59
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
  %26 = select i1 %24, i32 1087038491, i32 411265367
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %28, align 8
  store %"struct.std::_Rb_tree_node_base"** %29, %"struct.std::_Rb_tree_node_base"*** %2
  %30 = load i32, i32* @x.182
  %31 = load i32, i32* @y.183
  %32 = add i32 %30, 1539577226
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1539577226
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
  %56 = select i1 %54, i32 1958681643, i32 411265367
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %60, align 8
  %61 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %60, align 8
  store i32 1087038491, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %struct.vl*, %struct.vl** %4, align 8
  %9 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %7, %struct.vl* dereferenceable(24) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.186
  %7 = load i32, i32* @y.187
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
  store i32 591307102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 591307102, label %19
    i32 -1903466125, label %27
    i32 -1146976514, label %64
    i32 -634661373, label %66
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
  %26 = select i1 %24, i32 -1903466125, i32 -634661373
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  %29 = alloca %struct.vl*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  store %struct.vl* %1, %struct.vl** %29, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %31)
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %30, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %34 = load %struct.vl*, %struct.vl** %29, align 8
  %35 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %34) #3
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %31, %"struct.std::_Rb_tree_node"* %33, %struct.vl* dereferenceable(24) %35)
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %3
  %37 = load i32, i32* @x.186
  %38 = load i32, i32* @y.187
  %39 = sub i32 %37, 1536058517
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1536058517
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1146976514, i32 -634661373
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::_Rb_tree"*, align 8
  %68 = alloca %struct.vl*, align 8
  %69 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %67, align 8
  store %struct.vl* %1, %struct.vl** %68, align 8
  %70 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %67, align 8
  %71 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %70)
  store %"struct.std::_Rb_tree_node"* %71, %"struct.std::_Rb_tree_node"** %69, align 8
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8
  %73 = load %struct.vl*, %struct.vl** %68, align 8
  %74 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %73) #3
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %70, %"struct.std::_Rb_tree_node"* %72, %struct.vl* dereferenceable(24) %74)
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8
  store i32 -1903466125, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %struct.vl* @_ZNSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %struct.vl*, %struct.vl** %6, align 8
  %18 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %13, %struct.vl* %15, %struct.vl* dereferenceable(24) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %34

; <label>:20:                                     ; preds = %16, %3
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = call i8* @__cxa_begin_catch(i8* %25) #3
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
  invoke void @__cxa_rethrow() #14
          to label %43 unwind label %29

; <label>:29:                                     ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

; <label>:33:                                     ; preds = %29
  br label %35

; <label>:34:                                     ; preds = %19
  ret void

; <label>:35:                                     ; preds = %33
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #12
  unreachable

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* @x.190
  %45 = load i32, i32* @y.191
  %46 = add i32 %44, -1708013397
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1708013397
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
  br i1 %68, label %70, label %85

; <label>:70:                                     ; preds = %43, %85
  %71 = load i32, i32* @x.190
  %72 = load i32, i32* @y.191
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
  br i1 %82, label %84, label %85

; <label>:84:                                     ; preds = %70
  unreachable

; <label>:85:                                     ; preds = %70, %43
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.192
  %7 = load i32, i32* @y.193
  %8 = add i32 %6, 1206464580
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1206464580
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -800519221, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -800519221, label %20
    i32 -1169507019, label %40
    i32 1069710425, label %61
    i32 1742570347, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -1169507019, i32 1742570347
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %44, i64 %45, i8* null)
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %3
  %47 = load i32, i32* @x.192
  %48 = load i32, i32* @y.193
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
  %60 = select i1 %58, i32 1069710425, i32 1742570347
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %67, i64 %68, i8* null)
  store i32 -1169507019, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.194
  %9 = load i32, i32* @y.195
  %10 = add i32 %8, 1364372941
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1364372941
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1380604369, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1380604369, label %22
    i32 1417357602, label %42
    i32 88723234, label %79
    i32 -149315913, label %82
    i32 -2104023925, label %83
    i32 -1013441038, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1417357602, i32 -1013441038
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.194
  %53 = load i32, i32* @y.195
  %54 = add i32 %52, -1080281872
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1080281872
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 88723234, i32 -1013441038
  store i32 %78, i32* %18
  br label %97

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -149315913, i32 -2104023925
  store i32 %81, i32* %18
  br label %97

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 %85, 56
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %90, align 8
  store i64 %1, i64* %91, align 8
  store i8* %2, i8** %92, align 8
  %93 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %90, align 8
  %94 = load i64, i64* %91, align 8
  %95 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %93) #3
  %96 = icmp ugt i64 %94, %95
  store i32 1417357602, i32* %18
  br label %97

; <label>:97:                                     ; preds = %89, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.vl*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.198
  %7 = load i32, i32* @y.199
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
  store i32 658907795, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 658907795, label %19
    i32 1116422136, label %39
    i32 -1937555075, label %63
    i32 -915882089, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1116422136, i32 -915882089
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %struct.vl*, align 8
  %42 = alloca %struct.vl*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %struct.vl* %1, %struct.vl** %41, align 8
  store %struct.vl* %2, %struct.vl** %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load %struct.vl*, %struct.vl** %41, align 8
  %46 = load %struct.vl*, %struct.vl** %42, align 8
  %47 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %44, %struct.vl* %45, %struct.vl* dereferenceable(24) %47)
  %48 = load i32, i32* @x.198
  %49 = load i32, i32* @y.199
  %50 = add i32 %48, -295332636
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -295332636
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1937555075, i32 -915882089
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca %struct.vl*, align 8
  %67 = alloca %struct.vl*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store %struct.vl* %1, %struct.vl** %66, align 8
  store %struct.vl* %2, %struct.vl** %67, align 8
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %69 = bitcast %"class.std::allocator.0"* %68 to %"class.__gnu_cxx::new_allocator.1"*
  %70 = load %struct.vl*, %struct.vl** %66, align 8
  %71 = load %struct.vl*, %struct.vl** %67, align 8
  %72 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %69, %struct.vl* %70, %struct.vl* dereferenceable(24) %72)
  store i32 1116422136, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.vl*, %struct.vl* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.vl*, %struct.vl** %5, align 8
  %9 = bitcast %struct.vl* %8 to i8*
  %10 = bitcast i8* %9 to %struct.vl*
  %11 = load %struct.vl*, %struct.vl** %6, align 8
  %12 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %11) #3
  %13 = bitcast %struct.vl* %10 to i8*
  %14 = bitcast %struct.vl* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.214
  %6 = load i32, i32* @y.215
  %7 = add i32 %5, 96762264
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 96762264
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1456657326, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1456657326, label %19
    i32 1810113742, label %39
    i32 1534957888, label %64
    i32 1100349974, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1810113742, i32 1100349974
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %43, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 2
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %46) #3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %2
  %49 = load i32, i32* @x.214
  %50 = load i32, i32* @y.215
  %51 = sub i32 %49, 478614301
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 478614301
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1534957888, i32 1100349974
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
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %70, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i32 0, i32 2
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %67, %"struct.std::_Rb_tree_node_base"* %73) #3
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store i32 1810113742, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
  %7 = sub i32 %5, 1628174474
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1628174474
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1670931932, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1670931932, label %19
    i32 -1592156816, label %39
    i32 -454689466, label %71
    i32 -805409153, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1592156816, i32 -805409153
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load i32, i32* @x.216
  %46 = load i32, i32* @y.217
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
  %70 = select i1 %68, i32 -454689466, i32 -805409153
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %73, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 -1592156816, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.218
  %7 = load i32, i32* @y.219
  %8 = add i32 %6, -1084569373
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1084569373
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1669514219, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1669514219, label %20
    i32 -1690223354, label %40
    i32 1221113288, label %85
    i32 -701974051, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %106

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
  %39 = select i1 %37, i32 -1690223354, i32 -701974051
  store i32 %39, i32* %16
  br label %106

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %43 = alloca %"class.std::_Rb_tree"*, align 8
  %44 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %45 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %43, align 8
  %47 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  %48 = bitcast %"struct.std::_Rb_tree_const_iterator"* %44 to i8*
  %49 = bitcast %"struct.std::_Rb_tree_const_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorI2vlEppEv(%"struct.std::_Rb_tree_const_iterator"* %44) #3
  %51 = bitcast %"struct.std::_Rb_tree_const_iterator"* %45 to i8*
  %52 = bitcast %"struct.std::_Rb_tree_const_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %45, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"* %47, %"struct.std::_Rb_tree_node_base"* %54)
  %55 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorI2vlE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %44) #3
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %3
  %59 = load i32, i32* @x.218
  %60 = load i32, i32* @y.219
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
  %84 = select i1 %82, i32 1221113288, i32 -701974051
  store i32 %84, i32* %16
  br label %106

; <label>:85:                                     ; preds = %17
  %86 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %89 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %90 = alloca %"class.std::_Rb_tree"*, align 8
  %91 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %92 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %89, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %93, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %90, align 8
  %94 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %90, align 8
  %95 = bitcast %"struct.std::_Rb_tree_const_iterator"* %91 to i8*
  %96 = bitcast %"struct.std::_Rb_tree_const_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorI2vlEppEv(%"struct.std::_Rb_tree_const_iterator"* %91) #3
  %98 = bitcast %"struct.std::_Rb_tree_const_iterator"* %92 to i8*
  %99 = bitcast %"struct.std::_Rb_tree_const_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %92, i32 0, i32 0
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"* %94, %"struct.std::_Rb_tree_node_base"* %101)
  %102 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorI2vlE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %91) #3
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %88, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %88, i32 0, i32 0
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8
  store i32 -1690223354, i32* %16
  br label %106

; <label>:106:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorI2vlEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.222
  %6 = load i32, i32* @y.223
  %7 = sub i32 %5, 490715061
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 490715061
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1840031978, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1840031978, label %19
    i32 937387228, label %39
    i32 -2048221027, label %74
    i32 588415009, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %114

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
  %38 = select i1 %36, i32 937387228, i32 588415009
  store i32 %38, i32* %15
  br label %114

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %43, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %44, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %47, i32 0, i32 1
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %48) #3
  %50 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %42, align 8
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node"* %51) #3
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %44, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, -834686543903472902
  %56 = add i64 %55, -1
  %57 = sub i64 %56, -834686543903472902
  %58 = add i64 %54, -1
  store i64 %57, i64* %53, align 8
  %59 = load i32, i32* @x.222
  %60 = load i32, i32* @y.223
  %61 = sub i32 %59, 1253115963
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1253115963
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2048221027, i32 588415009
  store i32 %73, i32* %15
  br label %114

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
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %83, i32 0, i32 1
  %85 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %84) #3
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %85 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %86, %"struct.std::_Rb_tree_node"** %78, align 8
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %80, %"struct.std::_Rb_tree_node"* %87) #3
  %88 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %80, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 451578076765774055
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 451578076765774055
  %94 = sub i64 0, %90
  %95 = sub i64 %93, -1898897455410241500
  %96 = add i64 %95, -1
  %97 = add i64 %96, -1898897455410241500
  %98 = add i64 %93, -1
  %99 = sub i64 0, -1
  %100 = add i64 %90, %99
  %101 = sub i64 %90, -1
  %102 = mul i64 %100, -1
  %103 = shl i64 %90, -1
  %104 = add i64 %90, 7086129789464124758
  %105 = sub i64 %104, -1
  %106 = sub i64 %105, 7086129789464124758
  %107 = sub i64 %90, -1
  %108 = mul i64 %106, -1
  %109 = sub i64 0, %90
  %110 = sub i64 0, -1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %90, -1
  store i64 %112, i64* %89, align 8
  store i32 937387228, i32* %15
  br label %114

; <label>:114:                                    ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorI2vlE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.vl** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.vl**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.vl** %1, %struct.vl*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.vl**, %struct.vl*** %4, align 8
  %8 = load %struct.vl*, %struct.vl** %7, align 8
  store %struct.vl* %8, %struct.vl** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.vl** @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.vl**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
  %7 = sub i32 %5, -515414456
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -515414456
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2103531815, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2103531815, label %19
    i32 -1822036388, label %27
    i32 1678649788, label %57
    i32 1685611282, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1822036388, i32 1685611282
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.vl** %30, %struct.vl*** %2
  %31 = load i32, i32* @x.228
  %32 = load i32, i32* @y.229
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
  %56 = select i1 %54, i32 1678649788, i32 1685611282
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.vl**, %struct.vl*** %2
  ret %struct.vl** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -1822036388, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::_Rb_tree"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %struct.vl*, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %struct.vl* %1, %struct.vl** %8, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %12) #3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %14) #3
  %16 = load %struct.vl*, %struct.vl** %8, align 8
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_(%"class.std::_Rb_tree"* %17, %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"* %15, %struct.vl* dereferenceable(24) %16)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %20) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = alloca i32
  store i32 797046656, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %223
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 797046656, label %27
    i32 1242250553, label %30
    i32 -1428402231, label %45
    i32 1120158590, label %81
    i32 396059092, label %84
    i32 -1845804056, label %112
    i32 -1937511707, label %143
    i32 -512887960, label %144
    i32 812813044, label %147
    i32 1520584202, label %175
    i32 2079556740, label %205
    i32 -1719184183, label %207
    i32 -699374658, label %216
    i32 2000787051, label %220
  ]

; <label>:26:                                     ; preds = %24
  br label %223

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %29 = select i1 %28, i32 396059092, i32 1242250553
  store i32 %29, i32* %23
  br label %223

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.230
  %32 = load i32, i32* @y.231
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
  %44 = select i1 %42, i32 -1428402231, i32 -1719184183
  store i32 %44, i32* %23
  br label %223

; <label>:45:                                     ; preds = %24
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %47, i32 0, i32 0
  %49 = load %struct.vl*, %struct.vl** %8, align 8
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %48, %struct.vl* dereferenceable(24) %49, %struct.vl* dereferenceable(24) %52)
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.230
  %55 = load i32, i32* @y.231
  %56 = sub i32 %54, -988484282
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -988484282
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1120158590, i32 -1719184183
  store i32 %80, i32* %23
  br label %223

; <label>:81:                                     ; preds = %24
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 396059092, i32 -512887960
  store i32 %83, i32* %23
  br label %223

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.230
  %86 = load i32, i32* @y.231
  %87 = sub i32 %85, -1207285094
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1207285094
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
  %111 = select i1 %109, i32 -1845804056, i32 -699374658
  store i32 %111, i32* %23
  br label %223

; <label>:112:                                    ; preds = %24
  %113 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %114 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %113) #3
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"** %115, align 8
  %116 = load i32, i32* @x.230
  %117 = load i32, i32* @y.231
  %118 = add i32 %116, -1507817241
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1507817241
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
  %142 = select i1 %140, i32 -1937511707, i32 -699374658
  store i32 %142, i32* %23
  br label %223

; <label>:143:                                    ; preds = %24
  store i32 812813044, i32* %23
  br label %223

; <label>:144:                                    ; preds = %24
  %145 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %146 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  store i32 812813044, i32* %23
  br label %223

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.230
  %149 = load i32, i32* @y.231
  %150 = sub i32 %148, 132574871
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 132574871
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
  %174 = select i1 %172, i32 1520584202, i32 2000787051
  store i32 %174, i32* %23
  br label %223

; <label>:175:                                    ; preds = %24
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %177 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %176, align 8
  store %"struct.std::_Rb_tree_node_base"* %177, %"struct.std::_Rb_tree_node_base"** %3
  %178 = load i32, i32* @x.230
  %179 = load i32, i32* @y.231
  %180 = sub i32 %178, -823583258
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -823583258
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
  %204 = select i1 %202, i32 2079556740, i32 2000787051
  store i32 %204, i32* %23
  br label %223

; <label>:205:                                    ; preds = %24
  %206 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %206

; <label>:207:                                    ; preds = %24
  %208 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %209 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %209, i32 0, i32 0
  %211 = load %struct.vl*, %struct.vl** %8, align 8
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %213 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %212, align 8
  %214 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %213)
  %215 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %210, %struct.vl* dereferenceable(24) %211, %struct.vl* dereferenceable(24) %214)
  store i32 -1428402231, i32* %23
  br label %223

; <label>:216:                                    ; preds = %24
  %217 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %218 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %217) #3
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"** %219, align 8
  store i32 -1845804056, i32* %23
  br label %223

; <label>:220:                                    ; preds = %24
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %222 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %221, align 8
  store i32 1520584202, i32* %23
  br label %223

; <label>:223:                                    ; preds = %220, %216, %207, %175, %147, %144, %143, %112, %84, %81, %45, %30, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %struct.vl*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %struct.vl* %3, %struct.vl** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 -539369200, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -539369200, label %16
    i32 -484503416, label %20
    i32 -37904962, label %29
    i32 -1055219643, label %34
    i32 -2050329991, label %38
    i32 -2034939463, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 -484503416, i32 -2034939463
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load %struct.vl*, %struct.vl** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %23, %struct.vl* dereferenceable(24) %25, %struct.vl* dereferenceable(24) %26)
  %28 = select i1 %27, i32 -1055219643, i32 -37904962
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -2050329991, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -2050329991, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 -539369200, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.vl*
  %4 = alloca %struct.vl*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.vl*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.vl* %1, %struct.vl** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.vl*, %struct.vl** %12, align 8
  store %struct.vl* %13, %struct.vl** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.vl*, %struct.vl** %17, align 8
  store %struct.vl* %18, %struct.vl** %3
  %19 = alloca i32
  store i32 -1183760294, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1183760294, label %23
    i32 -1098827508, label %28
    i32 -143583074, label %46
    i32 1918017580, label %50
    i32 18106422, label %66
    i32 -1293221532, label %93
    i32 -1996597331, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.vl*, %struct.vl** %4
  %25 = load volatile %struct.vl*, %struct.vl** %3
  %26 = icmp ne %struct.vl* %24, %25
  %27 = select i1 %26, i32 -1098827508, i32 -143583074
  store i32 %27, i32* %19
  br label %95

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.vl*, %struct.vl** %36, align 8
  %38 = load %struct.vl*, %struct.vl** %7, align 8
  %39 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.vl* %37, %struct.vl* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.vl*, %struct.vl** %43, align 8
  %45 = getelementptr inbounds %struct.vl, %struct.vl* %44, i32 1
  store %struct.vl* %45, %struct.vl** %43, align 8
  store i32 1918017580, i32* %19
  br label %95

; <label>:46:                                     ; preds = %20
  %47 = load %struct.vl*, %struct.vl** %7, align 8
  %48 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2vlSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.vl* dereferenceable(24) %48)
  store i32 1918017580, i32* %19
  br label %95

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.238
  %52 = load i32, i32* @y.239
  %53 = add i32 %51, 1874874868
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1874874868
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 18106422, i32 -1996597331
  store i32 %65, i32* %19
  br label %95

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.238
  %68 = load i32, i32* @y.239
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1293221532, i32 -1996597331
  store i32 %92, i32* %19
  br label %95

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  store i32 18106422, i32* %19
  br label %95

; <label>:95:                                     ; preds = %94, %66, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.vl*, %struct.vl* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = load %struct.vl*, %struct.vl** %6, align 8
  %11 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2vlE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.vl* %9, %struct.vl* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.vl* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.242
  %4 = load i32, i32* @y.243
  %5 = sub i32 %3, 1348511217
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1348511217
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
  br i1 %27, label %29, label %428

; <label>:29:                                     ; preds = %2, %428
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %struct.vl*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.vl*, align 8
  %34 = alloca %struct.vl*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %struct.vl* %1, %struct.vl** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %struct.vl* @_ZNSt12_Vector_baseI2vlSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %struct.vl* %41, %struct.vl** %33, align 8
  %42 = load %struct.vl*, %struct.vl** %33, align 8
  store %struct.vl* %42, %struct.vl** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load %struct.vl*, %struct.vl** %33, align 8
  %47 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %struct.vl, %struct.vl* %46, i64 %47
  %49 = load %struct.vl*, %struct.vl** %31, align 8
  %50 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %49) #3
  %51 = load i32, i32* @x.242
  %52 = load i32, i32* @y.243
  %53 = sub i32 %51, -1492014896
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1492014896
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
  br i1 %75, label %77, label %428

; <label>:77:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %struct.vl* %48, %struct.vl* dereferenceable(24) %50)
          to label %78 unwind label %94

; <label>:78:                                     ; preds = %77
  store %struct.vl* null, %struct.vl** %34, align 8
  %79 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load %struct.vl*, %struct.vl** %81, align 8
  %83 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load %struct.vl*, %struct.vl** %85, align 8
  %87 = load %struct.vl*, %struct.vl** %33, align 8
  %88 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %89 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #3
  %90 = invoke %struct.vl* @_ZSt34__uninitialized_move_if_noexcept_aIP2vlS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.vl* %82, %struct.vl* %86, %struct.vl* %87, %"class.std::allocator"* dereferenceable(1) %89)
          to label %91 unwind label %94

; <label>:91:                                     ; preds = %78
  store %struct.vl* %90, %struct.vl** %34, align 8
  %92 = load %struct.vl*, %struct.vl** %34, align 8
  %93 = getelementptr inbounds %struct.vl, %struct.vl* %92, i32 1
  store %struct.vl* %93, %struct.vl** %34, align 8
  br label %323

; <label>:94:                                     ; preds = %78, %77
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %35, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %36, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.242
  %100 = load i32, i32* @y.243
  %101 = sub i32 %99, -1987571391
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1987571391
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %450

; <label>:113:                                    ; preds = %98, %450
  %114 = load i8*, i8** %35, align 8
  %115 = call i8* @__cxa_begin_catch(i8* %114) #3
  %116 = load %struct.vl*, %struct.vl** %34, align 8
  %117 = icmp ne %struct.vl* %116, null
  %118 = load i32, i32* @x.242
  %119 = load i32, i32* @y.243
  %120 = add i32 %118, -1322424507
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1322424507
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %450

; <label>:132:                                    ; preds = %113
  br i1 %117, label %187, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.242
  %135 = load i32, i32* @y.243
  %136 = add i32 %134, 1219401051
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1219401051
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %455

; <label>:148:                                    ; preds = %133, %455
  %149 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %150 to %"class.std::allocator"*
  %152 = load %struct.vl*, %struct.vl** %33, align 8
  %153 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %154 = getelementptr inbounds %struct.vl, %struct.vl* %152, i64 %153
  %155 = load i32, i32* @x.242
  %156 = load i32, i32* @y.243
  %157 = add i32 %155, -267215298
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -267215298
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %455

; <label>:181:                                    ; preds = %148
  invoke void @_ZNSt16allocator_traitsISaI2vlEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %151, %struct.vl* %154)
          to label %182 unwind label %183

; <label>:182:                                    ; preds = %181
  br label %289

; <label>:183:                                    ; preds = %293, %289, %245, %181
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %35, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %294 unwind label %372

; <label>:187:                                    ; preds = %132
  %188 = load i32, i32* @x.242
  %189 = load i32, i32* @y.243
  %190 = sub i32 %188, -2098608933
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2098608933
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %462

; <label>:214:                                    ; preds = %187, %462
  %215 = load %struct.vl*, %struct.vl** %33, align 8
  %216 = load %struct.vl*, %struct.vl** %34, align 8
  %217 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %218 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %217) #3
  %219 = load i32, i32* @x.242
  %220 = load i32, i32* @y.243
  %221 = sub i32 %219, 1615361508
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1615361508
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %462

; <label>:245:                                    ; preds = %214
  invoke void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl* %215, %struct.vl* %216, %"class.std::allocator"* dereferenceable(1) %218)
          to label %246 unwind label %183

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.242
  %248 = load i32, i32* @y.243
  %249 = sub i32 %247, 1175250362
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1175250362
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
  br i1 %271, label %273, label %467

; <label>:273:                                    ; preds = %246, %467
  %274 = load i32, i32* @x.242
  %275 = load i32, i32* @y.243
  %276 = sub i32 %274, -2146234092
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -2146234092
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %467

; <label>:288:                                    ; preds = %273
  br label %289

; <label>:289:                                    ; preds = %288, %182
  %290 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %291 = load %struct.vl*, %struct.vl** %33, align 8
  %292 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %290, %struct.vl* %291, i64 %292)
          to label %293 unwind label %183

; <label>:293:                                    ; preds = %289
  invoke void @__cxa_rethrow() #14
          to label %375 unwind label %183

; <label>:294:                                    ; preds = %183
  %295 = load i32, i32* @x.242
  %296 = load i32, i32* @y.243
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %468

; <label>:308:                                    ; preds = %294, %468
  %309 = load i32, i32* @x.242
  %310 = load i32, i32* @y.243
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %468

; <label>:322:                                    ; preds = %308
  br label %367

; <label>:323:                                    ; preds = %91
  %324 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %325, i32 0, i32 0
  %327 = load %struct.vl*, %struct.vl** %326, align 8
  %328 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %329 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %329, i32 0, i32 1
  %331 = load %struct.vl*, %struct.vl** %330, align 8
  %332 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %333 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %332) #3
  call void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl* %327, %struct.vl* %331, %"class.std::allocator"* dereferenceable(1) %333)
  %334 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %335 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %336, i32 0, i32 0
  %338 = load %struct.vl*, %struct.vl** %337, align 8
  %339 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %340, i32 0, i32 2
  %342 = load %struct.vl*, %struct.vl** %341, align 8
  %343 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %344 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %344, i32 0, i32 0
  %346 = load %struct.vl*, %struct.vl** %345, align 8
  %347 = ptrtoint %struct.vl* %342 to i64
  %348 = ptrtoint %struct.vl* %346 to i64
  %349 = sub i64 0, %348
  %350 = add i64 %347, %349
  %351 = sub i64 %347, %348
  %352 = sdiv exact i64 %350, 24
  call void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %334, %struct.vl* %338, i64 %352)
  %353 = load %struct.vl*, %struct.vl** %33, align 8
  %354 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %355, i32 0, i32 0
  store %struct.vl* %353, %struct.vl** %356, align 8
  %357 = load %struct.vl*, %struct.vl** %34, align 8
  %358 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %359 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %359, i32 0, i32 1
  store %struct.vl* %357, %struct.vl** %360, align 8
  %361 = load %struct.vl*, %struct.vl** %33, align 8
  %362 = load i64, i64* %32, align 8
  %363 = getelementptr inbounds %struct.vl, %struct.vl* %361, i64 %362
  %364 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %365 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %365, i32 0, i32 2
  store %struct.vl* %363, %struct.vl** %366, align 8
  ret void

; <label>:367:                                    ; preds = %322
  %368 = load i8*, i8** %35, align 8
  %369 = load i32, i32* %36, align 4
  %370 = insertvalue { i8*, i32 } undef, i8* %368, 0
  %371 = insertvalue { i8*, i32 } %370, i32 %369, 1
  resume { i8*, i32 } %371

; <label>:372:                                    ; preds = %183
  %373 = landingpad { i8*, i32 }
          catch i8* null
  %374 = extractvalue { i8*, i32 } %373, 0
  call void @__clang_call_terminate(i8* %374) #12
  unreachable

; <label>:375:                                    ; preds = %293
  %376 = load i32, i32* @x.242
  %377 = load i32, i32* @y.243
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %469

; <label>:401:                                    ; preds = %375, %469
  %402 = load i32, i32* @x.242
  %403 = load i32, i32* @y.243
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %469

; <label>:427:                                    ; preds = %401
  unreachable

; <label>:428:                                    ; preds = %29, %2
  %429 = alloca %"class.std::vector"*, align 8
  %430 = alloca %struct.vl*, align 8
  %431 = alloca i64, align 8
  %432 = alloca %struct.vl*, align 8
  %433 = alloca %struct.vl*, align 8
  %434 = alloca i8*
  %435 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %429, align 8
  store %struct.vl* %1, %struct.vl** %430, align 8
  %436 = load %"class.std::vector"*, %"class.std::vector"** %429, align 8
  %437 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %436, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %437, i64* %431, align 8
  %438 = bitcast %"class.std::vector"* %436 to %"struct.std::_Vector_base"*
  %439 = load i64, i64* %431, align 8
  %440 = call %struct.vl* @_ZNSt12_Vector_baseI2vlSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %438, i64 %439)
  store %struct.vl* %440, %struct.vl** %432, align 8
  %441 = load %struct.vl*, %struct.vl** %432, align 8
  store %struct.vl* %441, %struct.vl** %433, align 8
  %442 = bitcast %"class.std::vector"* %436 to %"struct.std::_Vector_base"*
  %443 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %442, i32 0, i32 0
  %444 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %443 to %"class.std::allocator"*
  %445 = load %struct.vl*, %struct.vl** %432, align 8
  %446 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %436) #3
  %447 = getelementptr inbounds %struct.vl, %struct.vl* %445, i64 %446
  %448 = load %struct.vl*, %struct.vl** %430, align 8
  %449 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %448) #3
  br label %29

; <label>:450:                                    ; preds = %113, %98
  %451 = load i8*, i8** %35, align 8
  %452 = call i8* @__cxa_begin_catch(i8* %451) #3
  %453 = load %struct.vl*, %struct.vl** %34, align 8
  %454 = icmp ne %struct.vl* %453, null
  br label %113

; <label>:455:                                    ; preds = %148, %133
  %456 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %457 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %456, i32 0, i32 0
  %458 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %457 to %"class.std::allocator"*
  %459 = load %struct.vl*, %struct.vl** %33, align 8
  %460 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %461 = getelementptr inbounds %struct.vl, %struct.vl* %459, i64 %460
  br label %148

; <label>:462:                                    ; preds = %214, %187
  %463 = load %struct.vl*, %struct.vl** %33, align 8
  %464 = load %struct.vl*, %struct.vl** %34, align 8
  %465 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %466 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %465) #3
  br label %214

; <label>:467:                                    ; preds = %273, %246
  br label %273

; <label>:468:                                    ; preds = %308, %294
  br label %308

; <label>:469:                                    ; preds = %401, %375
  br label %401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.vl*, %struct.vl* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.vl*, %struct.vl** %5, align 8
  %9 = bitcast %struct.vl* %8 to i8*
  %10 = bitcast i8* %9 to %struct.vl*
  %11 = load %struct.vl*, %struct.vl** %6, align 8
  %12 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %11) #3
  %13 = bitcast %struct.vl* %10 to i8*
  %14 = bitcast %struct.vl* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2vlSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 1796925891, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %157
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1796925891, label %28
    i32 -978005023, label %33
    i32 -1159407075, label %35
    i32 -1754063521, label %51
    i32 206173380, label %57
    i32 -909711828, label %72
    i32 1679372116, label %102
    i32 -1339013386, label %104
    i32 -283080767, label %106
    i32 115226176, label %135
    i32 -1793228070, label %151
    i32 -373094125, label %153
    i32 458569791, label %156
  ]

; <label>:27:                                     ; preds = %25
  br label %157

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -978005023, i32 -1159407075
  store i32 %32, i32* %23
  br label %157

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #14
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %37 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %39 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %13, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %37, 4563930021589184380
  %43 = add i64 %42, %41
  %44 = add i64 %43, 4563930021589184380
  %45 = add i64 %37, %41
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %48 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 206173380, i32 -1754063521
  store i32 %50, i32* %23
  br label %157

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %12, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %54 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 206173380, i32 -1339013386
  store i32 %56, i32* %23
  br label %157

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* @x.246
  %59 = load i32, i32* @y.247
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -909711828, i32 -373094125
  store i32 %71, i32* %23
  br label %157

; <label>:72:                                     ; preds = %25
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %74 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %73) #3
  store i64 %74, i64* %5
  %75 = load i32, i32* @x.246
  %76 = load i32, i32* @y.247
  %77 = add i32 %75, -94113792
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -94113792
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1679372116, i32 -373094125
  store i32 %101, i32* %23
  br label %157

; <label>:102:                                    ; preds = %25
  store i32 -283080767, i32* %23
  %103 = load volatile i64, i64* %5
  store i64 %103, i64* %24
  br label %157

; <label>:104:                                    ; preds = %25
  %105 = load i64, i64* %12, align 8
  store i32 -283080767, i32* %23
  store i64 %105, i64* %24
  br label %157

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %24
  store i64 %107, i64* %4
  %108 = load i32, i32* @x.246
  %109 = load i32, i32* @y.247
  %110 = add i32 %108, 1487508712
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1487508712
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
  %134 = select i1 %132, i32 115226176, i32 458569791
  store i32 %134, i32* %23
  br label %157

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* @x.246
  %137 = load i32, i32* @y.247
  %138 = sub i32 %136, -2008586873
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2008586873
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1793228070, i32 458569791
  store i32 %150, i32* %23
  br label %157

; <label>:151:                                    ; preds = %25
  %152 = load volatile i64, i64* %4
  ret i64 %152

; <label>:153:                                    ; preds = %25
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %155 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %154) #3
  store i32 -909711828, i32* %23
  br label %157

; <label>:156:                                    ; preds = %25
  store i32 115226176, i32* %23
  br label %157

; <label>:157:                                    ; preds = %156, %153, %135, %106, %104, %102, %72, %57, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt12_Vector_baseI2vlSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 208403058, i32* %9
  %10 = alloca %struct.vl*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 208403058, label %14
    i32 -1049701428, label %18
    i32 1658030950, label %24
    i32 1771481180, label %51
    i32 919562892, label %67
    i32 1820860110, label %68
    i32 -565016667, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1049701428, i32 1658030950
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.vl* @_ZNSt16allocator_traitsISaI2vlEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1820860110, i32* %9
  store %struct.vl* %23, %struct.vl** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.248
  %26 = load i32, i32* @y.249
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1771481180, i32 -565016667
  store i32 %50, i32* %9
  br label %71

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.248
  %53 = load i32, i32* @y.249
  %54 = add i32 %52, 1165936489
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1165936489
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 919562892, i32 -565016667
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 1820860110, i32* %9
  store %struct.vl* null, %struct.vl** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load %struct.vl*, %struct.vl** %10
  ret %struct.vl* %69

; <label>:70:                                     ; preds = %11
  store i32 1771481180, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %51, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = add i32 %5, 686828132
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 686828132
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1919337689, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %150
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1919337689, label %19
    i32 -177103061, label %39
    i32 2058759419, label %72
    i32 143292104, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %150

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
  %38 = select i1 %36, i32 -177103061, i32 143292104
  store i32 %38, i32* %15
  br label %150

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.vl*, %struct.vl** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %struct.vl*, %struct.vl** %48, align 8
  %50 = ptrtoint %struct.vl* %45 to i64
  %51 = ptrtoint %struct.vl* %49 to i64
  %52 = sub i64 %50, -6502908469139869506
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -6502908469139869506
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 24
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.250
  %58 = load i32, i32* @y.251
  %59 = sub i32 %57, -1610089547
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1610089547
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2058759419, i32 143292104
  store i32 %71, i32* %15
  br label %150

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %struct.vl*, %struct.vl** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl", %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.vl*, %struct.vl** %83, align 8
  %85 = ptrtoint %struct.vl* %80 to i64
  %86 = ptrtoint %struct.vl* %84 to i64
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = sub i64 %88, -1026682643942249575
  %91 = add i64 %90, %86
  %92 = add i64 %91, -1026682643942249575
  %93 = add i64 %88, %86
  %94 = add i64 0, -3701676495161886709
  %95 = sub i64 %94, %85
  %96 = sub i64 %95, -3701676495161886709
  %97 = sub i64 0, %85
  %98 = sub i64 0, %96
  %99 = sub i64 0, %86
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %86
  %103 = add i64 %85, -3666640544938956921
  %104 = sub i64 %103, %86
  %105 = sub i64 %104, -3666640544938956921
  %106 = sub i64 %85, %86
  %107 = mul i64 %105, %86
  %108 = sub i64 0, %86
  %109 = add i64 %85, %108
  %110 = sub i64 %85, %86
  %111 = mul i64 %109, %86
  %112 = add i64 0, 8906317607014426235
  %113 = sub i64 %112, %85
  %114 = sub i64 %113, 8906317607014426235
  %115 = sub i64 0, %85
  %116 = add i64 %114, 2714805891809919319
  %117 = add i64 %116, %86
  %118 = sub i64 %117, 2714805891809919319
  %119 = add i64 %114, %86
  %120 = sub i64 %85, -7334257590482762717
  %121 = sub i64 %120, %86
  %122 = add i64 %121, -7334257590482762717
  %123 = sub i64 %85, %86
  %124 = mul i64 %122, %86
  %125 = sub i64 %85, 3280793708926781690
  %126 = sub i64 %125, %86
  %127 = add i64 %126, 3280793708926781690
  %128 = sub i64 %85, %86
  %129 = sub i64 %127, 552049201419604782
  %130 = sub i64 %129, 24
  %131 = add i64 %130, 552049201419604782
  %132 = sub i64 %127, 24
  %133 = mul i64 %131, 24
  %134 = shl i64 %127, 24
  %135 = sub i64 0, %127
  %136 = add i64 0, %135
  %137 = sub i64 0, %127
  %138 = sub i64 %136, 7861381320478370224
  %139 = add i64 %138, 24
  %140 = add i64 %139, 7861381320478370224
  %141 = add i64 %136, 24
  %142 = sub i64 0, 7369390959927270654
  %143 = sub i64 %142, %127
  %144 = add i64 %143, 7369390959927270654
  %145 = sub i64 0, %127
  %146 = sub i64 0, 24
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 24
  %149 = sdiv exact i64 %127, 24
  store i32 -177103061, i32* %15
  br label %150

; <label>:150:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt34__uninitialized_move_if_noexcept_aIP2vlS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.vl*, %struct.vl*, %struct.vl*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.vl*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.252
  %9 = load i32, i32* @y.253
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
  store i32 -1739685365, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1739685365, label %21
    i32 -1477396811, label %29
    i32 1371245357, label %64
    i32 901663571, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1477396811, i32 901663571
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.vl*, align 8
  %31 = alloca %struct.vl*, align 8
  %32 = alloca %struct.vl*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store %struct.vl* %0, %struct.vl** %30, align 8
  store %struct.vl* %1, %struct.vl** %31, align 8
  store %struct.vl* %2, %struct.vl** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load %struct.vl*, %struct.vl** %30, align 8
  %37 = call %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store %struct.vl* %37, %struct.vl** %38, align 8
  %39 = load %struct.vl*, %struct.vl** %31, align 8
  %40 = call %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.vl* %40, %struct.vl** %41, align 8
  %42 = load %struct.vl*, %struct.vl** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.vl*, %struct.vl** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load %struct.vl*, %struct.vl** %46, align 8
  %48 = call %struct.vl* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2vlES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.vl* %45, %struct.vl* %47, %struct.vl* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store %struct.vl* %48, %struct.vl** %5
  %49 = load i32, i32* @x.252
  %50 = load i32, i32* @y.253
  %51 = add i32 %49, 829004835
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 829004835
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1371245357, i32 901663571
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile %struct.vl*, %struct.vl** %5
  ret %struct.vl* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %struct.vl*, align 8
  %68 = alloca %struct.vl*, align 8
  %69 = alloca %struct.vl*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  store %struct.vl* %0, %struct.vl** %67, align 8
  store %struct.vl* %1, %struct.vl** %68, align 8
  store %struct.vl* %2, %struct.vl** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %73 = load %struct.vl*, %struct.vl** %67, align 8
  %74 = call %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store %struct.vl* %74, %struct.vl** %75, align 8
  %76 = load %struct.vl*, %struct.vl** %68, align 8
  %77 = call %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store %struct.vl* %77, %struct.vl** %78, align 8
  %79 = load %struct.vl*, %struct.vl** %69, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %struct.vl*, %struct.vl** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %84 = load %struct.vl*, %struct.vl** %83, align 8
  %85 = call %struct.vl* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2vlES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.vl* %82, %struct.vl* %84, %struct.vl* %79, %"class.std::allocator"* dereferenceable(1) %80)
  store i32 -1477396811, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2vlEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.vl*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.vl*, %struct.vl** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2vlE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.vl* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI2vlEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -245512847, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -245512847, label %17
    i32 1796303535, label %22
    i32 -1636055186, label %38
    i32 604179808, label %67
    i32 1722121597, label %68
    i32 1365764654, label %70
    i32 -25462071, label %97
    i32 1072676034, label %126
    i32 2028983453, label %128
    i32 1549115929, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1796303535, i32 1722121597
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.258
  %24 = load i32, i32* @y.259
  %25 = add i32 %23, -954896972
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -954896972
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1636055186, i32 2028983453
  store i32 %37, i32* %13
  br label %132

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.258
  %41 = load i32, i32* @y.259
  %42 = sub i32 %40, -1193696662
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1193696662
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 604179808, i32 2028983453
  store i32 %66, i32* %13
  br label %132

; <label>:67:                                     ; preds = %14
  store i32 1365764654, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 1365764654, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.258
  %72 = load i32, i32* @y.259
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
  %96 = select i1 %94, i32 -25462071, i32 1549115929
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.258
  %100 = load i32, i32* @y.259
  %101 = add i32 %99, -1968039694
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1968039694
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
  %125 = select i1 %123, i32 1072676034, i32 1549115929
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %8, align 8
  store i64* %129, i64** %6, align 8
  store i32 -1636055186, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -25462071, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2vlEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2vlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2vlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt16allocator_traitsISaI2vlEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.vl* @_ZN9__gnu_cxx13new_allocatorI2vlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.vl* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZN9__gnu_cxx13new_allocatorI2vlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2vlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1030644119, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1030644119, label %16
    i32 1023414469, label %21
    i32 1372278771, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1023414469, i32 1372278771
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.vl*
  ret %struct.vl* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2vlES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.vl*, %struct.vl*, %struct.vl*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.vl*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.vl* %1, %struct.vl** %12, align 8
  store %struct.vl* %2, %struct.vl** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.vl*, %struct.vl** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.vl*, %struct.vl** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.vl*, %struct.vl** %20, align 8
  %22 = call %struct.vl* @_ZSt18uninitialized_copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl* %19, %struct.vl* %21, %struct.vl* %17)
  ret %struct.vl* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %3, align 8
  %4 = load %struct.vl*, %struct.vl** %3, align 8
  call void @_ZNSt13move_iteratorIP2vlEC2ES1_(%"class.std::move_iterator"* %2, %struct.vl* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.vl*, %struct.vl** %5, align 8
  ret %struct.vl* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt18uninitialized_copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl*, %struct.vl*, %struct.vl*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.vl* %1, %struct.vl** %11, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.vl*, %struct.vl** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.vl*, %struct.vl** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.vl*, %struct.vl** %19, align 8
  %21 = call %struct.vl* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2vlES4_EET0_T_S7_S6_(%struct.vl* %18, %struct.vl* %20, %struct.vl* %16)
  ret %struct.vl* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2vlES4_EET0_T_S7_S6_(%struct.vl*, %struct.vl*, %struct.vl*) #0 comdat align 2 {
  %4 = alloca %struct.vl*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.276
  %8 = load i32, i32* @y.277
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
  store i32 -35733075, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -35733075, label %20
    i32 1632366232, label %40
    i32 -1172041461, label %73
    i32 1809296633, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 1632366232, i32 1809296633
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.vl*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.vl* %1, %struct.vl** %47, align 8
  store %struct.vl* %2, %struct.vl** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.std::move_iterator"* %45 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load %struct.vl*, %struct.vl** %43, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %54 = load %struct.vl*, %struct.vl** %53, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load %struct.vl*, %struct.vl** %55, align 8
  %57 = call %struct.vl* @_ZSt4copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl* %54, %struct.vl* %56, %struct.vl* %52)
  store %struct.vl* %57, %struct.vl** %4
  %58 = load i32, i32* @x.276
  %59 = load i32, i32* @y.277
  %60 = sub i32 %58, 1479126621
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1479126621
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1172041461, i32 1809296633
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.vl*, %struct.vl** %4
  ret %struct.vl* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %struct.vl*, align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.vl* %1, %struct.vl** %82, align 8
  store %struct.vl* %2, %struct.vl** %78, align 8
  %83 = bitcast %"class.std::move_iterator"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load %struct.vl*, %struct.vl** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %89 = load %struct.vl*, %struct.vl** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %91 = load %struct.vl*, %struct.vl** %90, align 8
  %92 = call %struct.vl* @_ZSt4copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl* %89, %struct.vl* %91, %struct.vl* %87)
  store i32 1632366232, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt4copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl*, %struct.vl*, %struct.vl*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.vl* %1, %struct.vl** %10, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.vl*, %struct.vl** %13, align 8
  %15 = call %struct.vl* @_ZSt12__miter_baseISt13move_iteratorIP2vlEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.vl* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.vl*, %struct.vl** %18, align 8
  %20 = call %struct.vl* @_ZSt12__miter_baseISt13move_iteratorIP2vlEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.vl* %19)
  %21 = load %struct.vl*, %struct.vl** %6, align 8
  %22 = call %struct.vl* @_ZSt14__copy_move_a2ILb1EP2vlS1_ET1_T0_S3_S2_(%struct.vl* %15, %struct.vl* %20, %struct.vl* %21)
  ret %struct.vl* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt14__copy_move_a2ILb1EP2vlS1_ET1_T0_S3_S2_(%struct.vl*, %struct.vl*, %struct.vl*) #0 comdat {
  %4 = alloca %struct.vl*, align 8
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %4, align 8
  store %struct.vl* %1, %struct.vl** %5, align 8
  store %struct.vl* %2, %struct.vl** %6, align 8
  %7 = load %struct.vl*, %struct.vl** %4, align 8
  %8 = call %struct.vl* @_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.vl* %7)
  %9 = load %struct.vl*, %struct.vl** %5, align 8
  %10 = call %struct.vl* @_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.vl* %9)
  %11 = load %struct.vl*, %struct.vl** %6, align 8
  %12 = call %struct.vl* @_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.vl* %11)
  %13 = call %struct.vl* @_ZSt13__copy_move_aILb1EP2vlS1_ET1_T0_S3_S2_(%struct.vl* %8, %struct.vl* %10, %struct.vl* %12)
  ret %struct.vl* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt12__miter_baseISt13move_iteratorIP2vlEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.vl*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.vl*, %struct.vl** %7, align 8
  %9 = call %struct.vl* @_ZNSt10_Iter_baseISt13move_iteratorIP2vlELb1EE7_S_baseES3_(%struct.vl* %8)
  ret %struct.vl* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt13__copy_move_aILb1EP2vlS1_ET1_T0_S3_S2_(%struct.vl*, %struct.vl*, %struct.vl*) #0 comdat {
  %4 = alloca %struct.vl*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.284
  %8 = load i32, i32* @y.285
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
  store i32 1216461250, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1216461250, label %20
    i32 1668621468, label %28
    i32 -1449118290, label %63
    i32 791333376, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1668621468, i32 791333376
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.vl*, align 8
  %30 = alloca %struct.vl*, align 8
  %31 = alloca %struct.vl*, align 8
  %32 = alloca i8, align 1
  store %struct.vl* %0, %struct.vl** %29, align 8
  store %struct.vl* %1, %struct.vl** %30, align 8
  store %struct.vl* %2, %struct.vl** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load %struct.vl*, %struct.vl** %29, align 8
  %34 = load %struct.vl*, %struct.vl** %30, align 8
  %35 = load %struct.vl*, %struct.vl** %31, align 8
  %36 = call %struct.vl* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2vlEEPT_PKS4_S7_S5_(%struct.vl* %33, %struct.vl* %34, %struct.vl* %35)
  store %struct.vl* %36, %struct.vl** %4
  %37 = load i32, i32* @x.284
  %38 = load i32, i32* @y.285
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1449118290, i32 791333376
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile %struct.vl*, %struct.vl** %4
  ret %struct.vl* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %struct.vl*, align 8
  %67 = alloca %struct.vl*, align 8
  %68 = alloca %struct.vl*, align 8
  %69 = alloca i8, align 1
  store %struct.vl* %0, %struct.vl** %66, align 8
  store %struct.vl* %1, %struct.vl** %67, align 8
  store %struct.vl* %2, %struct.vl** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load %struct.vl*, %struct.vl** %66, align 8
  %71 = load %struct.vl*, %struct.vl** %67, align 8
  %72 = load %struct.vl*, %struct.vl** %68, align 8
  %73 = call %struct.vl* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2vlEEPT_PKS4_S7_S5_(%struct.vl* %70, %struct.vl* %71, %struct.vl* %72)
  store i32 1668621468, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.vl*) #0 comdat {
  %2 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %2, align 8
  %3 = load %struct.vl*, %struct.vl** %2, align 8
  %4 = call %struct.vl* @_ZNSt10_Iter_baseIP2vlLb0EE7_S_baseES1_(%struct.vl* %3)
  ret %struct.vl* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2vlEEPT_PKS4_S7_S5_(%struct.vl*, %struct.vl*, %struct.vl*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.vl*, align 8
  %6 = alloca %struct.vl*, align 8
  %7 = alloca %struct.vl*, align 8
  %8 = alloca i64, align 8
  store %struct.vl* %0, %struct.vl** %5, align 8
  store %struct.vl* %1, %struct.vl** %6, align 8
  store %struct.vl* %2, %struct.vl** %7, align 8
  %9 = load %struct.vl*, %struct.vl** %6, align 8
  %10 = load %struct.vl*, %struct.vl** %5, align 8
  %11 = ptrtoint %struct.vl* %9 to i64
  %12 = ptrtoint %struct.vl* %10 to i64
  %13 = add i64 %11, 1716733091462386361
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1716733091462386361
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -351145811, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -351145811, label %23
    i32 -208325011, label %27
    i32 -1115592136, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -208325011, i32 -1115592136
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.vl*, %struct.vl** %7, align 8
  %29 = bitcast %struct.vl* %28 to i8*
  %30 = load %struct.vl*, %struct.vl** %5, align 8
  %31 = bitcast %struct.vl* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 24, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1115592136, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.vl*, %struct.vl** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.vl, %struct.vl* %35, i64 %36
  ret %struct.vl* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt10_Iter_baseIP2vlLb0EE7_S_baseES1_(%struct.vl*) #4 comdat align 2 {
  %2 = alloca %struct.vl*, align 8
  store %struct.vl* %0, %struct.vl** %2, align 8
  %3 = load %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt10_Iter_baseISt13move_iteratorIP2vlELb1EE7_S_baseES3_(%struct.vl*) #0 comdat align 2 {
  %2 = alloca %struct.vl*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.292
  %6 = load i32, i32* @y.293
  %7 = sub i32 %5, -1074899446
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1074899446
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -646250907, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -646250907, label %19
    i32 -1880162155, label %39
    i32 228342669, label %58
    i32 550269066, label %60
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
  %38 = select i1 %36, i32 -1880162155, i32 550269066
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %41, align 8
  %42 = call %struct.vl* @_ZNKSt13move_iteratorIP2vlE4baseEv(%"class.std::move_iterator"* %40)
  store %struct.vl* %42, %struct.vl** %2
  %43 = load i32, i32* @x.292
  %44 = load i32, i32* @y.293
  %45 = sub i32 %43, 162749252
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 162749252
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 228342669, i32 550269066
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.vl*, %struct.vl** %2
  ret %struct.vl* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator", align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  store %struct.vl* %0, %struct.vl** %62, align 8
  %63 = call %struct.vl* @_ZNKSt13move_iteratorIP2vlE4baseEv(%"class.std::move_iterator"* %61)
  store i32 -1880162155, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNKSt13move_iteratorIP2vlE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.vl*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.294
  %6 = load i32, i32* @y.295
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
  store i32 -1401350137, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1401350137, label %18
    i32 2050891825, label %38
    i32 -1614372183, label %70
    i32 -342895950, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 2050891825, i32 -342895950
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load %struct.vl*, %struct.vl** %41, align 8
  store %struct.vl* %42, %struct.vl** %2
  %43 = load i32, i32* @x.294
  %44 = load i32, i32* @y.295
  %45 = sub i32 %43, -1789215015
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1789215015
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
  %69 = select i1 %67, i32 -1614372183, i32 -342895950
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %struct.vl*, %struct.vl** %2
  ret %struct.vl* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load %struct.vl*, %struct.vl** %75, align 8
  store i32 2050891825, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2vlEC2ES1_(%"class.std::move_iterator"*, %struct.vl*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.vl*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.vl*, %struct.vl** %4, align 8
  store %struct.vl* %7, %struct.vl** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.vl*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
  %7 = sub i32 %5, -621135535
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -621135535
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 337381354, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 337381354, label %19
    i32 -1159787495, label %27
    i32 1020709636, label %47
    i32 1143752567, label %48
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
  %26 = select i1 %24, i32 -1159787495, i32 1143752567
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.vl*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.vl* %1, %struct.vl** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %struct.vl*, %struct.vl** %29, align 8
  %32 = load i32, i32* @x.298
  %33 = load i32, i32* @y.299
  %34 = sub i32 %32, -49797554
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -49797554
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1020709636, i32 1143752567
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %50 = alloca %struct.vl*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %49, align 8
  store %struct.vl* %1, %struct.vl** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %49, align 8
  %52 = load %struct.vl*, %struct.vl** %50, align 8
  store i32 -1159787495, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565826952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
