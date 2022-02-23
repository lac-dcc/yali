; ModuleID = 'build_ollvm/programs/p02703/s046927342.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s046927342.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.vl* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.3" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Identity" = type { i8 }
%"struct.std::pair.6" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
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

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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

$_ZNK2vlltERKS_ = comdat any

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

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_ = comdat any

$_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_ES8_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorI2vlES2_EC2IS2_S2_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI2vlEeqERKS1_ = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorI2vlEppEi = comdat any

$_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE8_M_resetEv = comdat any

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
@n = global i64 0, align 8
@m = global i64 0, align 8
@S = global i64 0, align 8
@g = global [69 x %"class.std::vector"] zeroinitializer, align 16
@shop = global [69 x %struct.vl] zeroinitializer, align 16
@kc = global [69 x [2569 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046927342.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0
@x.314 = common local_unnamed_addr global i32 0
@y.315 = common local_unnamed_addr global i32 0
@x.316 = common local_unnamed_addr global i32 0
@y.317 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %2
  %.01.ph.ph = phi i32 [ 1789398958, %0 ], [ %5, %2 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 0), %0 ], [ %3, %2 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1789398958, label %2
    i32 1899675946, label %6
    i32 1118337349, label %16
    i32 704177032, label %27
    i32 -517173723, label %28
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt6vectorI2vlSaIS0_EEC2Ev(%"class.std::vector"* %.0.ph.ph) #14
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 1, i64 0)
  %5 = select i1 %4, i32 1899675946, i32 1789398958
  br label %.outer.outer

6:                                                ; preds = %1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1118337349, i32 -517173723
  br label %.outer.backedge

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 704177032, i32 -517173723
  br label %.outer.backedge

27:                                               ; preds = %1
  ret void

28:                                               ; preds = %1
  %29 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %6
  %.01.ph.be = phi i32 [ %15, %6 ], [ %26, %16 ], [ 1118337349, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI2vlSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %28
  %.07.ph.ph = phi i32 [ 1487668045, %1 ], [ %29, %28 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %.0..0..0.3, %28 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 1487668045, label %6
    i32 837335868, label %16
    i32 -1225152987, label %28
    i32 538241037, label %30
    i32 896836134, label %31
  ]

6:                                                ; preds = %5
  store %"class.std::vector"* %.0.ph.ph, %"class.std::vector"** %2, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 837335868, i32 896836134
  br label %.outer.backedge

16:                                               ; preds = %5
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 -1
  store %"class.std::vector"* %17, %"class.std::vector"** %4, align 8
  %.0..0..0.1 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  tail call void @_ZNSt6vectorI2vlSaIS0_EED2Ev(%"class.std::vector"* %.0..0..0.1) #14
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %18 = icmp eq %"class.std::vector"* %.0..0..0.2, getelementptr inbounds ([69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 0)
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1225152987, i32 896836134
  br label %.outer.backedge

28:                                               ; preds = %5
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.4, i32 538241037, i32 1487668045
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  br label %.outer.outer

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 -1
  tail call void @_ZNSt6vectorI2vlSaIS0_EED2Ev(%"class.std::vector"* nonnull %32) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %6
  %.07.ph.be = phi i32 [ %15, %6 ], [ %27, %16 ], [ 837335868, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.vl*, %struct.vl** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.vl*, %struct.vl** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl* %4, %struct.vl* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2vlSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI2vlSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z6ditchax(i64 %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %struct.vl, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.vl, align 8
  %9 = alloca %struct.vl, align 8
  %10 = load i64, i64* @n, align 8
  %11 = load i32, i32* @x.10, align 4
  %.not121 = icmp slt i64 %10, 1
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = load i32, i32* @y.11, align 4
  %13 = icmp slt i32 %12, 10
  %14 = add i32 %11, -1
  %15 = mul i32 %14, %11
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %13, %17
  br i1 %18, label %vector.ph, label %.preheader119

vector.ph:                                        ; preds = %.lr.ph, %.critedge.us
  %.0122.us = phi i64 [ %45, %.critedge.us ], [ 1, %.lr.ph ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.5, %vector.body ]
  %19 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %.0122.us, i64 %index
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %20, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %22, align 8
  %index.next = or i64 %index, 4
  %23 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %.0122.us, i64 %index.next
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %24, align 8
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %26, align 8
  %index.next.1 = add nuw nsw i64 %index, 8
  %27 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %.0122.us, i64 %index.next.1
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %28, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %30, align 8
  %index.next.2 = add nuw nsw i64 %index, 12
  %31 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %.0122.us, i64 %index.next.2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %32, align 8
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %34, align 8
  %index.next.3 = add nuw nsw i64 %index, 16
  %35 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %.0122.us, i64 %index.next.3
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %36, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %38, align 8
  %index.next.4 = add nuw nsw i64 %index, 20
  %39 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %.0122.us, i64 %index.next.4
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %40, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %42, align 8
  %index.next.5 = add nuw nsw i64 %index, 24
  %43 = icmp eq i64 %index.next.5, 2568
  br i1 %43, label %.critedge.us, label %vector.body, !llvm.loop !1

.critedge.us:                                     ; preds = %vector.body
  %44 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %.0122.us, i64 2568
  store i64 10000000000000000, i64* %44, align 8
  %45 = add i64 %.0122.us, 1
  %.not.us = icmp sgt i64 %45, %10
  br i1 %.not.us, label %._crit_edge, label %vector.ph

._crit_edge:                                      ; preds = %.critedge.us, %1
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"* nonnull %2) #14
  %46 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %0, i32 0
  %47 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %0, i32 1
  %48 = getelementptr inbounds %struct.vl, %struct.vl* %3, i64 0, i32 0
  %49 = getelementptr inbounds %struct.vl, %struct.vl* %3, i64 0, i32 1
  %50 = getelementptr inbounds %struct.vl, %struct.vl* %3, i64 0, i32 2
  br label %51

51:                                               ; preds = %73, %._crit_edge
  %.090 = phi i64 [ 0, %._crit_edge ], [ %74, %73 ]
  %52 = load i64, i64* @S, align 8
  %53 = load i64, i64* %46, align 8
  %54 = mul nsw i64 %53, %.090
  %55 = add i64 %54, %52
  %56 = icmp sgt i64 %55, 2567
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  br i1 %56, label %62, label %.critedge101

62:                                               ; preds = %51
  %63 = icmp eq i32 %61, 0
  %64 = icmp slt i32 %58, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge101, label %.preheader118

.critedge101:                                     ; preds = %51, %62
  %.091 = phi i64 [ 2568, %62 ], [ %55, %51 ]
  %66 = icmp eq i32 %61, 0
  %67 = icmp slt i32 %58, 10
  %68 = or i1 %67, %66
  %69 = load i64, i64* %47, align 8
  %70 = mul nsw i64 %69, %.090
  br i1 %68, label %.loopexit, label %.preheader139

.preheader139:                                    ; preds = %.critedge101
  store i64 %70, i64* %48, align 8
  store i64 %0, i64* %49, align 8
  store i64 %.091, i64* %50, align 8
  br label %185

.loopexit:                                        ; preds = %.critedge101
  %71 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %0, i64 %.091
  store i64 %70, i64* %71, align 8
  store i64 %70, i64* %48, align 8
  store i64 %0, i64* %49, align 8
  store i64 %.091, i64* %50, align 8
  %72 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"* nonnull %2, %struct.vl* nonnull dereferenceable(24) %3)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %.loopexit
  %74 = add i64 %.090, 1
  br i1 %56, label %.preheader114, label %51

.preheader114:                                    ; preds = %73
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %79 = getelementptr inbounds %struct.vl, %struct.vl* %8, i64 0, i32 0
  %80 = getelementptr inbounds %struct.vl, %struct.vl* %8, i64 0, i32 1
  %81 = getelementptr inbounds %struct.vl, %struct.vl* %8, i64 0, i32 2
  %82 = getelementptr inbounds %struct.vl, %struct.vl* %9, i64 0, i32 0
  %83 = getelementptr inbounds %struct.vl, %struct.vl* %9, i64 0, i32 1
  %84 = getelementptr inbounds %struct.vl, %struct.vl* %9, i64 0, i32 2
  %85 = call zeroext i1 @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::set"* nonnull %2) #14
  br i1 %85, label %._crit_edge136, label %.lr.ph135

.loopexit111:                                     ; preds = %.critedge102, %.critedge103
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph135
  %lpad.loopexit115 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit
  %lpad.loopexit.split-lp116 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit111
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit111 ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* nonnull %2) #14
  resume { i8*, i32 } %lpad.phi

.loopexit113:                                     ; preds = %121
  %86 = call zeroext i1 @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::set"* nonnull %2) #14
  br i1 %86, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader114, %.loopexit113
  %87 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* nonnull %2) #14
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %88 = call dereferenceable(24) %struct.vl* @_ZNKSt23_Rb_tree_const_iteratorI2vlEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %4) #14
  %89 = getelementptr inbounds %struct.vl, %struct.vl* %88, i64 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* nonnull %2) #14
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %92 = call dereferenceable(24) %struct.vl* @_ZNKSt23_Rb_tree_const_iteratorI2vlEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %5) #14
  %93 = getelementptr inbounds %struct.vl, %struct.vl* %92, i64 0, i32 2
  %94 = load i64, i64* %93, align 8
  %95 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* nonnull %2) #14
  %96 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::set"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %95)
          to label %97 unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.lr.ph135
  %98 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %90
  %99 = call %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE5beginEv(%"class.std::vector"* nonnull %98) #14
  store %struct.vl* %99, %struct.vl** %77, align 8
  %100 = call %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE3endEv(%"class.std::vector"* nonnull %98) #14
  store %struct.vl* %100, %struct.vl** %78, align 8
  %101 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %90, i64 %94
  br label %102

102:                                              ; preds = %.critedge104, %97
  %103 = load i32, i32* @x.10, align 4
  %104 = load i32, i32* @y.11, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %186

111:                                              ; preds = %186, %102
  %112 = call zeroext i1 @_ZN9__gnu_cxxneIP2vlSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #14
  %113 = load i32, i32* @x.10, align 4
  %114 = load i32, i32* @y.11, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %121, label %186

121:                                              ; preds = %111
  br i1 %112, label %.preheader112, label %.loopexit113

.preheader112:                                    ; preds = %121
  %122 = call dereferenceable(24) %struct.vl* @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %123 = load i32, i32* @x.10, align 4
  %124 = load i32, i32* @y.11, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %._crit_edge130, label %.lr.ph129

._crit_edge130:                                   ; preds = %.lr.ph129, %.preheader112
  %.pn = phi %struct.vl* [ %122, %.preheader112 ], [ %189, %.lr.ph129 ]
  %.sroa.6.0.copyload.lcssa.in = getelementptr inbounds %struct.vl, %struct.vl* %.pn, i64 0, i32 2
  %.sroa.6.0.copyload.lcssa = load i64, i64* %.sroa.6.0.copyload.lcssa.in, align 8
  %.sroa.032.0.copyload.lcssa.in = getelementptr inbounds %struct.vl, %struct.vl* %.pn, i64 0, i32 0
  %.sroa.032.0.copyload.lcssa = load i64, i64* %.sroa.032.0.copyload.lcssa.in, align 8
  %.sroa.4.0.copyload.lcssa.in = getelementptr inbounds %struct.vl, %struct.vl* %.pn, i64 0, i32 1
  %.sroa.4.0.copyload.lcssa = load i64, i64* %.sroa.4.0.copyload.lcssa.in, align 8
  %131 = sub i64 %94, %.sroa.4.0.copyload.lcssa
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %.critedge104, label %.preheader110

.preheader110:                                    ; preds = %._crit_edge130
  %133 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %.sroa.032.0.copyload.lcssa, i32 0
  %134 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %.sroa.032.0.copyload.lcssa, i32 1
  br label %135

135:                                              ; preds = %.preheader110, %174
  %.089 = phi i64 [ %.neg, %174 ], [ 0, %.preheader110 ]
  %136 = load i64, i64* %133, align 8
  %137 = mul nsw i64 %136, %.089
  %138 = add i64 %131, %137
  %139 = icmp sgt i64 %138, 2567
  %spec.select = select i1 %139, i64 2568, i64 %138
  %140 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %.sroa.032.0.copyload.lcssa, i64 %spec.select
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %101, align 8
  %143 = add i64 %142, %.sroa.6.0.copyload.lcssa
  %144 = load i64, i64* %134, align 8
  %145 = mul nsw i64 %144, %.089
  %146 = add i64 %143, %145
  %147 = icmp sgt i64 %141, %146
  br i1 %147, label %148, label %174

148:                                              ; preds = %135
  %.not100 = icmp eq i64 %141, 10000000000000000
  br i1 %.not100, label %.critedge103, label %149

149:                                              ; preds = %148
  %150 = load i32, i32* @x.10, align 4
  %151 = load i32, i32* @y.11, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %.critedge102, label %.preheader108.split

.critedge102:                                     ; preds = %149
  store i64 %141, i64* %79, align 8
  store i64 %.sroa.032.0.copyload.lcssa, i64* %80, align 8
  store i64 %spec.select, i64* %81, align 8
  %158 = invoke i64 @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseERKS0_(%"class.std::set"* nonnull %2, %struct.vl* nonnull dereferenceable(24) %8)
          to label %159 unwind label %.loopexit111

159:                                              ; preds = %.critedge102
  %160 = load i32, i32* @x.10, align 4
  %161 = load i32, i32* @y.11, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge103, label %.preheader

.critedge103:                                     ; preds = %159, %148
  %168 = load i64, i64* %101, align 8
  %169 = add i64 %168, %.sroa.6.0.copyload.lcssa
  %170 = load i64, i64* %134, align 8
  %171 = mul nsw i64 %170, %.089
  %172 = add i64 %169, %171
  store i64 %172, i64* %140, align 8
  store i64 %172, i64* %82, align 8
  store i64 %.sroa.032.0.copyload.lcssa, i64* %83, align 8
  store i64 %spec.select, i64* %84, align 8
  %173 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"* nonnull %2, %struct.vl* nonnull dereferenceable(24) %9)
          to label %174 unwind label %.loopexit111

174:                                              ; preds = %.critedge103, %135
  %.neg = add i64 %.089, 1
  br i1 %139, label %175, label %135

175:                                              ; preds = %174
  %176 = load i32, i32* @x.10, align 4
  %177 = load i32, i32* @y.11, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %.critedge104, label %.preheader109

.critedge104:                                     ; preds = %175, %._crit_edge130
  %184 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %102

._crit_edge136:                                   ; preds = %.loopexit113, %.preheader114
  call void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* nonnull %2) #14
  ret void

.preheader119:                                    ; preds = %.lr.ph, %.preheader119
  br label %.preheader119

.preheader118:                                    ; preds = %62, %.preheader118
  br label %.preheader118, !llvm.loop !3

185:                                              ; preds = %185, %.preheader139
  br label %185

186:                                              ; preds = %111, %102
  %187 = call zeroext i1 @_ZN9__gnu_cxxneIP2vlSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #14
  br label %111

.lr.ph129:                                        ; preds = %.preheader112, %.lr.ph129
  %188 = call dereferenceable(24) %struct.vl* @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %189 = call dereferenceable(24) %struct.vl* @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %190 = load i32, i32* @x.10, align 4
  %191 = load i32, i32* @y.11, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  br i1 %197, label %._crit_edge130, label %.lr.ph129

.preheader108.split:                              ; preds = %149, %.preheader108.split
  br label %.preheader108.split

.preheader:                                       ; preds = %159, %.preheader
  br label %.preheader, !llvm.loop !5

.preheader109:                                    ; preds = %175, %.preheader109
  br label %.preheader109, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::set"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %3 to %"struct.std::pair"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(24) %struct.vl* @_ZSt4moveIR2vlEONSt16remove_referenceIT_E4typeEOS3_(%struct.vl* nonnull dereferenceable(24) %1) #14
  %7 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* %5, %struct.vl* nonnull dereferenceable(24) %6)
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 1
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 1
  store i8 %11, i8* %10, align 8
  %12 = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %4 to %"struct.std::_Rb_tree_iterator"*
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorI2vlEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %12, i8* nonnull dereferenceable(1) %10)
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::set"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::_Rb_tree"* %2) #14
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI2vlSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %2) #14
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNKSt23_Rb_tree_const_iteratorI2vlEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20, align 4
  %3 = load i32, i32* @y.21, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = tail call %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %11)
  %13 = load i32, i32* @x.20, align 4
  %14 = load i32, i32* @y.21, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %.critedge
  ret %struct.vl* %12

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !7

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::set"* %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node_base"* %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* nonnull %3, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %4) #14
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.vl** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.vl*, %struct.vl** %4, align 8
  ret %struct.vl* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt6vectorI2vlSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.vl*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 991952395, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 991952395, label %14
    i32 -728949777, label %17
    i32 -1288498263, label %30
    i32 692523769, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -728949777, i32 692523769
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.vl** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.vl*, %struct.vl** %19, align 8
  store %struct.vl* %20, %struct.vl** %2, align 8
  %21 = load i32, i32* @x.26, align 4
  %22 = load i32, i32* @y.27, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1288498263, i32 692523769
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.vl** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -728949777, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2vlSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.vl** @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.vl*, %struct.vl** %3, align 8
  %5 = tail call dereferenceable(8) %struct.vl** @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.vl*, %struct.vl** %5, align 8
  %7 = icmp ne %struct.vl* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.vl*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 968432464, i32 -874554399
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.vl* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 122531389, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 122531389, label %16
    i32 20855961, label %19
    i32 968432464, label %21
    i32 -874554399, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 20855961, i32 -874554399
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.vl*, %struct.vl** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.vl* %.ph, %struct.vl** %2, align 8
  %.0..0..0.2 = load volatile %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 20855961, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EE5eraseERKS0_(%"class.std::set"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(%"class.std::_Rb_tree"* %3, %struct.vl* nonnull dereferenceable(24) %1)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
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
  %.0.ph = phi i32 [ 556236119, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 556236119, label %14
    i32 -1685922153, label %17
    i32 1646100169, label %30
    i32 142035863, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1685922153, i32 142035863
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.vl*, %struct.vl** %18, align 8
  %20 = getelementptr inbounds %struct.vl, %struct.vl* %19, i64 1
  store %struct.vl* %20, %struct.vl** %18, align 8
  %21 = load i32, i32* @x.34, align 4
  %22 = load i32, i32* @y.35, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1646100169, i32 142035863
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.vl*, %struct.vl** %12, align 8
  %33 = getelementptr inbounds %struct.vl, %struct.vl* %32, i64 1
  store %struct.vl* %33, %struct.vl** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1685922153, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setI2vlSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1453594105, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1453594105, label %13
    i32 226134289, label %16
    i32 -1313252527, label %26
    i32 -2000558295, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 226134289, i32 -2000558295
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* %11) #14
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1313252527, i32 -2000558295
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 226134289, %27 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.vl, align 8
  %6 = alloca %struct.vl, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) @m)
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) @S)
  %26 = getelementptr inbounds %struct.vl, %struct.vl* %5, i64 0, i32 0
  %27 = getelementptr inbounds %struct.vl, %struct.vl* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.vl, %struct.vl* %5, i64 0, i32 2
  %29 = getelementptr inbounds %struct.vl, %struct.vl* %6, i64 0, i32 0
  %30 = getelementptr inbounds %struct.vl, %struct.vl* %6, i64 0, i32 1
  %31 = getelementptr inbounds %struct.vl, %struct.vl* %6, i64 0, i32 2
  br label %32

32:                                               ; preds = %.backedge, %0
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1002746859, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1002746859, label %33
    i32 2012137666, label %36
    i32 -1380983625, label %46
    i32 -1381515351, label %70
    i32 -1436668106, label %71
    i32 1833446643, label %72
    i32 -1398041440, label %82
    i32 611219419, label %92
    i32 558728006, label %93
    i32 55666423, label %96
    i32 -35446901, label %101
    i32 -440985118, label %103
    i32 -1400363563, label %104
    i32 -455428124, label %107
    i32 1624977746, label %108
    i32 -2132143991, label %111
    i32 -1322613952, label %121
    i32 -1586053934, label %134
    i32 -524924565, label %135
    i32 738316747, label %145
    i32 1185628228, label %156
    i32 -565523061, label %157
    i32 34683277, label %161
    i32 -478252311, label %163
    i32 -1012281922, label %164
    i32 1366116344, label %179
    i32 1955356213, label %180
    i32 483850410, label %184
  ]

.backedge:                                        ; preds = %32, %184, %180, %179, %164, %161, %157, %156, %145, %135, %134, %121, %111, %108, %107, %104, %103, %101, %96, %93, %92, %82, %72, %71, %70, %46, %36, %33
  %.023.be = phi i64 [ %.023, %32 ], [ %.023, %184 ], [ %.023, %180 ], [ %.023, %179 ], [ %.023, %164 ], [ %.023, %161 ], [ %.023, %157 ], [ %.023, %156 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %121 ], [ %.023, %111 ], [ %.023, %108 ], [ %.023, %107 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %101 ], [ %.023, %96 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %72 ], [ %.neg26, %71 ], [ %.023, %70 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %33 ]
  %.021.be = phi i64 [ %.021, %32 ], [ %.021, %184 ], [ %.021, %180 ], [ 1, %179 ], [ %.021, %164 ], [ %.021, %161 ], [ %.021, %157 ], [ %.021, %156 ], [ %.021, %145 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %121 ], [ %.021, %111 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %104 ], [ %.021, %103 ], [ %102, %101 ], [ %.021, %96 ], [ %.021, %93 ], [ %.021, %92 ], [ 1, %82 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %33 ]
  %.019.be = phi i64 [ %.019, %32 ], [ %.019, %184 ], [ %.019, %180 ], [ %.019, %179 ], [ %.019, %164 ], [ %162, %161 ], [ %.019, %157 ], [ %.019, %156 ], [ %.019, %145 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %121 ], [ %.019, %111 ], [ %.019, %108 ], [ %.019, %107 ], [ %.019, %104 ], [ 2, %103 ], [ %.019, %101 ], [ %.019, %96 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %33 ]
  %.017.be = phi i64 [ %.017, %32 ], [ %.neg, %184 ], [ %.017, %180 ], [ %.017, %179 ], [ %.017, %164 ], [ %.017, %161 ], [ %.017, %157 ], [ %.017, %156 ], [ %146, %145 ], [ %.017, %135 ], [ %.017, %134 ], [ %.017, %121 ], [ %.017, %111 ], [ %.017, %108 ], [ 0, %107 ], [ %.017, %104 ], [ %.017, %103 ], [ %.017, %101 ], [ %.017, %96 ], [ %.017, %93 ], [ %.017, %92 ], [ %.017, %82 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %70 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ 738316747, %184 ], [ -1322613952, %180 ], [ -1398041440, %179 ], [ -1380983625, %164 ], [ -1400363563, %161 ], [ 34683277, %157 ], [ 1624977746, %156 ], [ %155, %145 ], [ %144, %135 ], [ -524924565, %134 ], [ %133, %121 ], [ %120, %111 ], [ %110, %108 ], [ 1624977746, %107 ], [ %106, %104 ], [ -1400363563, %103 ], [ 558728006, %101 ], [ -35446901, %96 ], [ %95, %93 ], [ 558728006, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1002746859, %71 ], [ -1436668106, %70 ], [ %69, %46 ], [ %45, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %34 = load i64, i64* @m, align 8
  %.not27 = icmp sgt i64 %.023, %34
  %35 = select i1 %.not27, i32 1833446643, i32 2012137666
  br label %.backedge

36:                                               ; preds = %32
  %37 = load i32, i32* @x.38, align 4
  %38 = load i32, i32* @y.39, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1380983625, i32 -1012281922
  br label %.backedge

46:                                               ; preds = %32
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %47, i64* nonnull dereferenceable(8) %2)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %48, i64* nonnull dereferenceable(8) %3)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* nonnull dereferenceable(8) %4)
  %51 = load i64, i64* %1, align 8
  %52 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %51
  %53 = load i64, i64* %2, align 8
  store i64 %53, i64* %26, align 8
  %54 = load i64, i64* %3, align 8
  store i64 %54, i64* %27, align 8
  %55 = load i64, i64* %4, align 8
  store i64 %55, i64* %28, align 8
  call void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %52, %struct.vl* nonnull dereferenceable(24) %5)
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %56
  %58 = load i64, i64* %1, align 8
  store i64 %58, i64* %29, align 8
  %59 = load i64, i64* %3, align 8
  store i64 %59, i64* %30, align 8
  %60 = load i64, i64* %4, align 8
  store i64 %60, i64* %31, align 8
  call void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %57, %struct.vl* nonnull dereferenceable(24) %6)
  %61 = load i32, i32* @x.38, align 4
  %62 = load i32, i32* @y.39, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1381515351, i32 -1012281922
  br label %.backedge

70:                                               ; preds = %32
  br label %.backedge

71:                                               ; preds = %32
  %.neg26 = add i64 %.023, 1
  br label %.backedge

72:                                               ; preds = %32
  %73 = load i32, i32* @x.38, align 4
  %74 = load i32, i32* @y.39, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1398041440, i32 1366116344
  br label %.backedge

82:                                               ; preds = %32
  %83 = load i32, i32* @x.38, align 4
  %84 = load i32, i32* @y.39, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 611219419, i32 1366116344
  br label %.backedge

92:                                               ; preds = %32
  br label %.backedge

93:                                               ; preds = %32
  %94 = load i64, i64* @n, align 8
  %.not25 = icmp sgt i64 %.021, %94
  %95 = select i1 %.not25, i32 -440985118, i32 55666423
  br label %.backedge

96:                                               ; preds = %32
  %97 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %.021, i32 0
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %97)
  %99 = getelementptr inbounds [69 x %struct.vl], [69 x %struct.vl]* @shop, i64 0, i64 %.021, i32 1
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %98, i64* nonnull dereferenceable(8) %99)
  br label %.backedge

101:                                              ; preds = %32
  %102 = add i64 %.021, 1
  br label %.backedge

103:                                              ; preds = %32
  call void @_Z6ditchax(i64 1)
  br label %.backedge

104:                                              ; preds = %32
  %105 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.019, %105
  %106 = select i1 %.not, i32 -478252311, i32 -455428124
  br label %.backedge

107:                                              ; preds = %32
  store i64 10000000000000000, i64* %7, align 8
  br label %.backedge

108:                                              ; preds = %32
  %109 = icmp slt i64 %.017, 2569
  %110 = select i1 %109, i32 -2132143991, i32 -565523061
  br label %.backedge

111:                                              ; preds = %32
  %112 = load i32, i32* @x.38, align 4
  %113 = load i32, i32* @y.39, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1322613952, i32 1955356213
  br label %.backedge

121:                                              ; preds = %32
  %122 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %.019, i64 %.017
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %7, align 8
  %125 = load i32, i32* @x.38, align 4
  %126 = load i32, i32* @y.39, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1586053934, i32 1955356213
  br label %.backedge

134:                                              ; preds = %32
  br label %.backedge

135:                                              ; preds = %32
  %136 = load i32, i32* @x.38, align 4
  %137 = load i32, i32* @y.39, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 738316747, i32 483850410
  br label %.backedge

145:                                              ; preds = %32
  %146 = add i64 %.017, 1
  %147 = load i32, i32* @x.38, align 4
  %148 = load i32, i32* @y.39, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1185628228, i32 483850410
  br label %.backedge

156:                                              ; preds = %32
  br label %.backedge

157:                                              ; preds = %32
  %158 = load i64, i64* %7, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %159, i8 signext 10)
  br label %.backedge

161:                                              ; preds = %32
  %162 = add i64 %.019, 1
  br label %.backedge

163:                                              ; preds = %32
  ret i32 0

164:                                              ; preds = %32
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %165, i64* nonnull dereferenceable(8) %2)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %166, i64* nonnull dereferenceable(8) %3)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %167, i64* nonnull dereferenceable(8) %4)
  %169 = load i64, i64* %1, align 8
  %170 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %169
  %171 = load i64, i64* %2, align 8
  store i64 %171, i64* %26, align 8
  %172 = load i64, i64* %3, align 8
  store i64 %172, i64* %27, align 8
  %173 = load i64, i64* %4, align 8
  store i64 %173, i64* %28, align 8
  call void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %170, %struct.vl* nonnull dereferenceable(24) %5)
  %174 = load i64, i64* %2, align 8
  %175 = getelementptr inbounds [69 x %"class.std::vector"], [69 x %"class.std::vector"]* @g, i64 0, i64 %174
  %176 = load i64, i64* %1, align 8
  store i64 %176, i64* %29, align 8
  %177 = load i64, i64* %3, align 8
  store i64 %177, i64* %30, align 8
  %178 = load i64, i64* %4, align 8
  store i64 %178, i64* %31, align 8
  call void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %175, %struct.vl* nonnull dereferenceable(24) %6)
  br label %.backedge

179:                                              ; preds = %32
  br label %.backedge

180:                                              ; preds = %32
  %181 = getelementptr inbounds [69 x [2569 x i64]], [69 x [2569 x i64]]* @kc, i64 0, i64 %.019, i64 %.017
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %7, align 8
  br label %.backedge

184:                                              ; preds = %32
  %.neg = add i64 %.017, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(24) %struct.vl* @_ZSt4moveIR2vlEONSt16remove_referenceIT_E4typeEOS3_(%struct.vl* nonnull dereferenceable(24) %1) #14
  tail call void @_ZNSt6vectorI2vlSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.vl* nonnull dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1959685720, %2 ], [ -1710630942, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1959685720, label %8
    i32 2080230227, label %.outer.backedge
    i32 1224832804, label %11
    i32 -1710630942, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2080230227, i32 1224832804
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #14
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %23

3:                                                ; preds = %1
  %4 = load i32, i32* @x.44, align 4
  %5 = load i32, i32* @y.45, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %27

12:                                               ; preds = %27, %3
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %13) #14
  %14 = load i32, i32* @x.44, align 4
  %15 = load i32, i32* @y.45, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  ret void

23:                                               ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %26) #14
  tail call void @__clang_call_terminate(i8* %25) #15
  unreachable

27:                                               ; preds = %12, %3
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %28) #14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.46, align 4
  %10 = load i32, i32* @y.47, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1855314743, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1855314743, label %17
    i32 1649433644, label %20
    i32 1423054412, label %32
    i32 229119857, label %33
    i32 1525843694, label %43
    i32 1269907395, label %55
    i32 -2071373448, label %57
    i32 2099696182, label %66
    i32 -277954688, label %67
    i32 1303208260, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %57, %55, %43, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1525843694, %68 ], [ 1649433644, %67 ], [ 229119857, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 229119857, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1649433644, i32 -277954688
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %21, %"struct.std::_Rb_tree_node"*** %6, align 8
  %22 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %22, %"struct.std::_Rb_tree_node"*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %.0..0..0.2, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %23 = load i32, i32* @x.46, align 4
  %24 = load i32, i32* @y.47, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1423054412, i32 -277954688
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = load i32, i32* @x.46, align 4
  %35 = load i32, i32* @y.47, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1525843694, i32 1303208260
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.3, align 8
  %45 = icmp ne %"struct.std::_Rb_tree_node"* %44, null
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.46, align 4
  %47 = load i32, i32* @y.47, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1269907395, i32 1303208260
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.13, i32 -2071373448, i32 2099696182
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %58 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.4 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %59) #14
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %.0..0..0.11, %"struct.std::_Rb_tree_node"* %60)
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %61 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.5 to %"struct.std::_Rb_tree_node_base"**
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62) #14
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"* %63, %"struct.std::_Rb_tree_node"** %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %.0..0..0.12, %"struct.std::_Rb_tree_node"* %64) #14
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  store %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"** %.0..0..0.7, align 8
  br label %.backedge

66:                                               ; preds = %16
  ret void

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt13_Rb_tree_nodeI2vlEED2Ev(%"class.std::allocator.0"* %2) #14
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2035926538, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2035926538, label %13
    i32 313931496, label %16
    i32 840562365, label %26
    i32 -77397532, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 313931496, i32 -77397532
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 840562365, i32 -77397532
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 313931496, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  %4 = tail call %struct.vl* @_ZNSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3, %struct.vl* %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.vl* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, %struct.vl* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call %struct.vl* @_ZN9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #14
  ret %struct.vl* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.vl* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZN9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #14
  %3 = bitcast i8* %2 to %struct.vl*
  ret %struct.vl* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI2vlEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.82, align 4
  %5 = load i32, i32* @y.83, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 757762204, i32 -1922898214
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -93108553, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -93108553, label %14
    i32 -165479708, label %.outer.backedge
    i32 757762204, label %17
    i32 -1922898214, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -165479708, i32 -1922898214
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -165479708, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.84, align 4
  %5 = load i32, i32* @y.85, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2018506438, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2018506438, label %13
    i32 1120985929, label %16
    i32 -2130464212, label %26
    i32 -8464750, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1120985929, i32 -8464750
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.84, align 4
  %18 = load i32, i32* @y.85, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2130464212, i32 -8464750
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1120985929, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI2vlEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2vlEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2vlEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl* %0, %struct.vl* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.92, align 4
  %7 = load i32, i32* @y.93, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 641712784, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 641712784, label %14
    i32 -1583213056, label %17
    i32 -2118197915, label %27
    i32 58619422, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1583213056, i32 58619422
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP2vlEvT_S2_(%struct.vl* %0, %struct.vl* %1)
  %18 = load i32, i32* @x.92, align 4
  %19 = load i32, i32* @y.93, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2118197915, i32 58619422
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP2vlEvT_S2_(%struct.vl* %0, %struct.vl* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1583213056, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.vl*, %struct.vl** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.vl*, %struct.vl** %5, align 8
  %7 = ptrtoint %struct.vl* %6 to i64
  %8 = ptrtoint %struct.vl* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.vl* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.96, align 4
  %14 = load i32, i32* @y.97, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %2) #14
  %23 = load i32, i32* @x.96, align 4
  %24 = load i32, i32* @y.97, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %2) #14
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2vlEvT_S2_(%struct.vl* %0, %struct.vl* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.98, align 4
  %6 = load i32, i32* @y.99, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 374145779, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 374145779, label %13
    i32 1509124581, label %16
    i32 -1651391177, label %26
    i32 -744417323, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1509124581, i32 -744417323
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2vlEEvT_S4_(%struct.vl* %0, %struct.vl* %1)
  %17 = load i32, i32* @x.98, align 4
  %18 = load i32, i32* @y.99, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1651391177, i32 -744417323
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2vlEEvT_S4_(%struct.vl* %0, %struct.vl* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1509124581, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2vlEEvT_S4_(%struct.vl* %0, %struct.vl* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.100, align 4
  %6 = load i32, i32* @y.101, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 232746340, i32 -1285296617
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1971359636, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1971359636, label %15
    i32 1636664399, label %.outer.backedge
    i32 232746340, label %18
    i32 -1285296617, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1636664399, i32 -1285296617
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1636664399, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.vl* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.vl*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.vl* %1, %struct.vl** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1292114520, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1292114520, label %7
    i32 127751315, label %9
    i32 2135822848, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.vl*, %struct.vl** %4, align 8
  %.not = icmp eq %struct.vl* %.0..0..0.5, null
  %8 = select i1 %.not, i32 2135822848, i32 127751315
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI2vlEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.vl* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 2135822848, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2vlSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.104, align 4
  %5 = load i32, i32* @y.105, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<vl, std::allocator<vl> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -196935698, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -196935698, label %13
    i32 974367943, label %16
    i32 -355501523, label %26
    i32 -385723998, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 974367943, i32 -385723998
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI2vlED2Ev(%"class.std::allocator"* %11) #14
  %17 = load i32, i32* @x.104, align 4
  %18 = load i32, i32* @y.105, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -355501523, i32 -385723998
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI2vlED2Ev(%"class.std::allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 974367943, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2vlEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.vl* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2vlE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.vl* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.vl* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.vl* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2vlED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2vlED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.112, align 4
  %5 = load i32, i32* @y.113, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 513008300, i32 1074847731
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -865976527, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -865976527, label %14
    i32 -1084260807, label %.outer.backedge
    i32 513008300, label %17
    i32 1074847731, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1084260807, i32 1074847731
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1084260807, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.std::allocator.0"* %2) #14
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.122, align 4
  %5 = load i32, i32* @y.123, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -941885539, i32 268431422
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 202278107, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 202278107, label %14
    i32 1945291437, label %.outer.backedge
    i32 -941885539, label %17
    i32 268431422, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1945291437, i32 268431422
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1945291437, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %9 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, align 8
  %10 = alloca %"struct.std::pair.5"*, align 8
  %11 = alloca %struct.vl**, align 8
  %12 = alloca %"struct.std::pair.3"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.124, align 4
  %16 = load i32, i32* @y.125, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1847775570, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1847775570, label %23
    i32 -1447279559, label %26
    i32 319756714, label %55
    i32 3752497, label %57
    i32 1849205851, label %66
    i32 -1303445060, label %76
    i32 1170999356, label %88
    i32 -1015399529, label %89
    i32 -1837861926, label %92
    i32 1076339801, label %96
  ]

.backedge:                                        ; preds = %22, %96, %92, %88, %76, %66, %57, %55, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1303445060, %96 ], [ -1447279559, %92 ], [ -1015399529, %88 ], [ %87, %76 ], [ %75, %66 ], [ -1015399529, %57 ], [ %56, %55 ], [ %54, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1447279559, i32 -1837861926
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::pair.3", align 8
  store %"struct.std::pair.3"* %27, %"struct.std::pair.3"** %12, align 8
  %28 = alloca %struct.vl*, align 8
  store %struct.vl** %28, %struct.vl*** %11, align 8
  %29 = alloca %"struct.std::pair.5", align 8
  store %"struct.std::pair.5"* %29, %"struct.std::pair.5"** %10, align 8
  %30 = alloca %"struct.std::_Identity", align 1
  %31 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node", align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %31, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %9, align 8
  %32 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %32, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %7, align 8
  %34 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %34, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %5, align 8
  %.0..0..0.6 = load volatile %struct.vl**, %struct.vl*** %11, align 8
  store %struct.vl* %1, %struct.vl** %.0..0..0.6, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %.0..0..0.7 = load volatile %struct.vl**, %struct.vl*** %11, align 8
  %36 = load %struct.vl*, %struct.vl** %.0..0..0.7, align 8
  %37 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"* nonnull %30, %struct.vl* dereferenceable(24) %36)
  %.0..0..0.29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %38 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %.0..0..0.29, %struct.vl* nonnull dereferenceable(24) %37)
  %.0..0..0.9 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %39 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.9, i64 0, i32 0
  %40 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %38, 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.9, i64 0, i32 1
  %42 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %38, 1
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %43 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.10, i64 0, i32 1
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = icmp ne %"struct.std::_Rb_tree_node_base"* %44, null
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.124, align 4
  %47 = load i32, i32* @y.125, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 319756714, i32 -1837861926
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.32, i32 3752497, i32 1849205851
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %9, align 8
  %.0..0..0.30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %.0..0..0.15, %"class.std::_Rb_tree"* dereferenceable(48) %.0..0..0.30)
  %.0..0..0.11 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %58 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.11, i64 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %60 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.12, i64 0, i32 1
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %.0..0..0.8 = load volatile %struct.vl**, %struct.vl*** %11, align 8
  %62 = load %struct.vl*, %struct.vl** %.0..0..0.8, align 8
  %63 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %62) #14
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %9, align 8
  %.0..0..0.31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %64 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %.0..0..0.31, %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"* %61, %struct.vl* nonnull dereferenceable(24) %63, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.17, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %.0..0..0.19 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.19, align 1
  %.0..0..0.2 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %.0..0..0.20 = load volatile i8*, i8** %7, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.3"* %.0..0..0.2, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %.0..0..0.18, i8* dereferenceable(1) %.0..0..0.20)
  br label %.backedge

66:                                               ; preds = %22
  %67 = load i32, i32* @x.124, align 4
  %68 = load i32, i32* @y.125, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1303445060, i32 1076339801
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.13 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %77 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.13, i64 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %.0..0..0.21 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.21, %"struct.std::_Rb_tree_node_base"* %78) #14
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.25, align 1
  %.0..0..0.3 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.3"* %.0..0..0.3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %.0..0..0.22, i8* dereferenceable(1) %.0..0..0.26)
  %79 = load i32, i32* @x.124, align 4
  %80 = load i32, i32* @y.125, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1170999356, i32 1076339801
  br label %.backedge

88:                                               ; preds = %22
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.4 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  %90 = bitcast %"struct.std::pair.3"* %.0..0..0.4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %91 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %90, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %91

92:                                               ; preds = %22
  %93 = alloca %"struct.std::_Identity", align 1
  %94 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"* nonnull %93, %struct.vl* nonnull dereferenceable(24) %1)
  %95 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %0, %struct.vl* nonnull dereferenceable(24) %94)
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.14 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %97 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.14, i64 0, i32 0
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %.0..0..0.23 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.23, %"struct.std::_Rb_tree_node_base"* %98) #14
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.27, align 1
  %.0..0..0.5 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  %.0..0..0.24 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %.0..0..0.28 = load volatile i8*, i8** %5, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.3"* %.0..0..0.5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %.0..0..0.24, i8* dereferenceable(1) %.0..0..0.28)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZSt4moveIR2vlEONSt16remove_referenceIT_E4typeEOS3_(%struct.vl* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %struct.vl* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorI2vlEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
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
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1005794462, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1005794462, label %16
    i32 -1632643900, label %19
    i32 1703153933, label %33
    i32 -1777852561, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1632643900, i32 -1777852561
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %13, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %20) #14
  %21 = tail call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %2) #14
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 1
  store i8 %23, i8* %14, align 8
  %24 = load i32, i32* @x.128, align 4
  %25 = load i32, i32* @y.129, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1703153933, i32 -1777852561
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %13, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %35) #14
  %36 = tail call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %2) #14
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 1
  store i8 %38, i8* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -1632643900, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca <2 x %"struct.std::_Rb_tree_node_base"*>, align 16
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca <2 x %"struct.std::_Rb_tree_node_base"*>, align 16
  %tmpcast = bitcast <2 x %"struct.std::_Rb_tree_node_base"*>* %8 to %"struct.std::pair.5"*
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %14 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.15) #14
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %9, align 8
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %15 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.16) #14
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %10, align 8
  %16 = bitcast %"struct.std::_Rb_tree_node"** %10 to %"struct.std::_Rb_tree_node_base"**
  %17 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i64 0, i32 0
  br label %20

20:                                               ; preds = %.backedge, %2
  %.027 = phi i8 [ 1, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -908714405, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -908714405, label %21
    i32 -1431779057, label %24
    i32 659111936, label %34
    i32 -1010207855, label %49
    i32 1241972484, label %51
    i32 1652891608, label %54
    i32 -577925700, label %64
    i32 -1837528791, label %76
    i32 -143949858, label %77
    i32 -1675952584, label %78
    i32 244308879, label %88
    i32 -179884813, label %100
    i32 1785008515, label %102
    i32 -1051834486, label %106
    i32 -1455412638, label %107
    i32 -1825595153, label %109
    i32 1491233556, label %110
    i32 -1274306915, label %116
    i32 -116044507, label %126
    i32 1898468271, label %136
    i32 1434881827, label %137
    i32 -809207665, label %138
    i32 -255184281, label %148
    i32 1981960832, label %159
    i32 -1221971275, label %160
    i32 678054346, label %166
    i32 1347894087, label %169
    i32 -1018817311, label %171
    i32 -450425444, label %172
  ]

.backedge:                                        ; preds = %20, %172, %171, %169, %166, %160, %148, %138, %137, %136, %126, %116, %110, %109, %107, %106, %102, %100, %88, %78, %77, %76, %64, %54, %51, %49, %34, %24, %21
  %.027.be = phi i8 [ %.027, %20 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %169 ], [ %.027, %166 ], [ %165, %160 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %116 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %102 ], [ %.027, %100 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %64 ], [ %.027, %54 ], [ %.027, %51 ], [ %.027, %49 ], [ %39, %34 ], [ %.027, %24 ], [ %.027, %21 ]
  %.025.be = phi i32 [ %.025, %20 ], [ -255184281, %172 ], [ -116044507, %171 ], [ 244308879, %169 ], [ -577925700, %166 ], [ 659111936, %160 ], [ %158, %148 ], [ %147, %138 ], [ -809207665, %137 ], [ -809207665, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %110 ], [ 1491233556, %109 ], [ -1825595153, %107 ], [ -809207665, %106 ], [ %105, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -908714405, %77 ], [ -143949858, %76 ], [ %75, %64 ], [ %63, %54 ], [ -143949858, %51 ], [ %50, %49 ], [ %48, %34 ], [ %33, %24 ], [ %23, %21 ]
  %.0.be = phi %"struct.std::_Rb_tree_node"* [ %.0, %20 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0, %166 ], [ %.0, %160 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0..0..0.22, %76 ], [ %.0, %64 ], [ %.0, %54 ], [ %53, %51 ], [ %.0, %49 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %22, null
  %23 = select i1 %.not, i32 -1675952584, i32 -1431779057
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.130, align 4
  %26 = load i32, i32* @y.131, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 659111936, i32 -1221971275
  br label %.backedge

34:                                               ; preds = %20
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %35, %"struct.std::_Rb_tree_node"** %10, align 8
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %36 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.17, i64 0, i32 0, i32 0
  %37 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %35)
  %38 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %36, %struct.vl* nonnull dereferenceable(24) %1, %struct.vl* nonnull dereferenceable(24) %37)
  %39 = zext i1 %38 to i8
  store i1 %38, i1* %6, align 1
  %40 = load i32, i32* @x.130, align 4
  %41 = load i32, i32* @y.131, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1010207855, i32 -1221971275
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.21, i32 1241972484, i32 1652891608
  br label %.backedge

51:                                               ; preds = %20
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52) #14
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.130, align 4
  %56 = load i32, i32* @y.131, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -577925700, i32 678054346
  br label %.backedge

64:                                               ; preds = %20
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %65) #14
  store %"struct.std::_Rb_tree_node"* %66, %"struct.std::_Rb_tree_node"** %5, align 8
  %67 = load i32, i32* @x.130, align 4
  %68 = load i32, i32* @y.131, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1837528791, i32 678054346
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  br label %.backedge

77:                                               ; preds = %20
  store %"struct.std::_Rb_tree_node"* %.0, %"struct.std::_Rb_tree_node"** %9, align 8
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x.130, align 4
  %80 = load i32, i32* @y.131, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 244308879, i32 1347894087
  br label %.backedge

88:                                               ; preds = %20
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %11, %"struct.std::_Rb_tree_node_base"* %89) #14
  %90 = icmp ne i8 %.027, 0
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x.130, align 4
  %92 = load i32, i32* @y.131, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -179884813, i32 1347894087
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.23, i32 1785008515, i32 1491233556
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %103 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.18) #14
  store %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %104 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_iterator"* nonnull %11, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %12) #14
  %105 = select i1 %104, i32 -1051834486, i32 -1455412638
  br label %.backedge

106:                                              ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"* nonnull %tmpcast, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %10)
  br label %.backedge

107:                                              ; preds = %20
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI2vlEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %11) #14
  br label %.backedge

109:                                              ; preds = %20
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %111 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.19, i64 0, i32 0, i32 0
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %113 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %112)
  %114 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %111, %struct.vl* nonnull dereferenceable(24) %113, %struct.vl* nonnull dereferenceable(24) %1)
  %115 = select i1 %114, i32 -1274306915, i32 1434881827
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.130, align 4
  %118 = load i32, i32* @y.131, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -116044507, i32 -1018817311
  br label %.backedge

126:                                              ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"* nonnull %tmpcast, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %10)
  %127 = load i32, i32* @x.130, align 4
  %128 = load i32, i32* @y.131, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1898468271, i32 -1018817311
  br label %.backedge

136:                                              ; preds = %20
  br label %.backedge

137:                                              ; preds = %20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %13)
  br label %.backedge

138:                                              ; preds = %20
  %139 = load i32, i32* @x.130, align 4
  %140 = load i32, i32* @y.131, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -255184281, i32 -450425444
  br label %.backedge

148:                                              ; preds = %20
  %149 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %8, align 16
  store <2 x %"struct.std::_Rb_tree_node_base"*> %149, <2 x %"struct.std::_Rb_tree_node_base"*>* %3, align 16
  %150 = load i32, i32* @x.130, align 4
  %151 = load i32, i32* @y.131, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1981960832, i32 -450425444
  br label %.backedge

159:                                              ; preds = %20
  %tmpcast31 = bitcast <2 x %"struct.std::_Rb_tree_node_base"*>* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %.0..0..0.24 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %tmpcast31, align 16
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.0..0..0.24

160:                                              ; preds = %20
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %161, %"struct.std::_Rb_tree_node"** %10, align 8
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %162 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.20, i64 0, i32 0, i32 0
  %163 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %161)
  %164 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %162, %struct.vl* nonnull dereferenceable(24) %1, %struct.vl* nonnull dereferenceable(24) %163)
  %165 = zext i1 %164 to i8
  br label %.backedge

166:                                              ; preds = %20
  %167 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %168 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %167) #14
  br label %.backedge

169:                                              ; preds = %20
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %11, %"struct.std::_Rb_tree_node_base"* %170) #14
  br label %.backedge

171:                                              ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"* nonnull %tmpcast, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %10)
  br label %.backedge

172:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  ret %struct.vl* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %0, i64 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.vl* dereferenceable(24) %3, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %12 = alloca %"struct.std::_Identity"*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"**, align 8
  %15 = alloca %struct.vl**, align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.136, align 4
  %21 = load i32, i32* @y.137, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  %27 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br label %28

28:                                               ; preds = %.backedge, %5
  %.043 = phi i32 [ -978554274, %5 ], [ %.043.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.043, label %.backedge [
    i32 -978554274, label %29
    i32 556499232, label %32
    i32 1028161767, label %49
    i32 885652023, label %51
    i32 1156295667, label %61
    i32 1770619168, label %75
    i32 -283950663, label %77
    i32 -1632930618, label %84
    i32 -1414557407, label %94
    i32 645590368, label %123
    i32 1985129098, label %124
    i32 1702966786, label %125
    i32 -1997398993, label %127
  ]

.backedge:                                        ; preds = %28, %127, %125, %124, %94, %84, %77, %75, %61, %51, %49, %32, %29
  %.043.be = phi i32 [ %.043, %28 ], [ -1414557407, %127 ], [ 1156295667, %125 ], [ 556499232, %124 ], [ %122, %94 ], [ %93, %84 ], [ -1632930618, %77 ], [ %76, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %32 ], [ %31, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %94 ], [ %.0, %84 ], [ %83, %77 ], [ true, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ true, %49 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %30 = or i1 %.0..0..0.1, %.0..0..0.2
  %31 = select i1 %30, i32 556499232, i32 1985129098
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %33, %"struct.std::_Rb_tree_iterator"** %17, align 8
  %34 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %34, %"struct.std::_Rb_tree_node_base"*** %16, align 8
  %35 = alloca %struct.vl*, align 8
  store %struct.vl** %35, %struct.vl*** %15, align 8
  %36 = alloca %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %36, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*** %14, align 8
  %37 = alloca i8, align 1
  store i8* %37, i8** %13, align 8
  %38 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %38, %"struct.std::_Identity"** %12, align 8
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %39, %"struct.std::_Rb_tree_node"*** %11, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %16, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %struct.vl**, %struct.vl*** %15, align 8
  store %struct.vl* %3, %struct.vl** %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"**, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*** %14, align 8
  store %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %.0..0..0.17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  store i1 %27, i1* %9, align 1
  %40 = load i32, i32* @x.136, align 4
  %41 = load i32, i32* @y.137, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1028161767, i32 1985129098
  br label %.backedge

49:                                               ; preds = %28
  %.0..0..0.38 = load volatile i1, i1* %9, align 1
  %50 = select i1 %.0..0..0.38, i32 -1632930618, i32 885652023
  br label %.backedge

51:                                               ; preds = %28
  %52 = load i32, i32* @x.136, align 4
  %53 = load i32, i32* @y.137, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1156295667, i32 1702966786
  br label %.backedge

61:                                               ; preds = %28
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %16, align 8
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.8, align 8
  %.0..0..0.31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %63 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.31) #14
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, %64
  store i1 %65, i1* %8, align 1
  %66 = load i32, i32* @x.136, align 4
  %67 = load i32, i32* @y.137, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1770619168, i32 1702966786
  br label %.backedge

75:                                               ; preds = %28
  %.0..0..0.39 = load volatile i1, i1* %8, align 1
  %76 = select i1 %.0..0..0.39, i32 -1632930618, i32 -283950663
  br label %.backedge

77:                                               ; preds = %28
  %.0..0..0.32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %78 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.32, i64 0, i32 0, i32 0
  %.0..0..0.14 = load volatile %struct.vl**, %struct.vl*** %15, align 8
  %79 = load %struct.vl*, %struct.vl** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %12, align 8
  %80 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERS0_(%"struct.std::_Identity"* %.0..0..0.24, %struct.vl* dereferenceable(24) %79)
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %16, align 8
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.9, align 8
  %82 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %81)
  %83 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %78, %struct.vl* nonnull dereferenceable(24) %80, %struct.vl* nonnull dereferenceable(24) %82)
  br label %.backedge

84:                                               ; preds = %28
  store i1 %.0, i1* %6, align 1
  %85 = load i32, i32* @x.136, align 4
  %86 = load i32, i32* @y.137, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1414557407, i32 -1997398993
  br label %.backedge

94:                                               ; preds = %28
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %95 = zext i1 %.0..0..0.41 to i8
  %.0..0..0.20 = load volatile i8*, i8** %13, align 8
  store i8 %95, i8* %.0..0..0.20, align 1
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"**, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*** %14, align 8
  %96 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %.0..0..0.18, align 8
  %.0..0..0.15 = load volatile %struct.vl**, %struct.vl*** %15, align 8
  %97 = load %struct.vl*, %struct.vl** %.0..0..0.15, align 8
  %98 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %97) #14
  %99 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %96, %struct.vl* nonnull dereferenceable(24) %98)
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  store %"struct.std::_Rb_tree_node"* %99, %"struct.std::_Rb_tree_node"** %.0..0..0.25, align 8
  %.0..0..0.21 = load volatile i8*, i8** %13, align 8
  %100 = load i8, i8* %.0..0..0.21, align 1
  %101 = and i8 %100, 1
  %102 = icmp ne i8 %101, 0
  %.0..0..0.26 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %103 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.26 to %"struct.std::_Rb_tree_node_base"**
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %16, align 8
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %106 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.33, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %102, %"struct.std::_Rb_tree_node_base"* %104, %"struct.std::_Rb_tree_node_base"* %105, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %106) #14
  %.0..0..0.34 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %107 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.34, i64 0, i32 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %107, align 8
  %.0..0..0.27 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %110 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.27 to %"struct.std::_Rb_tree_node_base"**
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.3, %"struct.std::_Rb_tree_node_base"* %111) #14
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17, align 8
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.4, i64 0, i32 0
  %113 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, align 8
  store %"struct.std::_Rb_tree_node_base"* %113, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %114 = load i32, i32* @x.136, align 4
  %115 = load i32, i32* @y.137, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 645590368, i32 -1997398993
  br label %.backedge

123:                                              ; preds = %28
  %.0..0..0.40 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.40

124:                                              ; preds = %28
  br label %.backedge

125:                                              ; preds = %28
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %16, align 8
  %.0..0..0.35 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %126 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.35) #14
  br label %.backedge

127:                                              ; preds = %28
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %128 = zext i1 %.0..0..0.42 to i8
  %.0..0..0.22 = load volatile i8*, i8** %13, align 8
  store i8 %128, i8* %.0..0..0.22, align 1
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"**, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*** %14, align 8
  %129 = load %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"*, %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"** %.0..0..0.19, align 8
  %.0..0..0.16 = load volatile %struct.vl**, %struct.vl*** %15, align 8
  %130 = load %struct.vl*, %struct.vl** %.0..0..0.16, align 8
  %131 = call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %130) #14
  %132 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %129, %struct.vl* nonnull dereferenceable(24) %131)
  %.0..0..0.28 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  store %"struct.std::_Rb_tree_node"* %132, %"struct.std::_Rb_tree_node"** %.0..0..0.28, align 8
  %.0..0..0.23 = load volatile i8*, i8** %13, align 8
  %133 = load i8, i8* %.0..0..0.23, align 1
  %134 = and i8 %133, 1
  %135 = icmp ne i8 %134, 0
  %.0..0..0.29 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %136 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.29 to %"struct.std::_Rb_tree_node_base"**
  %137 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %136, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %16, align 8
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %139 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.36, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %135, %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %139) #14
  %.0..0..0.37 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %140 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.37, i64 0, i32 0, i32 2
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, 1
  store i64 %142, i64* %140, align 8
  %.0..0..0.30 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %143 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.30 to %"struct.std::_Rb_tree_node_base"**
  %144 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %143, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.5, %"struct.std::_Rb_tree_node_base"* %144) #14
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %struct.vl* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.3"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.140, align 4
  %7 = load i32, i32* @y.141, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %"struct.std::pair.3"* %0 to i64*
  %14 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -38378152, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -38378152, label %16
    i32 1920654502, label %19
    i32 -494333756, label %35
    i32 -565330675, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1920654502, i32 -565330675
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #14
  %21 = bitcast %"struct.std::_Rb_tree_iterator"* %20 to i64*
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %13, align 8
  %23 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #14
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 1
  store i8 %25, i8* %14, align 8
  %26 = load i32, i32* @x.140, align 4
  %27 = load i32, i32* @y.141, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -494333756, i32 -565330675
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #14
  %38 = bitcast %"struct.std::_Rb_tree_iterator"* %37 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %13, align 8
  %40 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #14
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 1
  store i8 %42, i8* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 1920654502, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %0, %struct.vl* dereferenceable(24) %1, %struct.vl* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK2vlltERKS_(%struct.vl* nonnull %1, %struct.vl* nonnull dereferenceable(24) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.vl*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.148, align 4
  %6 = load i32, i32* @y.149, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -178174338, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -178174338, label %13
    i32 1438693044, label %16
    i32 1726768353, label %29
    i32 -1498235087, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1438693044, i32 -1498235087
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::_Identity", align 1
  %18 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %0)
  %19 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERKS0_(%"struct.std::_Identity"* nonnull %17, %struct.vl* nonnull dereferenceable(24) %18)
  store %struct.vl* %19, %struct.vl** %2, align 8
  %20 = load i32, i32* @x.148, align 4
  %21 = load i32, i32* @y.149, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1726768353, i32 -1498235087
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.std::_Identity", align 1
  %32 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %0)
  %33 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERKS0_(%"struct.std::_Identity"* nonnull %31, %struct.vl* nonnull dereferenceable(24) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1438693044, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #14
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI2vlES8_vEEOT_OT0_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI2vlEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #14
  %6 = bitcast %"struct.std::_Rb_tree_node"** %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI2vlEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #14
  %10 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI2vlEmmEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.vl*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.158, align 4
  %6 = load i32, i32* @y.159, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -819356205, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -819356205, label %13
    i32 -860034877, label %16
    i32 1514082430, label %29
    i32 1544156345, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -860034877, i32 1544156345
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::_Identity", align 1
  %18 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %19 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERKS0_(%"struct.std::_Identity"* nonnull %17, %struct.vl* nonnull dereferenceable(24) %18)
  store %struct.vl* %19, %struct.vl** %2, align 8
  %20 = load i32, i32* @x.158, align 4
  %21 = load i32, i32* @y.159, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1514082430, i32 1544156345
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.std::_Identity", align 1
  %32 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %33 = call dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERKS0_(%"struct.std::_Identity"* nonnull %31, %struct.vl* nonnull dereferenceable(24) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -860034877, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #14
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK2vlltERKS_(%struct.vl* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.vl*, align 8
  %5 = alloca %struct.vl**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.162, align 4
  %10 = load i32, i32* @y.163, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1563094864, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1563094864, label %17
    i32 -330319171, label %20
    i32 -2057249530, label %38
    i32 2095463137, label %40
    i32 1219482937, label %48
    i32 -2027779356, label %55
    i32 -1985243548, label %63
    i32 -2098316645, label %70
    i32 1504779451, label %77
    i32 -1719576232, label %79
  ]

.backedge:                                        ; preds = %16, %79, %70, %63, %55, %48, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -330319171, %79 ], [ 1504779451, %70 ], [ 1504779451, %63 ], [ %62, %55 ], [ 1504779451, %48 ], [ %47, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -330319171, i32 -1719576232
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca %struct.vl*, align 8
  store %struct.vl** %22, %struct.vl*** %5, align 8
  %.0..0..0.6 = load volatile %struct.vl**, %struct.vl*** %5, align 8
  store %struct.vl* %1, %struct.vl** %.0..0..0.6, align 8
  store %struct.vl* %0, %struct.vl** %4, align 8
  %.0..0..0.13 = load volatile %struct.vl*, %struct.vl** %4, align 8
  %23 = getelementptr inbounds %struct.vl, %struct.vl* %.0..0..0.13, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %.0..0..0.7 = load volatile %struct.vl**, %struct.vl*** %5, align 8
  %25 = load %struct.vl*, %struct.vl** %.0..0..0.7, align 8
  %26 = getelementptr inbounds %struct.vl, %struct.vl* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %24, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.162, align 4
  %30 = load i32, i32* @y.163, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2057249530, i32 -1719576232
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.19, i32 2095463137, i32 -2027779356
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.14 = load volatile %struct.vl*, %struct.vl** %4, align 8
  %41 = getelementptr inbounds %struct.vl, %struct.vl* %.0..0..0.14, i64 0, i32 1
  %42 = load i64, i64* %41, align 8
  %.0..0..0.8 = load volatile %struct.vl**, %struct.vl*** %5, align 8
  %43 = load %struct.vl*, %struct.vl** %.0..0..0.8, align 8
  %44 = getelementptr inbounds %struct.vl, %struct.vl* %43, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %42, %45
  %47 = select i1 %46, i32 1219482937, i32 -2027779356
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.15 = load volatile %struct.vl*, %struct.vl** %4, align 8
  %49 = getelementptr inbounds %struct.vl, %struct.vl* %.0..0..0.15, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  %.0..0..0.9 = load volatile %struct.vl**, %struct.vl*** %5, align 8
  %51 = load %struct.vl*, %struct.vl** %.0..0..0.9, align 8
  %52 = getelementptr inbounds %struct.vl, %struct.vl* %51, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 %54, i1* %.0..0..0.2, align 1
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.16 = load volatile %struct.vl*, %struct.vl** %4, align 8
  %56 = getelementptr inbounds %struct.vl, %struct.vl* %.0..0..0.16, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %.0..0..0.10 = load volatile %struct.vl**, %struct.vl*** %5, align 8
  %58 = load %struct.vl*, %struct.vl** %.0..0..0.10, align 8
  %59 = getelementptr inbounds %struct.vl, %struct.vl* %58, i64 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %57, %60
  %62 = select i1 %61, i32 -1985243548, i32 -2098316645
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.17 = load volatile %struct.vl*, %struct.vl** %4, align 8
  %64 = getelementptr inbounds %struct.vl, %struct.vl* %.0..0..0.17, i64 0, i32 1
  %65 = load i64, i64* %64, align 8
  %.0..0..0.11 = load volatile %struct.vl**, %struct.vl*** %5, align 8
  %66 = load %struct.vl*, %struct.vl** %.0..0..0.11, align 8
  %67 = getelementptr inbounds %struct.vl, %struct.vl* %66, i64 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %65, %68
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 %69, i1* %.0..0..0.3, align 1
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.18 = load volatile %struct.vl*, %struct.vl** %4, align 8
  %71 = getelementptr inbounds %struct.vl, %struct.vl* %.0..0..0.18, i64 0, i32 0
  %72 = load i64, i64* %71, align 8
  %.0..0..0.12 = load volatile %struct.vl**, %struct.vl*** %5, align 8
  %73 = load %struct.vl*, %struct.vl** %.0..0..0.12, align 8
  %74 = getelementptr inbounds %struct.vl, %struct.vl* %73, i64 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %72, %75
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 %76, i1* %.0..0..0.4, align 1
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  %78 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %78

79:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNKSt9_IdentityI2vlEclERKS0_(%"struct.std::_Identity"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.vl*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.164, align 4
  %7 = load i32, i32* @y.165, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1150641422, i32 1497378423
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1379376431, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1379376431, label %16
    i32 -1990493259, label %.outer.backedge
    i32 1150641422, label %19
    i32 1497378423, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1990493259, i32 1497378423
  br label %.outer.backedge

19:                                               ; preds = %15
  store %struct.vl* %1, %struct.vl** %3, align 8
  %.0..0..0.2 = load volatile %struct.vl*, %struct.vl** %3, align 8
  ret %struct.vl* %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1990493259, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  ret %struct.vl* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.vl*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.168, align 4
  %6 = load i32, i32* @y.169, align 4
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
  %.ph = phi %struct.vl* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -2041170762, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2041170762, label %14
    i32 1217958014, label %17
    i32 -2016395056, label %28
    i32 253481191, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1217958014, i32 253481191
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.vl* @_ZNK9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #14
  %19 = load i32, i32* @x.168, align 4
  %20 = load i32, i32* @y.169, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2016395056, i32 253481191
  br label %.outer

28:                                               ; preds = %13
  store %struct.vl* %.ph, %struct.vl** %2, align 8
  %.0..0..0.2 = load volatile %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.vl* @_ZNK9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1217958014, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNK9__gnu_cxx16__aligned_membufI2vlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #14
  %3 = bitcast i8* %2 to %struct.vl*
  ret %struct.vl* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufI2vlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI2vlEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.vl*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.176, align 4
  %6 = load i32, i32* @y.177, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %struct.vl* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -282060698, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -282060698, label %14
    i32 1574164515, label %17
    i32 -1327440164, label %28
    i32 -386304053, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1574164515, i32 -386304053
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %12)
  %19 = load i32, i32* @x.176, align 4
  %20 = load i32, i32* @y.177, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1327440164, i32 -386304053
  br label %.outer

28:                                               ; preds = %13
  store %struct.vl* %.ph, %struct.vl** %2, align 8
  %.0..0..0.2 = load volatile %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.vl* @_ZNKSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1574164515, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.178, align 4
  %6 = load i32, i32* @y.179, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1194523859, i32 -608712792
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1734705454, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1734705454, label %15
    i32 830617159, label %.outer.backedge
    i32 -1194523859, label %18
    i32 -608712792, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 830617159, i32 -608712792
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 830617159, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %1) #14
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %4, %struct.vl* nonnull dereferenceable(24) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %4 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %1) #14
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %struct.vl* nonnull dereferenceable(24) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %struct.vl* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  %5 = tail call %struct.vl* @_ZNSt13_Rb_tree_nodeI2vlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %6 = load i32, i32* @x.186, align 4
  %7 = load i32, i32* @y.187, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %73

14:                                               ; preds = %73, %3
  %15 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %2) #14
  %16 = load i32, i32* @x.186, align 4
  %17 = load i32, i32* @y.187, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %73

24:                                               ; preds = %14
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* nonnull dereferenceable(1) %4, %struct.vl* %5, %struct.vl* nonnull dereferenceable(24) %15)
          to label %68 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = load i32, i32* @x.186, align 4
  %29 = load i32, i32* @y.187, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %75

36:                                               ; preds = %75, %25
  %37 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  %38 = load i32, i32* @x.186, align 4
  %39 = load i32, i32* @y.187, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %75

46:                                               ; preds = %36
  invoke void @__cxa_rethrow() #17
          to label %72 unwind label %47

47:                                               ; preds = %46
  %48 = load i32, i32* @x.186, align 4
  %49 = load i32, i32* @y.187, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %77

56:                                               ; preds = %77, %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br i1 %55, label %58, label %77

58:                                               ; preds = %56
  invoke void @__cxa_end_catch()
          to label %59 unwind label %69

59:                                               ; preds = %58
  %60 = load i32, i32* @x.186, align 4
  %61 = load i32, i32* @y.187, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge, label %.preheader

68:                                               ; preds = %24
  ret void

.critedge:                                        ; preds = %59
  resume { i8*, i32 } %57

69:                                               ; preds = %58
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  tail call void @__clang_call_terminate(i8* %71) #15
  unreachable

72:                                               ; preds = %46
  unreachable

73:                                               ; preds = %14, %3
  %74 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %2) #14
  br label %14

75:                                               ; preds = %36, %25
  %76 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  br label %36

77:                                               ; preds = %56, %47
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %56

.preheader:                                       ; preds = %59, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -973374020, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -973374020, label %8
    i32 2124376596, label %11
    i32 194954503, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 2124376596, i32 194954503
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 56
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 329406144173384850
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI2vlEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.vl* %1, %struct.vl* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %struct.vl* %1, %struct.vl* nonnull dereferenceable(24) %5)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI2vlEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.vl* %1, %struct.vl* dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.vl* %1 to i8*
  %5 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %2) #14
  %6 = bitcast %struct.vl* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
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
  %13 = select i1 %12, i32 1452522689, i32 343952253
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -692913014, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -692913014, label %15
    i32 -279839646, label %.outer.backedge
    i32 1452522689, label %18
    i32 343952253, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -279839646, i32 343952253
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -279839646, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.206, align 4
  %6 = load i32, i32* @y.207, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2047064167, i32 -831110611
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 754720627, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 754720627, label %15
    i32 -954945702, label %.outer.backedge
    i32 2047064167, label %18
    i32 -831110611, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -954945702, i32 -831110611
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -954945702, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5emptyEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.208, align 4
  %6 = load i32, i32* @y.209, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 856915826, i32 -1323285530
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i1 [ %21, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 795103335, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 795103335, label %16
    i32 -1992506579, label %19
    i32 856915826, label %22
    i32 -1323285530, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1992506579, i32 -1323285530
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  %21 = icmp eq i64 %20, 0
  br label %.outer

22:                                               ; preds = %15
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1992506579, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #14
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %.sroa.01.0..sroa_idx, align 8
  %4 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorI2vlEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %3) #14
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1)
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorI2vlE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %3) #14
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorI2vlEppEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.216, align 4
  %6 = load i32, i32* @y.217, align 4
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
  %.0.ph = phi i32 [ -125042202, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -125042202, label %14
    i32 -2013074568, label %17
    i32 -1172860937, label %31
    i32 -1120269492, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2013074568, i32 -1120269492
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
  %22 = load i32, i32* @x.216, align 4
  %23 = load i32, i32* @y.217, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1172860937, i32 -1120269492
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -2013074568, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %3) #14
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %5) #14
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorI2vlE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #14
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #8

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.vl** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.vl*, %struct.vl** %1, align 8
  store %struct.vl* %4, %struct.vl** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.vl** @_ZNK9__gnu_cxx17__normal_iteratorIP2vlSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.vl** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(%"class.std::_Rb_tree"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.6", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_(%"class.std::_Rb_tree"* %0, %struct.vl* nonnull dereferenceable(24) %1)
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 0, i32 0
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 1, i32 0
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 1
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = tail call i64 @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4sizeEv(%"class.std::_Rb_tree"* %0) #14
  %12 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* nonnull %4, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %12) #14
  %13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* nonnull %5, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %13) #14
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i64 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_ES8_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %17)
  %19 = call i64 @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4sizeEv(%"class.std::_Rb_tree"* %0) #14
  %20 = sub i64 %11, %19
  ret i64 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_(%"class.std::_Rb_tree"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::pair.6", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %.0..0..0.26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.26) #14
  %.0..0..0.27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.27) #14
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i64 0, i32 0
  br label %14

14:                                               ; preds = %.backedge, %2
  %.035 = phi %"struct.std::_Rb_tree_node"* [ %11, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi %"struct.std::_Rb_tree_node"* [ %10, %2 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1860007773, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1860007773, label %15
    i32 -2078084025, label %25
    i32 827527100, label %36
    i32 -193334316, label %38
    i32 -126145351, label %43
    i32 1520823232, label %53
    i32 2078490014, label %65
    i32 -1576398504, label %66
    i32 834715623, label %71
    i32 -2105716210, label %81
    i32 716061380, label %93
    i32 1409680969, label %94
    i32 391490789, label %100
    i32 -2055140648, label %101
    i32 -2035982502, label %111
    i32 -1703616779, label %121
    i32 452803561, label %122
    i32 1671785955, label %124
    i32 2018621781, label %126
    i32 1307350124, label %127
    i32 1364625647, label %130
    i32 1474029784, label %133
  ]

.backedge:                                        ; preds = %14, %133, %130, %127, %126, %122, %121, %111, %101, %100, %94, %93, %81, %71, %66, %65, %53, %43, %38, %36, %25, %15
  %.035.be = phi %"struct.std::_Rb_tree_node"* [ %.035, %14 ], [ %.035, %133 ], [ %.033, %130 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %111 ], [ %.035, %101 ], [ %.035, %100 ], [ %.033, %94 ], [ %.035, %93 ], [ %.033, %81 ], [ %.035, %71 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %25 ], [ %.035, %15 ]
  %.033.be = phi %"struct.std::_Rb_tree_node"* [ %.033, %14 ], [ %.033, %133 ], [ %132, %130 ], [ %129, %127 ], [ %.033, %126 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %100 ], [ %96, %94 ], [ %.033, %93 ], [ %83, %81 ], [ %.033, %71 ], [ %.033, %66 ], [ %.033, %65 ], [ %55, %53 ], [ %.033, %43 ], [ %.033, %38 ], [ %.033, %36 ], [ %.033, %25 ], [ %.033, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -2035982502, %133 ], [ -2105716210, %130 ], [ 1520823232, %127 ], [ -2078084025, %126 ], [ 1671785955, %122 ], [ -1860007773, %121 ], [ %120, %111 ], [ %110, %101 ], [ -2055140648, %100 ], [ 1671785955, %94 ], [ 391490789, %93 ], [ %92, %81 ], [ %80, %71 ], [ %70, %66 ], [ -2055140648, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.228, align 4
  %17 = load i32, i32* @y.229, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2078084025, i32 2018621781
  br label %.backedge

25:                                               ; preds = %14
  %26 = icmp ne %"struct.std::_Rb_tree_node"* %.033, null
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.228, align 4
  %28 = load i32, i32* @y.229, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 827527100, i32 2018621781
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.32, i32 -193334316, i32 452803561
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.28, i64 0, i32 0, i32 0
  %40 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %.033)
  %41 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %39, %struct.vl* nonnull dereferenceable(24) %40, %struct.vl* nonnull dereferenceable(24) %1)
  %42 = select i1 %41, i32 -126145351, i32 -1576398504
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.228, align 4
  %45 = load i32, i32* @y.229, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1520823232, i32 1307350124
  br label %.backedge

53:                                               ; preds = %14
  %54 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.033, i64 0, i32 0
  %55 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %54) #14
  %56 = load i32, i32* @x.228, align 4
  %57 = load i32, i32* @y.229, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2078490014, i32 1307350124
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.29, i64 0, i32 0, i32 0
  %68 = call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %.033)
  %69 = call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %67, %struct.vl* nonnull dereferenceable(24) %1, %struct.vl* nonnull dereferenceable(24) %68)
  %70 = select i1 %69, i32 834715623, i32 1409680969
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.228, align 4
  %73 = load i32, i32* @y.229, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2105716210, i32 1364625647
  br label %.backedge

81:                                               ; preds = %14
  %82 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.033, i64 0, i32 0
  %83 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82) #14
  %84 = load i32, i32* @x.228, align 4
  %85 = load i32, i32* @y.229, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 716061380, i32 1364625647
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %95 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.033, i64 0, i32 0
  %96 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95) #14
  %97 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95) #14
  %.0..0..0.30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %98 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_(%"class.std::_Rb_tree"* %.0..0..0.30, %"struct.std::_Rb_tree_node"* %96, %"struct.std::_Rb_tree_node"* %.033, %struct.vl* nonnull dereferenceable(24) %1)
  store %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %.0..0..0.31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %99 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_(%"class.std::_Rb_tree"* %.0..0..0.31, %"struct.std::_Rb_tree_node"* %97, %"struct.std::_Rb_tree_node"* %.035, %struct.vl* nonnull dereferenceable(24) %1)
  store %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"** %13, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlES2_EC2IS2_S2_vEEOT_OT0_(%"struct.std::pair.6"* nonnull %5, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %6, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %7)
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x.228, align 4
  %103 = load i32, i32* @y.229, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2035982502, i32 1474029784
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* @x.228, align 4
  %113 = load i32, i32* @y.229, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1703616779, i32 1474029784
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.035, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %8, %"struct.std::_Rb_tree_node_base"* %123) #14
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %9, %"struct.std::_Rb_tree_node_base"* %123) #14
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlES2_EC2IS2_S2_vEEOT_OT0_(%"struct.std::pair.6"* nonnull %5, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %8, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %9)
  br label %.backedge

124:                                              ; preds = %14
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %5, i64 0, i32 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %125 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %5, i64 0, i32 1, i32 0
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %128 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.033, i64 0, i32 0
  %129 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128) #14
  br label %.backedge

130:                                              ; preds = %14
  %131 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.033, i64 0, i32 0
  %132 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %131) #14
  br label %.backedge

133:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4sizeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_ES8_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2)
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorI2vlE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %4) #14
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, %struct.vl* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  br label %.outer

.outer:                                           ; preds = %14, %4
  %.011.ph = phi %"struct.std::_Rb_tree_node"* [ %.09.ph14, %14 ], [ %2, %4 ]
  %.09.ph = phi %"struct.std::_Rb_tree_node"* [ %16, %14 ], [ %1, %4 ]
  %.0.ph = phi i32 [ 263132850, %14 ], [ -1130463665, %4 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %17
  %.09.ph14 = phi %"struct.std::_Rb_tree_node"* [ %.09.ph, %.outer ], [ %19, %17 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 263132850, %17 ]
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.09.ph14, null
  %7 = select i1 %.not, i32 -1664094522, i32 1532722791
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %8

8:                                                ; preds = %.outer16, %8
  switch i32 %.0.ph17, label %8 [
    i32 -1130463665, label %.outer16.backedge
    i32 1532722791, label %9
    i32 1019443935, label %14
    i32 -809226138, label %17
    i32 263132850, label %20
    i32 -1664094522, label %21
  ]

9:                                                ; preds = %8
  %.0..0..0.8 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.8, i64 0, i32 0, i32 0
  %11 = tail call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %.09.ph14)
  %12 = tail call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %10, %struct.vl* nonnull dereferenceable(24) %11, %struct.vl* nonnull dereferenceable(24) %3)
  %13 = select i1 %12, i32 -809226138, i32 1019443935
  br label %.outer16.backedge

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.09.ph14, i64 0, i32 0
  %16 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #14
  br label %.outer

17:                                               ; preds = %8
  %18 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.09.ph14, i64 0, i32 0
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #14
  br label %.outer13

20:                                               ; preds = %8
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %8, %20, %9
  %.0.ph17.be = phi i32 [ %13, %9 ], [ -1130463665, %20 ], [ %7, %8 ]
  br label %.outer16

21:                                               ; preds = %8
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.011.ph, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %22) #14
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_ES9_RKS0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, %struct.vl* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi %"struct.std::_Rb_tree_node"* [ %2, %4 ], [ %.015.be, %.backedge ]
  %.013 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -130531295, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -130531295, label %9
    i32 -694592066, label %11
    i32 -1087017042, label %21
    i32 1476562155, label %34
    i32 873430471, label %36
    i32 659302786, label %39
    i32 -204912964, label %42
    i32 -1028201065, label %43
    i32 1374201950, label %47
  ]

.backedge:                                        ; preds = %8, %47, %42, %39, %36, %34, %21, %11, %9
  %.015.be = phi %"struct.std::_Rb_tree_node"* [ %.015, %8 ], [ %.015, %47 ], [ %.015, %42 ], [ %.015, %39 ], [ %.013, %36 ], [ %.015, %34 ], [ %.015, %21 ], [ %.015, %11 ], [ %.015, %9 ]
  %.013.be = phi %"struct.std::_Rb_tree_node"* [ %.013, %8 ], [ %.013, %47 ], [ %.013, %42 ], [ %41, %39 ], [ %38, %36 ], [ %.013, %34 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1087017042, %47 ], [ -130531295, %42 ], [ -204912964, %39 ], [ -204912964, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.013, null
  %10 = select i1 %.not, i32 -1028201065, i32 -694592066
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.236, align 4
  %13 = load i32, i32* @y.237, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1087017042, i32 1374201950
  br label %.backedge

21:                                               ; preds = %8
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.10, i64 0, i32 0, i32 0
  %23 = tail call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %.013)
  %24 = tail call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %22, %struct.vl* nonnull dereferenceable(24) %3, %struct.vl* nonnull dereferenceable(24) %23)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.236, align 4
  %26 = load i32, i32* @y.237, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1476562155, i32 1374201950
  br label %.backedge

34:                                               ; preds = %8
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.12, i32 873430471, i32 659302786
  br label %.backedge

36:                                               ; preds = %8
  %37 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.013, i64 0, i32 0
  %38 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #14
  br label %.backedge

39:                                               ; preds = %8
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.013, i64 0, i32 0
  %41 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %40) #14
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.015, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %7, %"struct.std::_Rb_tree_node_base"* %44) #14
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i64 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  ret %"struct.std::_Rb_tree_node_base"* %46

47:                                               ; preds = %8
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.11, i64 0, i32 0, i32 0
  %49 = tail call dereferenceable(24) %struct.vl* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %.013)
  %50 = tail call zeroext i1 @_ZNKSt4lessI2vlEclERKS0_S3_(%"struct.std::less"* %48, %struct.vl* nonnull dereferenceable(24) %3, %struct.vl* nonnull dereferenceable(24) %49)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorI2vlES2_EC2IS2_S2_vEEOT_OT0_(%"struct.std::pair.6"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.238, align 4
  %7 = load i32, i32* @y.239, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %"struct.std::pair.6"* %0 to i64*
  %14 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %15 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -994528673, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -994528673, label %17
    i32 -37141061, label %20
    i32 -1195934089, label %36
    i32 -1564123211, label %37
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -37141061, i32 -1564123211
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #14
  %22 = bitcast %"struct.std::_Rb_tree_iterator"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %13, align 8
  %24 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %2) #14
  %25 = bitcast %"struct.std::_Rb_tree_iterator"* %24 to i64*
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %15, align 8
  %27 = load i32, i32* @x.238, align 4
  %28 = load i32, i32* @y.239, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1195934089, i32 -1564123211
  br label %.outer.backedge

36:                                               ; preds = %16
  ret void

37:                                               ; preds = %16
  %38 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #14
  %39 = bitcast %"struct.std::_Rb_tree_iterator"* %38 to i64*
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %13, align 8
  %41 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI2vlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %2) #14
  %42 = bitcast %"struct.std::_Rb_tree_iterator"* %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %15, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ -37141061, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  %.0..0..0.3 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %15 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.3) #14
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* nonnull %9, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %10) #14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i64 0, i32 0
  br label %18

18:                                               ; preds = %.backedge, %3
  %.09 = phi i32 [ -986253552, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -986253552, label %19
    i32 1449890235, label %22
    i32 -428880493, label %25
    i32 1584893625, label %35
    i32 1740170753, label %45
    i32 1625423017, label %47
    i32 1333171237, label %48
    i32 1199212973, label %58
    i32 -2013417341, label %68
    i32 -711788673, label %69
    i32 1313044997, label %79
    i32 -654144081, label %90
    i32 -1812895201, label %92
    i32 -335870541, label %95
    i32 -1606467521, label %105
    i32 -1097434328, label %115
    i32 -1083109361, label %116
    i32 -310619098, label %117
    i32 1026160667, label %118
    i32 1760691457, label %119
    i32 790599619, label %121
  ]

.backedge:                                        ; preds = %18, %121, %119, %118, %117, %115, %105, %95, %92, %90, %79, %69, %68, %58, %48, %47, %45, %35, %25, %22, %19
  %.09.be = phi i32 [ %.09, %18 ], [ -1606467521, %121 ], [ 1313044997, %119 ], [ 1199212973, %118 ], [ 1584893625, %117 ], [ -1083109361, %115 ], [ %114, %105 ], [ %104, %95 ], [ -711788673, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ -711788673, %68 ], [ %67, %58 ], [ %57, %48 ], [ -1083109361, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ -428880493, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %25 ], [ %24, %22 ], [ false, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_const_iterator"* nonnull %7, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %9) #14
  %21 = select i1 %20, i32 1449890235, i32 -428880493
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %.0..0..0.4) #14
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %17, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI2vlEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* nonnull %11, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %12) #14
  %24 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_const_iterator"* nonnull %8, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %11) #14
  br label %.backedge

25:                                               ; preds = %18
  store i1 %.0, i1* %4, align 1
  %26 = load i32, i32* @x.240, align 4
  %27 = load i32, i32* @y.241, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1584893625, i32 -310619098
  br label %.backedge

35:                                               ; preds = %18
  %36 = load i32, i32* @x.240, align 4
  %37 = load i32, i32* @y.241, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1740170753, i32 -310619098
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.8, i32 1625423017, i32 1333171237
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.5 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv(%"class.std::_Rb_tree"* %.0..0..0.5) #14
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.240, align 4
  %50 = load i32, i32* @y.241, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1199212973, i32 1026160667
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.240, align 4
  %60 = load i32, i32* @y.241, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2013417341, i32 1026160667
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.240, align 4
  %71 = load i32, i32* @y.241, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1313044997, i32 1760691457
  br label %.backedge

79:                                               ; preds = %18
  %80 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* nonnull %7, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %8) #14
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.240, align 4
  %82 = load i32, i32* @y.241, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -654144081, i32 1760691457
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.7 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.7, i32 -1812895201, i32 -335870541
  br label %.backedge

92:                                               ; preds = %18
  %93 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorI2vlEppEi(%"struct.std::_Rb_tree_const_iterator"* nonnull %7, i32 0) #14
  %.0..0..0.6 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %94 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E(%"class.std::_Rb_tree"* %.0..0..0.6, %"struct.std::_Rb_tree_node_base"* %93)
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.240, align 4
  %97 = load i32, i32* @y.241, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1606467521, i32 790599619
  br label %.backedge

105:                                              ; preds = %18
  %106 = load i32, i32* @x.240, align 4
  %107 = load i32, i32* @y.241, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1097434328, i32 790599619
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  ret void

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %120 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* nonnull %7, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %8) #14
  br label %.backedge

121:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEeqERKS1_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.242, align 4
  %7 = load i32, i32* @y.243, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 552456186, i32 -907389022
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 1217460495, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1217460495, label %18
    i32 -39302918, label %21
    i32 552456186, label %25
    i32 -907389022, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -39302918, i32 -907389022
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -39302918, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorI2vlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* nonnull %3) #14
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #14
  invoke void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %4)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI2vlEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.248, align 4
  %7 = load i32, i32* @y.249, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 936611784, i32 -2129066882
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -843114586, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -843114586, label %18
    i32 1484016961, label %21
    i32 936611784, label %25
    i32 -2129066882, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1484016961, i32 -2129066882
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 1484016961, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorI2vlEppEi(%"struct.std::_Rb_tree_const_iterator"* %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %.sroa.0.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %.sroa.0.0.copyload) #16
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %.sroa.0.0..sroa_idx, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI2vlS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl", %"struct.std::_Rb_tree<vl, vl, std::_Identity<vl>, std::less<vl>, std::allocator<vl> >::_Rb_tree_impl"* %0, i64 0, i32 2
  store i64 0, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.vl*, align 8
  %4 = alloca %struct.vl*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.vl*, %struct.vl** %6, align 8
  store %struct.vl* %7, %struct.vl** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.vl*, %struct.vl** %8, align 8
  store %struct.vl* %9, %struct.vl** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 916158414, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 916158414, label %11
    i32 -22470678, label %13
    i32 -1564494090, label %23
    i32 161959009, label %40
    i32 -742819990, label %41
    i32 779041182, label %51
    i32 987245962, label %62
    i32 -967077299, label %63
    i32 -903022336, label %64
    i32 -744502766, label %72
  ]

.backedge:                                        ; preds = %10, %72, %64, %62, %51, %41, %40, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 779041182, %72 ], [ -1564494090, %64 ], [ -967077299, %62 ], [ %61, %51 ], [ %50, %41 ], [ -967077299, %40 ], [ %39, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile %struct.vl*, %struct.vl** %4, align 8
  %.0..0..0.16 = load volatile %struct.vl*, %struct.vl** %3, align 8
  %.not = icmp eq %struct.vl* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %.not, i32 -742819990, i32 -22470678
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.254, align 4
  %15 = load i32, i32* @y.255, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1564494090, i32 -903022336
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.vl*, %struct.vl** %25, align 8
  %27 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %1) #14
  tail call void @_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, %struct.vl* %26, %struct.vl* nonnull dereferenceable(24) %27)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %29 = load %struct.vl*, %struct.vl** %28, align 8
  %30 = getelementptr inbounds %struct.vl, %struct.vl* %29, i64 1
  store %struct.vl* %30, %struct.vl** %28, align 8
  %31 = load i32, i32* @x.254, align 4
  %32 = load i32, i32* @y.255, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 161959009, i32 -903022336
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.254, align 4
  %43 = load i32, i32* @y.255, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 779041182, i32 -744502766
  br label %.backedge

51:                                               ; preds = %10
  %52 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %1) #14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI2vlSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.vl* nonnull dereferenceable(24) %52)
  %53 = load i32, i32* @x.254, align 4
  %54 = load i32, i32* @y.255, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 987245962, i32 -744502766
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  ret void

64:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %65 = bitcast %"class.std::vector"* %.0..0..0.11 to %"class.std::allocator"*
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %67 = load %struct.vl*, %struct.vl** %66, align 8
  %68 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %1) #14
  tail call void @_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %65, %struct.vl* %67, %struct.vl* nonnull dereferenceable(24) %68)
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %70 = load %struct.vl*, %struct.vl** %69, align 8
  %71 = getelementptr inbounds %struct.vl, %struct.vl* %70, i64 1
  store %struct.vl* %71, %struct.vl** %69, align 8
  br label %.backedge

72:                                               ; preds = %10
  %73 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %1) #14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI2vlSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.14, %struct.vl* nonnull dereferenceable(24) %73)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.vl* %1, %struct.vl* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI2vlE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.vl* %1, %struct.vl* nonnull dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2vlSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.vl* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI2vlSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.vl* @_ZNSt12_Vector_baseI2vlSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds %struct.vl, %struct.vl* %5, i64 %7
  %9 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %1) #14
  invoke void @_ZNSt16allocator_traitsISaI2vlEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.vl* %8, %struct.vl* nonnull dereferenceable(24) %9)
          to label %10 unwind label %45

10:                                               ; preds = %2
  %11 = load i32, i32* @x.258, align 4
  %12 = load i32, i32* @y.259, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %130

19:                                               ; preds = %130, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %struct.vl*, %struct.vl** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %struct.vl*, %struct.vl** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %25 = load i32, i32* @x.258, align 4
  %26 = load i32, i32* @y.259, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %130

33:                                               ; preds = %19
  %34 = invoke %struct.vl* @_ZSt34__uninitialized_move_if_noexcept_aIP2vlS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.vl* %21, %struct.vl* %23, %struct.vl* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.vl, %struct.vl* %34, i64 1
  %37 = load i32, i32* @x.258, align 4
  %38 = load i32, i32* @y.259, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %.pre = load %struct.vl*, %struct.vl** %20, align 8
  %.pre44 = load %struct.vl*, %struct.vl** %22, align 8
  br i1 %44, label %._crit_edge43, label %._crit_edge45

45:                                               ; preds = %33, %2
  %.0 = phi %struct.vl* [ null, %33 ], [ %5, %2 ]
  %46 = load i32, i32* @x.258, align 4
  %47 = load i32, i32* @y.259, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %132

54:                                               ; preds = %132, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  br i1 %53, label %.preheader33, label %132

.preheader33:                                     ; preds = %54
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  %58 = load i32, i32* @x.258, align 4
  %59 = load i32, i32* @y.259, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader33
  %.lcssa35 = phi i32 [ %62, %.preheader33 ], [ %140, %.lr.ph ]
  %.lcssa34 = phi i1 [ %64, %.preheader33 ], [ %142, %.lr.ph ]
  %.not = icmp eq %struct.vl* %.0, null
  br i1 %.not, label %75, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %66 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %67 = load i32, i32* @x.258, align 4
  %68 = load i32, i32* @y.259, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %._crit_edge38, label %.lr.ph37

75:                                               ; preds = %._crit_edge
  %76 = icmp ne i32 %.lcssa35, 0
  %77 = xor i1 %.lcssa34, %76
  %78 = xor i1 %77, true
  %.not31 = xor i1 %76, true
  %79 = and i1 %.lcssa34, %.not31
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %144

81:                                               ; preds = %144, %75
  %82 = tail call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %83 = load i32, i32* @x.258, align 4
  %84 = load i32, i32* @y.259, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %144

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.vl, %struct.vl* %5, i64 %82
  invoke void @_ZNSt16allocator_traitsISaI2vlEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.vl* %92)
          to label %95 unwind label %93

93:                                               ; preds = %96, %95, %._crit_edge38, %91
  %94 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

._crit_edge38:                                    ; preds = %.lr.ph37, %.preheader
  %.lcssa = phi %"class.std::allocator"* [ %66, %.preheader ], [ %147, %.lr.ph37 ]
  invoke void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl* %5, %struct.vl* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %.lcssa)
          to label %95 unwind label %93

95:                                               ; preds = %._crit_edge38, %91
  invoke void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.vl* %5, i64 %3)
          to label %96 unwind label %93

96:                                               ; preds = %95
  invoke void @__cxa_rethrow() #17
          to label %121 unwind label %93

._crit_edge43:                                    ; preds = %35, %._crit_edge45
  %97 = phi %struct.vl* [ %36, %._crit_edge45 ], [ %.pre44, %35 ]
  %98 = phi %struct.vl* [ %5, %._crit_edge45 ], [ %.pre, %35 ]
  %99 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl* %98, %struct.vl* %97, %"class.std::allocator"* nonnull dereferenceable(1) %99)
  %100 = load %struct.vl*, %struct.vl** %20, align 8
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %102 = load %struct.vl*, %struct.vl** %101, align 8
  %103 = ptrtoint %struct.vl* %102 to i64
  %104 = ptrtoint %struct.vl* %100 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  tail call void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.vl* %100, i64 %106)
  store %struct.vl* %5, %struct.vl** %20, align 8
  store %struct.vl* %36, %struct.vl** %22, align 8
  %107 = getelementptr inbounds %struct.vl, %struct.vl* %5, i64 %3
  store %struct.vl* %107, %struct.vl** %101, align 8
  %108 = load i32, i32* @x.258, align 4
  %109 = load i32, i32* @y.259, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %._crit_edge45

116:                                              ; preds = %._crit_edge43
  ret void

117:                                              ; preds = %93
  resume { i8*, i32 } %94

118:                                              ; preds = %93
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #15
  unreachable

121:                                              ; preds = %96
  %122 = load i32, i32* @x.258, align 4
  %123 = load i32, i32* @y.259, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  %128 = icmp sgt i32 %123, 9
  tail call void @llvm.assume(i1 %127)
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %121, %129
  br label %129

130:                                              ; preds = %19, %10
  %131 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  br label %19

132:                                              ; preds = %54, %45
  %133 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

.lr.ph:                                           ; preds = %.preheader33, %.lr.ph
  %134 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  %135 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  %136 = load i32, i32* @x.258, align 4
  %137 = load i32, i32* @y.259, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %._crit_edge, label %.lr.ph

144:                                              ; preds = %81, %75
  %145 = tail call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  br label %81

.lr.ph37:                                         ; preds = %.preheader, %.lr.ph37
  %146 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %147 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %148 = load i32, i32* @x.258, align 4
  %149 = load i32, i32* @y.259, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %._crit_edge38, label %.lr.ph37

._crit_edge45:                                    ; preds = %35, %._crit_edge43
  %156 = phi %struct.vl* [ %36, %._crit_edge43 ], [ %.pre44, %35 ]
  %157 = phi %struct.vl* [ %5, %._crit_edge43 ], [ %.pre, %35 ]
  %158 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIP2vlS0_EvT_S2_RSaIT0_E(%struct.vl* %157, %struct.vl* %156, %"class.std::allocator"* nonnull dereferenceable(1) %158)
  %159 = load %struct.vl*, %struct.vl** %20, align 8
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %161 = load %struct.vl*, %struct.vl** %160, align 8
  %162 = ptrtoint %struct.vl* %161 to i64
  %163 = ptrtoint %struct.vl* %159 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  tail call void @_ZNSt12_Vector_baseI2vlSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.vl* %159, i64 %165)
  store %struct.vl* %5, %struct.vl** %20, align 8
  store %struct.vl* %36, %struct.vl** %22, align 8
  %166 = getelementptr inbounds %struct.vl, %struct.vl* %5, i64 %3
  store %struct.vl* %166, %struct.vl** %160, align 8
  br label %._crit_edge43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.vl* %1, %struct.vl* dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.vl* %1 to i8*
  %5 = tail call dereferenceable(24) %struct.vl* @_ZSt7forwardI2vlEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vl* nonnull dereferenceable(24) %2) #14
  %6 = bitcast %struct.vl* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2vlSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 171903372, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 171903372, label %14
    i32 -745176851, label %17
    i32 -22808369, label %27
    i32 19545232, label %66
    i32 1423277543, label %28
    i32 69213278, label %37
    i32 -291525939, label %41
    i32 -870424701, label %51
    i32 2109093701, label %62
    i32 -2122662713, label %63
    i32 -1943629037, label %64
    i32 -1757099972, label %65
  ]

.backedge:                                        ; preds = %13, %66, %63, %62, %51, %41, %37, %28, %17, %14
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %37 ], [ %33, %28 ], [ %.020, %66 ], [ %.020, %17 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ -1943629037, %63 ], [ -1943629037, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %37 ], [ %36, %28 ], [ -870424701, %66 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.020, %63 ], [ %.0..0..0.17, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %28 ], [ %.0, %66 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %16 = select i1 %15, i32 -745176851, i32 1423277543
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.262, align 4
  %19 = load i32, i32* @y.263, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -22808369, i32 -1757099972
  br label %.backedge

27:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %35 = icmp ult i64 %33, %34
  %36 = select i1 %35, i32 -291525939, i32 69213278
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %38 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  %39 = icmp ugt i64 %.020, %38
  %40 = select i1 %39, i32 -291525939, i32 -2122662713
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.262, align 4
  %43 = load i32, i32* @y.263, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -870424701, i32 19545232
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.262, align 4
  %54 = load i32, i32* @y.263, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2109093701, i32 19545232
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  ret i64 %.0

65:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

66:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %67 = call i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt12_Vector_baseI2vlSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.vl*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1562498917, %2 ], [ 1080781844, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.vl* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 1562498917, label %7
    i32 -1857842477, label %9
    i32 591374142, label %19
    i32 -1670322246, label %31
    i32 1322555406, label %.outer.outer.backedge
    i32 1080781844, label %32
    i32 270037707, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 1322555406, i32 -1857842477
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.264, align 4
  %11 = load i32, i32* @y.265, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 591374142, i32 270037707
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call %struct.vl* @_ZNSt16allocator_traitsISaI2vlEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store %struct.vl* %21, %struct.vl** %3, align 8
  %22 = load i32, i32* @x.264, align 4
  %23 = load i32, i32* @y.265, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1670322246, i32 270037707
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %struct.vl*, %struct.vl** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi %struct.vl* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret %struct.vl* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %35 = tail call %struct.vl* @_ZNSt16allocator_traitsISaI2vlEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ 591374142, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2vlSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.vl*, %struct.vl** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.vl*, %struct.vl** %4, align 8
  %6 = ptrtoint %struct.vl* %3 to i64
  %7 = ptrtoint %struct.vl* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt34__uninitialized_move_if_noexcept_aIP2vlS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.vl*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.268, align 4
  %9 = load i32, i32* @y.269, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.vl* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 691400264, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 691400264, label %16
    i32 -1626902611, label %19
    i32 1677708380, label %32
    i32 -86316296, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1626902611, i32 -86316296
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl* %0)
  %21 = tail call %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl* %1)
  %22 = tail call %struct.vl* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2vlES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.vl* %20, %struct.vl* %21, %struct.vl* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.268, align 4
  %24 = load i32, i32* @y.269, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1677708380, i32 -86316296
  br label %.outer

32:                                               ; preds = %15
  store %struct.vl* %.ph, %struct.vl** %5, align 8
  %.0..0..0.2 = load volatile %struct.vl*, %struct.vl** %5, align 8
  ret %struct.vl* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl* %0)
  %35 = tail call %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl* %1)
  %36 = tail call %struct.vl* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2vlES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.vl* %34, %struct.vl* %35, %struct.vl* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1626902611, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2vlEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.vl* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.270, align 4
  %6 = load i32, i32* @y.271, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 668784180, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 668784180, label %13
    i32 1544530192, label %16
    i32 -1141786579, label %26
    i32 -2134953105, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1544530192, i32 -2134953105
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI2vlE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.vl* %1)
  %17 = load i32, i32* @x.270, align 4
  %18 = load i32, i32* @y.271, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1141786579, i32 -2134953105
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI2vlE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.vl* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1544530192, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2vlSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI2vlEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -569433103, %2 ], [ 625266226, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -569433103, label %8
    i32 -981783361, label %.outer.backedge
    i32 -809969161, label %11
    i32 625266226, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -981783361, i32 -809969161
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2vlEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2vlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2vlSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2vlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.280, align 4
  %5 = load i32, i32* @y.281, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1523706916, i32 -1716804913
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1722798452, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1722798452, label %14
    i32 -1390502753, label %.outer.backedge
    i32 -1523706916, label %17
    i32 -1716804913, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1390502753, i32 -1716804913
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 768614336404564650

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1390502753, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt16allocator_traitsISaI2vlEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.vl* @_ZN9__gnu_cxx13new_allocatorI2vlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.vl* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZN9__gnu_cxx13new_allocatorI2vlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.vl*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2vlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 24
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1268734073, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1268734073, label %10
    i32 -880301977, label %13
    i32 2049296880, label %14
    i32 1759094152, label %24
    i32 -2101735298, label %35
    i32 -1595048101, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -880301977, i32 2049296880
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.284, align 4
  %16 = load i32, i32* @y.285, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1759094152, i32 -1595048101
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.284, align 4
  %27 = load i32, i32* @y.285, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2101735298, i32 -1595048101
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %struct.vl** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %struct.vl*, %struct.vl** %4, align 8
  ret %struct.vl* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1759094152, %37 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2vlES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.vl* @_ZSt18uninitialized_copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2)
  ret %struct.vl* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt32__make_move_if_noexcept_iteratorIP2vlSt13move_iteratorIS1_EET0_T_(%struct.vl* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP2vlEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.vl* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.vl*, %struct.vl** %3, align 8
  ret %struct.vl* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt18uninitialized_copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.vl* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2vlES4_EET0_T_S7_S6_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2)
  ret %struct.vl* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2vlES4_EET0_T_S7_S6_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.vl*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.292, align 4
  %8 = load i32, i32* @y.293, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.vl* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1225010982, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1225010982, label %15
    i32 1461474103, label %18
    i32 -501164748, label %29
    i32 686379909, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1461474103, i32 686379909
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.vl* @_ZSt4copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2)
  %20 = load i32, i32* @x.292, align 4
  %21 = load i32, i32* @y.293, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -501164748, i32 686379909
  br label %.outer

29:                                               ; preds = %14
  store %struct.vl* %.ph, %struct.vl** %4, align 8
  %.0..0..0.2 = load volatile %struct.vl*, %struct.vl** %4, align 8
  ret %struct.vl* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.vl* @_ZSt4copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1461474103, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt4copyISt13move_iteratorIP2vlES2_ET0_T_S5_S4_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.vl* @_ZSt12__miter_baseISt13move_iteratorIP2vlEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.vl* %0)
  %5 = tail call %struct.vl* @_ZSt12__miter_baseISt13move_iteratorIP2vlEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.vl* %1)
  %6 = tail call %struct.vl* @_ZSt14__copy_move_a2ILb1EP2vlS1_ET1_T0_S3_S2_(%struct.vl* %4, %struct.vl* %5, %struct.vl* %2)
  ret %struct.vl* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt14__copy_move_a2ILb1EP2vlS1_ET1_T0_S3_S2_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.vl* @_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.vl* %0)
  %5 = tail call %struct.vl* @_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.vl* %1)
  %6 = tail call %struct.vl* @_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.vl* %2)
  %7 = tail call %struct.vl* @_ZSt13__copy_move_aILb1EP2vlS1_ET1_T0_S3_S2_(%struct.vl* %4, %struct.vl* %5, %struct.vl* %6)
  ret %struct.vl* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt12__miter_baseISt13move_iteratorIP2vlEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.vl* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.vl* @_ZNSt10_Iter_baseISt13move_iteratorIP2vlELb1EE7_S_baseES3_(%struct.vl* %0)
  ret %struct.vl* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt13__copy_move_aILb1EP2vlS1_ET1_T0_S3_S2_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.vl*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.300, align 4
  %8 = load i32, i32* @y.301, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.vl* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1603775618, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1603775618, label %15
    i32 -1212912777, label %18
    i32 -1884539303, label %29
    i32 -2141731288, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1212912777, i32 -2141731288
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.vl* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2vlEEPT_PKS4_S7_S5_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2)
  %20 = load i32, i32* @x.300, align 4
  %21 = load i32, i32* @y.301, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1884539303, i32 -2141731288
  br label %.outer

29:                                               ; preds = %14
  store %struct.vl* %.ph, %struct.vl** %4, align 8
  %.0..0..0.2 = load volatile %struct.vl*, %struct.vl** %4, align 8
  ret %struct.vl* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.vl* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2vlEEPT_PKS4_S7_S5_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1212912777, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZSt12__niter_baseIP2vlENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.vl* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.vl*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.302, align 4
  %6 = load i32, i32* @y.303, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.vl* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1739060975, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1739060975, label %13
    i32 -510472187, label %16
    i32 -206345325, label %27
    i32 -536558581, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -510472187, i32 -536558581
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.vl* @_ZNSt10_Iter_baseIP2vlLb0EE7_S_baseES1_(%struct.vl* %0)
  %18 = load i32, i32* @x.302, align 4
  %19 = load i32, i32* @y.303, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -206345325, i32 -536558581
  br label %.outer

27:                                               ; preds = %12
  store %struct.vl* %.ph, %struct.vl** %2, align 8
  %.0..0..0.2 = load volatile %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.vl* @_ZNSt10_Iter_baseIP2vlLb0EE7_S_baseES1_(%struct.vl* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -510472187, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2vlEEPT_PKS4_S7_S5_(%struct.vl* %0, %struct.vl* %1, %struct.vl* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.vl*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.vl* %1 to i64
  %7 = ptrtoint %struct.vl* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  store i64 %9, i64* %5, align 8
  %10 = bitcast %struct.vl* %2 to i8*
  %11 = bitcast %struct.vl* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -110089865, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -110089865, label %13
    i32 1895484219, label %15
    i32 -419748403, label %16
    i32 -238957305, label %26
    i32 -547644470, label %36
    i32 366074459, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 -419748403, i32 1895484219
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.304, align 4
  %18 = load i32, i32* @y.305, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -238957305, i32 366074459
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.304, align 4
  %28 = load i32, i32* @y.305, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -547644470, i32 366074459
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds %struct.vl, %struct.vl* %2, i64 %9
  store %struct.vl* %37, %struct.vl** %4, align 8
  %.0..0..0.11 = load volatile %struct.vl*, %struct.vl** %4, align 8
  ret %struct.vl* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -419748403, %15 ], [ %25, %16 ], [ %35, %26 ], [ -238957305, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNSt10_Iter_baseIP2vlLb0EE7_S_baseES1_(%struct.vl* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.vl* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vl* @_ZNSt10_Iter_baseISt13move_iteratorIP2vlELb1EE7_S_baseES3_(%struct.vl* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.vl*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.308, align 4
  %6 = load i32, i32* @y.309, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1293743823, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1293743823, label %13
    i32 -508261805, label %16
    i32 -864441812, label %29
    i32 -1829085234, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -508261805, i32 -1829085234
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store %struct.vl* %0, %struct.vl** %18, align 8
  %19 = call %struct.vl* @_ZNKSt13move_iteratorIP2vlE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store %struct.vl* %19, %struct.vl** %2, align 8
  %20 = load i32, i32* @x.308, align 4
  %21 = load i32, i32* @y.309, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -864441812, i32 -1829085234
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store %struct.vl* %0, %struct.vl** %32, align 8
  %33 = call %struct.vl* @_ZNKSt13move_iteratorIP2vlE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -508261805, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vl* @_ZNKSt13move_iteratorIP2vlE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.vl*, %struct.vl** %2, align 8
  ret %struct.vl* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2vlEC2ES1_(%"class.std::move_iterator"* %0, %struct.vl* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.312, align 4
  %6 = load i32, i32* @y.313, align 4
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
  %.0.ph = phi i32 [ -741804060, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -741804060, label %14
    i32 -829209491, label %17
    i32 -375153257, label %27
    i32 705072636, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -829209491, i32 705072636
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.vl* %1, %struct.vl** %12, align 8
  %18 = load i32, i32* @x.312, align 4
  %19 = load i32, i32* @y.313, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -375153257, i32 705072636
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.vl* %1, %struct.vl** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -829209491, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2vlE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.vl* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s046927342.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.316, align 4
  %4 = load i32, i32* @y.317, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -782223288, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -782223288, label %11
    i32 185256377, label %14
    i32 2072565915, label %24
    i32 -1880046784, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 185256377, i32 -1880046784
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.316, align 4
  %16 = load i32, i32* @y.317, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2072565915, i32 -1880046784
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 185256377, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
