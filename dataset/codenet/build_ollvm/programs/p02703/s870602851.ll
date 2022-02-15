; ModuleID = 'Project_CodeNet_C++1400/p02703/s870602851.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s870602851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32, i64, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%struct.way = type { %struct.Node*, i64, i64 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %struct.compareWay, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl" }
%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl" = type { %struct.way**, %struct.way**, %struct.way** }
%struct.compareWay = type { i8 }
%"struct.std::pair.3" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.way** }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.compareWay }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %struct.compareWay }
%"class.std::move_iterator" = type { %struct.way** }
%"class.__gnu_cxx::__normal_iterator.6" = type { %struct.way** }

$_ZN4NodeC2Ev = comdat any

$_ZN4NodeD2Ev = comdat any

$_ZNSt3setIP3waySt4lessIS1_ESaIS1_EE6insertERKS1_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayEC2ERKS5_OS4_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_ = comdat any

$_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE5emptyEv = comdat any

$_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3topEv = comdat any

$_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3popEv = comdat any

$_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIP3wayEneERKS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIP3wayEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP3wayEppEv = comdat any

$_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev = comdat any

$_ZNSt3setIP3waySt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIP3wayEEC2Ev = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIP3wayEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEED2Ev = comdat any

$_ZNSt3setIP3waySt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIP3wayE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE10deallocateEPS4_m = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIP3wayEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt9_IdentityIP3wayEclERKS1_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessIP3wayEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt17_Rb_tree_iteratorIP3wayEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIP3wayEmmEv = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt13_Rb_tree_nodeIP3wayE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIP3wayEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP3wayEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP3wayEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayEC2Ev = comdat any

$_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP3wayEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP3wayEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP3wayEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayE10deallocateEPS2_m = comdat any

$_ZNSaIP3wayED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayED2Ev = comdat any

$_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP3waySaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaIP3wayEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaIP3wayEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayEC2ERKS3_ = comdat any

$_ZSt4swapIPP3wayEvRT_S4_ = comdat any

$_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_ = comdat any

$_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZNK10compareWayclEPK3wayS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEC2ES2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEC2ES2_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EE9push_backERKS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_ = comdat any

$_ZNSt16allocator_traitsISaIP3wayEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPP3wayS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIP3wayEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIP3wayEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIP3wayEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPP3wayES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPP3waySt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP3wayES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPP3wayS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPP3wayEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb1EPP3wayS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP3wayEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP3wayLb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPP3wayELb1EE7_S_baseES4_ = comdat any

$_ZNKSt13move_iteratorIPP3wayE4baseEv = comdat any

$_ZNSt13move_iteratorIPP3wayEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EES4_ = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKP3waySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_SD_T0_ = comdat any

$_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP3wayEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@aa = global i32 0, align 4
@bb = global i32 0, align 4
@a = global [51 x %struct.Node] zeroinitializer, align 16
@dp = global [51 x [2500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870602851.cpp, i8* null }]
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
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0

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
  store i32 1300633759, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1300633759, label %16
    i32 1594299558, label %24
    i32 1729842610, label %41
    i32 -590418292, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1594299558, i32 -590418292
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2144081753
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2144081753
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1729842610, i32 -590418292
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1594299558, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1473237969, i32* %1
  %2 = alloca %struct.Node*
  store %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0), %struct.Node** %2
  br label %3

; <label>:3:                                      ; preds = %0, %58
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1473237969, label %6
    i32 517166119, label %11
    i32 1691596866, label %27
    i32 -726242293, label %55
    i32 -1743049591, label %56
  ]

; <label>:5:                                      ; preds = %3
  br label %58

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Node*, %struct.Node** %2
  call void @_ZN4NodeC2Ev(%struct.Node* %7) #3
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 1
  %9 = icmp eq %struct.Node* %8, getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0), i64 51)
  %10 = select i1 %9, i32 517166119, i32 -1473237969
  store i32 %10, i32* %1
  store %struct.Node* %8, %struct.Node** %2
  br label %58

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, 414837811
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 414837811
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1691596866, i32 -1743049591
  store i32 %26, i32* %1
  br label %58

; <label>:27:                                     ; preds = %3
  %28 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -726242293, i32 -1743049591
  store i32 %54, i32* %1
  br label %58

; <label>:55:                                     ; preds = %3
  ret void

; <label>:56:                                     ; preds = %3
  %57 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 1691596866, i32* %1
  br label %58

; <label>:58:                                     ; preds = %56, %27, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 3
  store i64 -1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 4
  call void @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 674472683, i32* %3
  %4 = alloca %struct.Node*
  store %struct.Node* getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0), i64 51), %struct.Node** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 674472683, label %8
    i32 431930294, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Node*, %struct.Node** %4
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 -1
  call void @_ZN4NodeD2Ev(%struct.Node* %10) #3
  %11 = icmp eq %struct.Node* %10, getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0)
  %12 = select i1 %11, i32 431930294, i32 674472683
  store i32 %12, i32* %3
  store %struct.Node* %10, %struct.Node** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeD2Ev(%struct.Node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 4
  call void @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 386524733
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 386524733
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
  br i1 %25, label %27, label %915

; <label>:27:                                     ; preds = %0, %915
  %28 = alloca i32, align 4
  %29 = alloca %struct.way*, align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %struct.way*, align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.way*, align 8
  %37 = alloca %"class.std::priority_queue", align 8
  %38 = alloca %struct.compareWay, align 1
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca %struct.way*, align 8
  %43 = alloca %"class.std::set"*, align 8
  %44 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %45 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %46 = alloca %struct.way*, align 8
  %47 = alloca %struct.way*, align 8
  %48 = alloca %struct.way*, align 8
  %49 = alloca i32, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) @m)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) @s)
  store i32 0, i32* %28, align 4
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, -2114163602
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2114163602
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  br i1 %77, label %79, label %915

; <label>:79:                                     ; preds = %27
  br label %80

; <label>:80:                                     ; preds = %150, %79
  %81 = load i32, i32* %28, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %156

; <label>:84:                                     ; preds = %80
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) @v)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) @aa)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) @bb)
  %89 = load i32, i32* @u, align 4
  %90 = sub i32 %89, 334155697
  %91 = add i32 %90, -1
  %92 = add i32 %91, 334155697
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* @u, align 4
  %94 = load i32, i32* @v, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, -1
  store i32 %96, i32* @v, align 4
  %98 = call i8* @_Znwm(i64 24) #12
  %99 = bitcast i8* %98 to %struct.way*
  %100 = bitcast %struct.way* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %99, %struct.way** %29, align 8
  %101 = load i32, i32* @u, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %102
  %104 = load %struct.way*, %struct.way** %29, align 8
  %105 = getelementptr inbounds %struct.way, %struct.way* %104, i32 0, i32 0
  store %struct.Node* %103, %struct.Node** %105, align 8
  %106 = load i32, i32* @aa, align 4
  %107 = sext i32 %106 to i64
  %108 = load %struct.way*, %struct.way** %29, align 8
  %109 = getelementptr inbounds %struct.way, %struct.way* %108, i32 0, i32 1
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* @bb, align 4
  %111 = sext i32 %110 to i64
  %112 = load %struct.way*, %struct.way** %29, align 8
  %113 = getelementptr inbounds %struct.way, %struct.way* %112, i32 0, i32 2
  store i64 %111, i64* %113, align 8
  %114 = load i32, i32* @v, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 0, i32 4
  %118 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %117, %struct.way** dereferenceable(8) %29)
  %119 = bitcast %"struct.std::pair"* %30 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %120 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %119, i32 0, i32 0
  %121 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %118, 0
  store %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %122 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %119, i32 0, i32 1
  %123 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %118, 1
  store i8 %123, i8* %122, align 8
  %124 = call i8* @_Znwm(i64 24) #12
  %125 = bitcast i8* %124 to %struct.way*
  %126 = bitcast %struct.way* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %126, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %125, %struct.way** %31, align 8
  %127 = load i32, i32* @v, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %128
  %130 = load %struct.way*, %struct.way** %31, align 8
  %131 = getelementptr inbounds %struct.way, %struct.way* %130, i32 0, i32 0
  store %struct.Node* %129, %struct.Node** %131, align 8
  %132 = load i32, i32* @aa, align 4
  %133 = sext i32 %132 to i64
  %134 = load %struct.way*, %struct.way** %31, align 8
  %135 = getelementptr inbounds %struct.way, %struct.way* %134, i32 0, i32 1
  store i64 %133, i64* %135, align 8
  %136 = load i32, i32* @bb, align 4
  %137 = sext i32 %136 to i64
  %138 = load %struct.way*, %struct.way** %31, align 8
  %139 = getelementptr inbounds %struct.way, %struct.way* %138, i32 0, i32 2
  store i64 %137, i64* %139, align 8
  %140 = load i32, i32* @u, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %142, i32 0, i32 4
  %144 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %143, %struct.way** dereferenceable(8) %31)
  %145 = bitcast %"struct.std::pair"* %32 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %146 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %145, i32 0, i32 0
  %147 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %144, 0
  store %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"** %146, align 8
  %148 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %145, i32 0, i32 1
  %149 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %144, 1
  store i8 %149, i8* %148, align 8
  br label %150

; <label>:150:                                    ; preds = %84
  %151 = load i32, i32* %28, align 4
  %152 = sub i32 %151, -648392116
  %153 = add i32 %152, 1
  %154 = add i32 %153, -648392116
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %28, align 4
  br label %80

; <label>:156:                                    ; preds = %80
  %157 = load i32, i32* @x.10
  %158 = load i32, i32* @y.11
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %941

; <label>:170:                                    ; preds = %156, %941
  store i32 0, i32* %33, align 4
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = add i32 %171, 217714969
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 217714969
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %941

; <label>:185:                                    ; preds = %170
  br label %186

; <label>:186:                                    ; preds = %261, %185
  %187 = load i32, i32* %33, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %267

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.10
  %192 = load i32, i32* @y.11
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %942

; <label>:216:                                    ; preds = %190, %942
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %217, i32* dereferenceable(4) @v)
  %219 = load i32, i32* %33, align 4
  %220 = load i32, i32* %33, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.Node, %struct.Node* %222, i32 0, i32 0
  store i32 %219, i32* %223, align 8
  %224 = load i32, i32* @u, align 4
  %225 = load i32, i32* %33, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Node, %struct.Node* %227, i32 0, i32 1
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* @v, align 4
  %230 = load i32, i32* %33, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.Node, %struct.Node* %232, i32 0, i32 2
  store i32 %229, i32* %233, align 8
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = sub i32 %234, -410078037
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -410078037
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %942

; <label>:260:                                    ; preds = %216
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %33, align 4
  %263 = add i32 %262, -203391605
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -203391605
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %33, align 4
  br label %186

; <label>:267:                                    ; preds = %186
  %268 = load i32, i32* @n, align 4
  store i32 %268, i32* @m, align 4
  store i32 0, i32* %34, align 4
  br label %269

; <label>:269:                                    ; preds = %337, %267
  %270 = load i32, i32* %34, align 4
  %271 = icmp slt i32 %270, 51
  br i1 %271, label %272, label %338

; <label>:272:                                    ; preds = %269
  store i32 0, i32* %35, align 4
  br label %273

; <label>:273:                                    ; preds = %283, %272
  %274 = load i32, i32* %35, align 4
  %275 = icmp slt i32 %274, 2500
  br i1 %275, label %276, label %290

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %34, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %278
  %280 = load i32, i32* %35, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2500 x i64], [2500 x i64]* %279, i64 0, i64 %281
  store i64 -1, i64* %282, align 8
  br label %283

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %35, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %35, align 4
  br label %273

; <label>:290:                                    ; preds = %273
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.10
  %293 = load i32, i32* @y.11
  %294 = sub i32 %292, -504799248
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -504799248
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %960

; <label>:318:                                    ; preds = %291, %960
  %319 = load i32, i32* %34, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %34, align 4
  %323 = load i32, i32* @x.10
  %324 = load i32, i32* @y.11
  %325 = add i32 %323, 676534034
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 676534034
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %960

; <label>:337:                                    ; preds = %318
  br label %269

; <label>:338:                                    ; preds = %269
  %339 = load i32, i32* @s, align 4
  %340 = icmp sgt i32 %339, 2500
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %338
  store i32 2500, i32* @s, align 4
  br label %342

; <label>:342:                                    ; preds = %341, %338
  %343 = call i8* @_Znwm(i64 24) #12
  %344 = bitcast i8* %343 to %struct.way*
  %345 = bitcast %struct.way* %344 to i8*
  call void @llvm.memset.p0i8.i64(i8* %345, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %344, %struct.way** %36, align 8
  %346 = load %struct.way*, %struct.way** %36, align 8
  %347 = getelementptr inbounds %struct.way, %struct.way* %346, i32 0, i32 0
  store %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 0), %struct.Node** %347, align 8
  %348 = load i32, i32* @s, align 4
  %349 = sext i32 %348 to i64
  %350 = load %struct.way*, %struct.way** %36, align 8
  %351 = getelementptr inbounds %struct.way, %struct.way* %350, i32 0, i32 1
  store i64 %349, i64* %351, align 8
  %352 = load %struct.way*, %struct.way** %36, align 8
  %353 = getelementptr inbounds %struct.way, %struct.way* %352, i32 0, i32 2
  store i64 0, i64* %353, align 8
  call void @_ZNSt6vectorIP3waySaIS1_EEC2Ev(%"class.std::vector"* %39) #3
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayEC2ERKS5_OS4_(%"class.std::priority_queue"* %37, %struct.compareWay* dereferenceable(1) %38, %"class.std::vector"* dereferenceable(24) %39)
          to label %354 unwind label %503

; <label>:354:                                    ; preds = %342
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %39) #3
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* %37, %struct.way** dereferenceable(8) %36)
          to label %355 unwind label %507

; <label>:355:                                    ; preds = %354
  br label %356

; <label>:356:                                    ; preds = %692, %355
  %357 = invoke zeroext i1 @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE5emptyEv(%"class.std::priority_queue"* %37)
          to label %358 unwind label %507

; <label>:358:                                    ; preds = %356
  br i1 %357, label %391, label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.10
  %361 = load i32, i32* @y.11
  %362 = add i32 %360, 1886999174
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1886999174
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %986

; <label>:374:                                    ; preds = %359, %986
  %375 = load i32, i32* @n, align 4
  %376 = icmp sgt i32 %375, 0
  %377 = load i32, i32* @x.10
  %378 = load i32, i32* @y.11
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %986

; <label>:390:                                    ; preds = %374
  br label %391

; <label>:391:                                    ; preds = %390, %358
  %392 = phi i1 [ false, %358 ], [ %376, %390 ]
  br i1 %392, label %393, label %693

; <label>:393:                                    ; preds = %391
  %394 = invoke dereferenceable(8) %struct.way** @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3topEv(%"class.std::priority_queue"* %37)
          to label %395 unwind label %507

; <label>:395:                                    ; preds = %393
  %396 = load %struct.way*, %struct.way** %394, align 8
  store %struct.way* %396, %struct.way** %42, align 8
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3popEv(%"class.std::priority_queue"* %37)
          to label %397 unwind label %507

; <label>:397:                                    ; preds = %395
  %398 = load %struct.way*, %struct.way** %42, align 8
  %399 = getelementptr inbounds %struct.way, %struct.way* %398, i32 0, i32 0
  %400 = load %struct.Node*, %struct.Node** %399, align 8
  %401 = getelementptr inbounds %struct.Node, %struct.Node* %400, i32 0, i32 0
  %402 = load i32, i32* %401, align 8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %403
  %405 = load %struct.way*, %struct.way** %42, align 8
  %406 = getelementptr inbounds %struct.way, %struct.way* %405, i32 0, i32 1
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds [2500 x i64], [2500 x i64]* %404, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = icmp eq i64 %409, -1
  br i1 %410, label %428, label %411

; <label>:411:                                    ; preds = %397
  %412 = load %struct.way*, %struct.way** %42, align 8
  %413 = getelementptr inbounds %struct.way, %struct.way* %412, i32 0, i32 2
  %414 = load i64, i64* %413, align 8
  %415 = load %struct.way*, %struct.way** %42, align 8
  %416 = getelementptr inbounds %struct.way, %struct.way* %415, i32 0, i32 0
  %417 = load %struct.Node*, %struct.Node** %416, align 8
  %418 = getelementptr inbounds %struct.Node, %struct.Node* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %420
  %422 = load %struct.way*, %struct.way** %42, align 8
  %423 = getelementptr inbounds %struct.way, %struct.way* %422, i32 0, i32 1
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds [2500 x i64], [2500 x i64]* %421, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = icmp slt i64 %414, %426
  br i1 %427, label %428, label %692

; <label>:428:                                    ; preds = %411, %397
  %429 = load i32, i32* @x.10
  %430 = load i32, i32* @y.11
  %431 = add i32 %429, -1836503141
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1836503141
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %989

; <label>:455:                                    ; preds = %428, %989
  %456 = load %struct.way*, %struct.way** %42, align 8
  %457 = getelementptr inbounds %struct.way, %struct.way* %456, i32 0, i32 2
  %458 = load i64, i64* %457, align 8
  %459 = load %struct.way*, %struct.way** %42, align 8
  %460 = getelementptr inbounds %struct.way, %struct.way* %459, i32 0, i32 0
  %461 = load %struct.Node*, %struct.Node** %460, align 8
  %462 = getelementptr inbounds %struct.Node, %struct.Node* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 8
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %464
  %466 = load %struct.way*, %struct.way** %42, align 8
  %467 = getelementptr inbounds %struct.way, %struct.way* %466, i32 0, i32 1
  %468 = load i64, i64* %467, align 8
  %469 = getelementptr inbounds [2500 x i64], [2500 x i64]* %465, i64 0, i64 %468
  store i64 %458, i64* %469, align 8
  %470 = load %struct.way*, %struct.way** %42, align 8
  %471 = getelementptr inbounds %struct.way, %struct.way* %470, i32 0, i32 0
  %472 = load %struct.Node*, %struct.Node** %471, align 8
  %473 = getelementptr inbounds %struct.Node, %struct.Node* %472, i32 0, i32 3
  %474 = load i64, i64* %473, align 8
  %475 = icmp eq i64 %474, -1
  %476 = load i32, i32* @x.10
  %477 = load i32, i32* @y.11
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %989

; <label>:489:                                    ; preds = %455
  br i1 %475, label %490, label %511

; <label>:490:                                    ; preds = %489
  %491 = load %struct.way*, %struct.way** %42, align 8
  %492 = getelementptr inbounds %struct.way, %struct.way* %491, i32 0, i32 2
  %493 = load i64, i64* %492, align 8
  %494 = load %struct.way*, %struct.way** %42, align 8
  %495 = getelementptr inbounds %struct.way, %struct.way* %494, i32 0, i32 0
  %496 = load %struct.Node*, %struct.Node** %495, align 8
  %497 = getelementptr inbounds %struct.Node, %struct.Node* %496, i32 0, i32 3
  store i64 %493, i64* %497, align 8
  %498 = load i32, i32* @n, align 4
  %499 = sub i32 %498, 2095034735
  %500 = add i32 %499, -1
  %501 = add i32 %500, 2095034735
  %502 = add nsw i32 %498, -1
  store i32 %501, i32* @n, align 4
  br label %511

; <label>:503:                                    ; preds = %342
  %504 = landingpad { i8*, i32 }
          cleanup
  %505 = extractvalue { i8*, i32 } %504, 0
  store i8* %505, i8** %40, align 8
  %506 = extractvalue { i8*, i32 } %504, 1
  store i32 %506, i32* %41, align 4
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %39) #3
  br label %910

; <label>:507:                                    ; preds = %818, %816, %632, %600, %565, %563, %395, %393, %356, %354
  %508 = landingpad { i8*, i32 }
          cleanup
  %509 = extractvalue { i8*, i32 } %508, 0
  store i8* %509, i8** %40, align 8
  %510 = extractvalue { i8*, i32 } %508, 1
  store i32 %510, i32* %41, align 4
  call void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev(%"class.std::priority_queue"* %37) #3
  br label %910

; <label>:511:                                    ; preds = %490, %489
  %512 = load i32, i32* @x.10
  %513 = load i32, i32* @y.11
  %514 = add i32 %512, 610393829
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 610393829
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  br i1 %524, label %526, label %1010

; <label>:526:                                    ; preds = %511, %1010
  %527 = load %struct.way*, %struct.way** %42, align 8
  %528 = getelementptr inbounds %struct.way, %struct.way* %527, i32 0, i32 0
  %529 = load %struct.Node*, %struct.Node** %528, align 8
  %530 = getelementptr inbounds %struct.Node, %struct.Node* %529, i32 0, i32 4
  store %"class.std::set"* %530, %"class.std::set"** %43, align 8
  %531 = load %"class.std::set"*, %"class.std::set"** %43, align 8
  %532 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %531) #3
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %532, %"struct.std::_Rb_tree_node_base"** %533, align 8
  %534 = load %"class.std::set"*, %"class.std::set"** %43, align 8
  %535 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %534) #3
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %45, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %535, %"struct.std::_Rb_tree_node_base"** %536, align 8
  %537 = load i32, i32* @x.10
  %538 = load i32, i32* @y.11
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %1010

; <label>:550:                                    ; preds = %526
  br label %551

; <label>:551:                                    ; preds = %598, %550
  %552 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIP3wayEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %44, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %45) #3
  br i1 %552, label %553, label %600

; <label>:553:                                    ; preds = %551
  %554 = call dereferenceable(8) %struct.way** @_ZNKSt23_Rb_tree_const_iteratorIP3wayEdeEv(%"struct.std::_Rb_tree_const_iterator"* %44) #3
  %555 = load %struct.way*, %struct.way** %554, align 8
  store %struct.way* %555, %struct.way** %46, align 8
  %556 = load %struct.way*, %struct.way** %46, align 8
  %557 = getelementptr inbounds %struct.way, %struct.way* %556, i32 0, i32 1
  %558 = load i64, i64* %557, align 8
  %559 = load %struct.way*, %struct.way** %42, align 8
  %560 = getelementptr inbounds %struct.way, %struct.way* %559, i32 0, i32 1
  %561 = load i64, i64* %560, align 8
  %562 = icmp sle i64 %558, %561
  br i1 %562, label %563, label %597

; <label>:563:                                    ; preds = %553
  %564 = invoke i8* @_Znwm(i64 24) #12
          to label %565 unwind label %507

; <label>:565:                                    ; preds = %563
  %566 = bitcast i8* %564 to %struct.way*
  %567 = bitcast %struct.way* %566 to i8*
  call void @llvm.memset.p0i8.i64(i8* %567, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %566, %struct.way** %47, align 8
  %568 = load %struct.way*, %struct.way** %46, align 8
  %569 = getelementptr inbounds %struct.way, %struct.way* %568, i32 0, i32 0
  %570 = load %struct.Node*, %struct.Node** %569, align 8
  %571 = load %struct.way*, %struct.way** %47, align 8
  %572 = getelementptr inbounds %struct.way, %struct.way* %571, i32 0, i32 0
  store %struct.Node* %570, %struct.Node** %572, align 8
  %573 = load %struct.way*, %struct.way** %42, align 8
  %574 = getelementptr inbounds %struct.way, %struct.way* %573, i32 0, i32 1
  %575 = load i64, i64* %574, align 8
  %576 = load %struct.way*, %struct.way** %46, align 8
  %577 = getelementptr inbounds %struct.way, %struct.way* %576, i32 0, i32 1
  %578 = load i64, i64* %577, align 8
  %579 = add i64 %575, 5997593994671531731
  %580 = sub i64 %579, %578
  %581 = sub i64 %580, 5997593994671531731
  %582 = sub nsw i64 %575, %578
  %583 = load %struct.way*, %struct.way** %47, align 8
  %584 = getelementptr inbounds %struct.way, %struct.way* %583, i32 0, i32 1
  store i64 %581, i64* %584, align 8
  %585 = load %struct.way*, %struct.way** %42, align 8
  %586 = getelementptr inbounds %struct.way, %struct.way* %585, i32 0, i32 2
  %587 = load i64, i64* %586, align 8
  %588 = load %struct.way*, %struct.way** %46, align 8
  %589 = getelementptr inbounds %struct.way, %struct.way* %588, i32 0, i32 2
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 0, %590
  %592 = sub i64 %587, %591
  %593 = add nsw i64 %587, %590
  %594 = load %struct.way*, %struct.way** %47, align 8
  %595 = getelementptr inbounds %struct.way, %struct.way* %594, i32 0, i32 2
  store i64 %592, i64* %595, align 8
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* %37, %struct.way** dereferenceable(8) %47)
          to label %596 unwind label %507

; <label>:596:                                    ; preds = %565
  br label %597

; <label>:597:                                    ; preds = %596, %553
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIP3wayEppEv(%"struct.std::_Rb_tree_const_iterator"* %44) #3
  br label %551

; <label>:600:                                    ; preds = %551
  %601 = invoke i8* @_Znwm(i64 24) #12
          to label %602 unwind label %507

; <label>:602:                                    ; preds = %600
  %603 = bitcast i8* %601 to %struct.way*
  %604 = bitcast %struct.way* %603 to i8*
  call void @llvm.memset.p0i8.i64(i8* %604, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %603, %struct.way** %48, align 8
  %605 = load %struct.way*, %struct.way** %42, align 8
  %606 = getelementptr inbounds %struct.way, %struct.way* %605, i32 0, i32 0
  %607 = load %struct.Node*, %struct.Node** %606, align 8
  %608 = load %struct.way*, %struct.way** %48, align 8
  %609 = getelementptr inbounds %struct.way, %struct.way* %608, i32 0, i32 0
  store %struct.Node* %607, %struct.Node** %609, align 8
  %610 = load %struct.way*, %struct.way** %42, align 8
  %611 = getelementptr inbounds %struct.way, %struct.way* %610, i32 0, i32 1
  %612 = load i64, i64* %611, align 8
  %613 = load %struct.way*, %struct.way** %48, align 8
  %614 = getelementptr inbounds %struct.way, %struct.way* %613, i32 0, i32 0
  %615 = load %struct.Node*, %struct.Node** %614, align 8
  %616 = getelementptr inbounds %struct.Node, %struct.Node* %615, i32 0, i32 1
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = sub i64 %612, 7671950103285976174
  %620 = add i64 %619, %618
  %621 = add i64 %620, 7671950103285976174
  %622 = add nsw i64 %612, %618
  %623 = load %struct.way*, %struct.way** %48, align 8
  %624 = getelementptr inbounds %struct.way, %struct.way* %623, i32 0, i32 1
  store i64 %621, i64* %624, align 8
  %625 = load %struct.way*, %struct.way** %48, align 8
  %626 = getelementptr inbounds %struct.way, %struct.way* %625, i32 0, i32 1
  %627 = load i64, i64* %626, align 8
  %628 = icmp sgt i64 %627, 2500
  br i1 %628, label %629, label %632

; <label>:629:                                    ; preds = %602
  %630 = load %struct.way*, %struct.way** %48, align 8
  %631 = getelementptr inbounds %struct.way, %struct.way* %630, i32 0, i32 1
  store i64 2500, i64* %631, align 8
  br label %632

; <label>:632:                                    ; preds = %629, %602
  %633 = load %struct.way*, %struct.way** %42, align 8
  %634 = getelementptr inbounds %struct.way, %struct.way* %633, i32 0, i32 2
  %635 = load i64, i64* %634, align 8
  %636 = load %struct.way*, %struct.way** %42, align 8
  %637 = getelementptr inbounds %struct.way, %struct.way* %636, i32 0, i32 0
  %638 = load %struct.Node*, %struct.Node** %637, align 8
  %639 = getelementptr inbounds %struct.Node, %struct.Node* %638, i32 0, i32 2
  %640 = load i32, i32* %639, align 8
  %641 = sext i32 %640 to i64
  %642 = sub i64 0, %635
  %643 = sub i64 0, %641
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add nsw i64 %635, %641
  %647 = load %struct.way*, %struct.way** %48, align 8
  %648 = getelementptr inbounds %struct.way, %struct.way* %647, i32 0, i32 2
  store i64 %645, i64* %648, align 8
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* %37, %struct.way** dereferenceable(8) %48)
          to label %649 unwind label %507

; <label>:649:                                    ; preds = %632
  %650 = load i32, i32* @x.10
  %651 = load i32, i32* @y.11
  %652 = sub i32 %650, 1922446763
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1922446763
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  br i1 %674, label %676, label %1021

; <label>:676:                                    ; preds = %649, %1021
  %677 = load i32, i32* @x.10
  %678 = load i32, i32* @y.11
  %679 = add i32 %677, 997910183
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 997910183
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  br i1 %689, label %691, label %1021

; <label>:691:                                    ; preds = %676
  br label %692

; <label>:692:                                    ; preds = %691, %411
  br label %356

; <label>:693:                                    ; preds = %391
  %694 = load i32, i32* @x.10
  %695 = load i32, i32* @y.11
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  br i1 %705, label %707, label %1022

; <label>:707:                                    ; preds = %693, %1022
  store i32 1, i32* %49, align 4
  %708 = load i32, i32* @x.10
  %709 = load i32, i32* @y.11
  %710 = add i32 %708, -1846808968
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1846808968
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  br i1 %720, label %722, label %1022

; <label>:722:                                    ; preds = %707
  br label %723

; <label>:723:                                    ; preds = %862, %722
  %724 = load i32, i32* @x.10
  %725 = load i32, i32* @y.11
  %726 = add i32 %724, 512142727
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 512142727
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  br i1 %736, label %738, label %1023

; <label>:738:                                    ; preds = %723, %1023
  %739 = load i32, i32* %49, align 4
  %740 = load i32, i32* @m, align 4
  %741 = icmp slt i32 %739, %740
  %742 = load i32, i32* @x.10
  %743 = load i32, i32* @y.11
  %744 = add i32 %742, -1200705066
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1200705066
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  br i1 %754, label %756, label %1023

; <label>:756:                                    ; preds = %738
  br i1 %741, label %757, label %869

; <label>:757:                                    ; preds = %756
  %758 = load i32, i32* @x.10
  %759 = load i32, i32* @y.11
  %760 = add i32 %758, -490983268
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -490983268
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  br i1 %782, label %784, label %1027

; <label>:784:                                    ; preds = %757, %1027
  %785 = load i32, i32* %49, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %786
  %788 = getelementptr inbounds %struct.Node, %struct.Node* %787, i32 0, i32 3
  %789 = load i64, i64* %788, align 8
  %790 = load i32, i32* @x.10
  %791 = load i32, i32* @y.11
  %792 = add i32 %790, 1274735498
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1274735498
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  br i1 %814, label %816, label %1027

; <label>:816:                                    ; preds = %784
  %817 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %789)
          to label %818 unwind label %507

; <label>:818:                                    ; preds = %816
  %819 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %817, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %820 unwind label %507

; <label>:820:                                    ; preds = %818
  %821 = load i32, i32* @x.10
  %822 = load i32, i32* @y.11
  %823 = sub i32 %821, -1895006324
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1895006324
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  br i1 %845, label %847, label %1033

; <label>:847:                                    ; preds = %820, %1033
  %848 = load i32, i32* @x.10
  %849 = load i32, i32* @y.11
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  br i1 %859, label %861, label %1033

; <label>:861:                                    ; preds = %847
  br label %862

; <label>:862:                                    ; preds = %861
  %863 = load i32, i32* %49, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add nsw i32 %863, 1
  store i32 %867, i32* %49, align 4
  br label %723

; <label>:869:                                    ; preds = %756
  %870 = load i32, i32* @x.10
  %871 = load i32, i32* @y.11
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  br i1 %893, label %895, label %1034

; <label>:895:                                    ; preds = %869, %1034
  call void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev(%"class.std::priority_queue"* %37) #3
  %896 = load i32, i32* @x.10
  %897 = load i32, i32* @y.11
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  br i1 %907, label %909, label %1034

; <label>:909:                                    ; preds = %895
  ret void

; <label>:910:                                    ; preds = %507, %503
  %911 = load i8*, i8** %40, align 8
  %912 = load i32, i32* %41, align 4
  %913 = insertvalue { i8*, i32 } undef, i8* %911, 0
  %914 = insertvalue { i8*, i32 } %913, i32 %912, 1
  resume { i8*, i32 } %914

; <label>:915:                                    ; preds = %27, %0
  %916 = alloca i32, align 4
  %917 = alloca %struct.way*, align 8
  %918 = alloca %"struct.std::pair", align 8
  %919 = alloca %struct.way*, align 8
  %920 = alloca %"struct.std::pair", align 8
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca %struct.way*, align 8
  %925 = alloca %"class.std::priority_queue", align 8
  %926 = alloca %struct.compareWay, align 1
  %927 = alloca %"class.std::vector", align 8
  %928 = alloca i8*
  %929 = alloca i32
  %930 = alloca %struct.way*, align 8
  %931 = alloca %"class.std::set"*, align 8
  %932 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %933 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %934 = alloca %struct.way*, align 8
  %935 = alloca %struct.way*, align 8
  %936 = alloca %struct.way*, align 8
  %937 = alloca i32, align 4
  %938 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %939 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %938, i32* dereferenceable(4) @m)
  %940 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %939, i32* dereferenceable(4) @s)
  store i32 0, i32* %916, align 4
  br label %27

; <label>:941:                                    ; preds = %170, %156
  store i32 0, i32* %33, align 4
  br label %170

; <label>:942:                                    ; preds = %216, %190
  %943 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %944 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %943, i32* dereferenceable(4) @v)
  %945 = load i32, i32* %33, align 4
  %946 = load i32, i32* %33, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %947
  %949 = getelementptr inbounds %struct.Node, %struct.Node* %948, i32 0, i32 0
  store i32 %945, i32* %949, align 8
  %950 = load i32, i32* @u, align 4
  %951 = load i32, i32* %33, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %952
  %954 = getelementptr inbounds %struct.Node, %struct.Node* %953, i32 0, i32 1
  store i32 %950, i32* %954, align 4
  %955 = load i32, i32* @v, align 4
  %956 = load i32, i32* %33, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %957
  %959 = getelementptr inbounds %struct.Node, %struct.Node* %958, i32 0, i32 2
  store i32 %955, i32* %959, align 8
  br label %216

; <label>:960:                                    ; preds = %318, %291
  %961 = load i32, i32* %34, align 4
  %962 = sub i32 0, %961
  %963 = add i32 0, %962
  %964 = sub i32 0, %961
  %965 = sub i32 0, 1
  %966 = sub i32 %963, %965
  %967 = add i32 %963, 1
  %968 = shl i32 %961, 1
  %969 = add i32 %961, 1464447545
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1464447545
  %972 = sub i32 %961, 1
  %973 = mul i32 %971, 1
  %974 = shl i32 %961, 1
  %975 = sub i32 0, -1175765101
  %976 = sub i32 %975, %961
  %977 = add i32 %976, -1175765101
  %978 = sub i32 0, %961
  %979 = sub i32 0, 1
  %980 = sub i32 %977, %979
  %981 = add i32 %977, 1
  %982 = sub i32 %961, -1657848633
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1657848633
  %985 = add nsw i32 %961, 1
  store i32 %984, i32* %34, align 4
  br label %318

; <label>:986:                                    ; preds = %374, %359
  %987 = load i32, i32* @n, align 4
  %988 = icmp sgt i32 %987, 0
  br label %374

; <label>:989:                                    ; preds = %455, %428
  %990 = load %struct.way*, %struct.way** %42, align 8
  %991 = getelementptr inbounds %struct.way, %struct.way* %990, i32 0, i32 2
  %992 = load i64, i64* %991, align 8
  %993 = load %struct.way*, %struct.way** %42, align 8
  %994 = getelementptr inbounds %struct.way, %struct.way* %993, i32 0, i32 0
  %995 = load %struct.Node*, %struct.Node** %994, align 8
  %996 = getelementptr inbounds %struct.Node, %struct.Node* %995, i32 0, i32 0
  %997 = load i32, i32* %996, align 8
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %998
  %1000 = load %struct.way*, %struct.way** %42, align 8
  %1001 = getelementptr inbounds %struct.way, %struct.way* %1000, i32 0, i32 1
  %1002 = load i64, i64* %1001, align 8
  %1003 = getelementptr inbounds [2500 x i64], [2500 x i64]* %999, i64 0, i64 %1002
  store i64 %992, i64* %1003, align 8
  %1004 = load %struct.way*, %struct.way** %42, align 8
  %1005 = getelementptr inbounds %struct.way, %struct.way* %1004, i32 0, i32 0
  %1006 = load %struct.Node*, %struct.Node** %1005, align 8
  %1007 = getelementptr inbounds %struct.Node, %struct.Node* %1006, i32 0, i32 3
  %1008 = load i64, i64* %1007, align 8
  %1009 = icmp eq i64 %1008, -1
  br label %455

; <label>:1010:                                   ; preds = %526, %511
  %1011 = load %struct.way*, %struct.way** %42, align 8
  %1012 = getelementptr inbounds %struct.way, %struct.way* %1011, i32 0, i32 0
  %1013 = load %struct.Node*, %struct.Node** %1012, align 8
  %1014 = getelementptr inbounds %struct.Node, %struct.Node* %1013, i32 0, i32 4
  store %"class.std::set"* %1014, %"class.std::set"** %43, align 8
  %1015 = load %"class.std::set"*, %"class.std::set"** %43, align 8
  %1016 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %1015) #3
  %1017 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1016, %"struct.std::_Rb_tree_node_base"** %1017, align 8
  %1018 = load %"class.std::set"*, %"class.std::set"** %43, align 8
  %1019 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %1018) #3
  %1020 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %45, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1019, %"struct.std::_Rb_tree_node_base"** %1020, align 8
  br label %526

; <label>:1021:                                   ; preds = %676, %649
  br label %676

; <label>:1022:                                   ; preds = %707, %693
  store i32 1, i32* %49, align 4
  br label %707

; <label>:1023:                                   ; preds = %738, %723
  %1024 = load i32, i32* %49, align 4
  %1025 = load i32, i32* @m, align 4
  %1026 = icmp slt i32 %1024, %1025
  br label %738

; <label>:1027:                                   ; preds = %784, %757
  %1028 = load i32, i32* %49, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %1029
  %1031 = getelementptr inbounds %struct.Node, %struct.Node* %1030, i32 0, i32 3
  %1032 = load i64, i64* %1031, align 8
  br label %784

; <label>:1033:                                   ; preds = %847, %820
  br label %847

; <label>:1034:                                   ; preds = %895, %869
  call void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev(%"class.std::priority_queue"* %37) #3
  br label %895
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %"struct.std::pair.3", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %8, %struct.way** dereferenceable(8) %9)
  %11 = bitcast %"struct.std::pair.3"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP3wayEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = add i32 %2, -1275028863
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1275028863
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
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 %32, 169396733
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 169396733
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
  br i1 %56, label %58, label %63

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIP3waySaIS1_EEC2Ev(%"struct.std::_Vector_base"* %31)
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
  %64 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %64, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayEC2ERKS5_OS4_(%"class.std::priority_queue"*, %struct.compareWay* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 %4, -1090796414
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1090796414
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
  br i1 %28, label %30, label %135

; <label>:30:                                     ; preds = %3, %135
  %31 = alloca %"class.std::priority_queue"*, align 8
  %32 = alloca %struct.compareWay*, align 8
  %33 = alloca %"class.std::vector"*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %struct.compareWay, align 1
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %31, align 8
  store %struct.compareWay* %1, %struct.compareWay** %32, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %33, align 8
  %39 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %31, align 8
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 0
  %41 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8
  %42 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %41) #3
  call void @_ZNSt6vectorIP3waySaIS1_EEC2EOS3_(%"class.std::vector"* %40, %"class.std::vector"* dereferenceable(24) %42) #3
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 1
  %44 = load %struct.compareWay*, %struct.compareWay** %32, align 8
  %45 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 0
  %46 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.way** %46, %struct.way*** %47, align 8
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 0
  %49 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %struct.way** %49, %struct.way*** %50, align 8
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %53 = load %struct.way**, %struct.way*** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %55 = load %struct.way**, %struct.way*** %54, align 8
  %56 = load i32, i32* @x.16
  %57 = load i32, i32* @y.17
  %58 = sub i32 %56, -629116328
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -629116328
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %135

; <label>:82:                                     ; preds = %30
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %53, %struct.way** %55)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %82
  ret void

; <label>:84:                                     ; preds = %82
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %37, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %38, align 4
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %40) #3
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.16
  %90 = load i32, i32* @y.17
  %91 = sub i32 %89, -1059445379
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1059445379
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %161

; <label>:103:                                    ; preds = %88, %161
  %104 = load i8*, i8** %37, align 8
  %105 = load i32, i32* %38, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  %108 = load i32, i32* @x.16
  %109 = load i32, i32* @y.17
  %110 = sub i32 %108, -1486795474
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1486795474
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
  br i1 %132, label %134, label %161

; <label>:134:                                    ; preds = %103
  resume { i8*, i32 } %107

; <label>:135:                                    ; preds = %30, %3
  %136 = alloca %"class.std::priority_queue"*, align 8
  %137 = alloca %struct.compareWay*, align 8
  %138 = alloca %"class.std::vector"*, align 8
  %139 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %140 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %141 = alloca %struct.compareWay, align 1
  %142 = alloca i8*
  %143 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %136, align 8
  store %struct.compareWay* %1, %struct.compareWay** %137, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %138, align 8
  %144 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %136, align 8
  %145 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %144, i32 0, i32 0
  %146 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8
  %147 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %146) #3
  call void @_ZNSt6vectorIP3waySaIS1_EEC2EOS3_(%"class.std::vector"* %145, %"class.std::vector"* dereferenceable(24) %147) #3
  %148 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %144, i32 0, i32 1
  %149 = load %struct.compareWay*, %struct.compareWay** %137, align 8
  %150 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %144, i32 0, i32 0
  %151 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %150) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  store %struct.way** %151, %struct.way*** %152, align 8
  %153 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %144, i32 0, i32 0
  %154 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %153) #3
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  store %struct.way** %154, %struct.way*** %155, align 8
  %156 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %144, i32 0, i32 1
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  %158 = load %struct.way**, %struct.way*** %157, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %160 = load %struct.way**, %struct.way*** %159, align 8
  br label %30

; <label>:161:                                    ; preds = %103, %88
  %162 = load i8*, i8** %37, align 8
  %163 = load i32, i32* %38, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  br label %103
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.way**, %struct.way*** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E(%struct.way** %9, %struct.way** %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  br i1 %47, label %49, label %78

; <label>:49:                                     ; preds = %23, %78
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #13
  %51 = load i32, i32* @x.18
  %52 = load i32, i32* @y.19
  %53 = sub i32 %51, -1186844047
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1186844047
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
  br i1 %75, label %77, label %78

; <label>:77:                                     ; preds = %49
  unreachable

; <label>:78:                                     ; preds = %49, %23
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #13
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = add i32 %5, -953015910
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -953015910
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 210123134, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 210123134, label %19
    i32 -1372008187, label %27
    i32 -2141299392, label %74
    i32 -197296980, label %75
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
  %26 = select i1 %24, i32 -1372008187, i32 -197296980
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  %29 = alloca %struct.way**, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %struct.compareWay, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  store %struct.way** %1, %struct.way*** %29, align 8
  %33 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %34 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 0
  %35 = load %struct.way**, %struct.way*** %29, align 8
  call void @_ZNSt6vectorIP3waySaIS1_EE9push_backERKS1_(%"class.std::vector"* %34, %struct.way** dereferenceable(8) %35)
  %36 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 0
  %37 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.way** %37, %struct.way*** %38, align 8
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 0
  %40 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.way** %40, %struct.way*** %41, align 8
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 1
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %44 = load %struct.way**, %struct.way*** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %46 = load %struct.way**, %struct.way*** %45, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %44, %struct.way** %46)
  %47 = load i32, i32* @x.20
  %48 = load i32, i32* @y.21
  %49 = sub i32 %47, -639294745
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -639294745
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
  %73 = select i1 %71, i32 -2141299392, i32 -197296980
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::priority_queue"*, align 8
  %77 = alloca %struct.way**, align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %struct.compareWay, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %76, align 8
  store %struct.way** %1, %struct.way*** %77, align 8
  %81 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %76, align 8
  %82 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %81, i32 0, i32 0
  %83 = load %struct.way**, %struct.way*** %77, align 8
  call void @_ZNSt6vectorIP3waySaIS1_EE9push_backERKS1_(%"class.std::vector"* %82, %struct.way** dereferenceable(8) %83)
  %84 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %81, i32 0, i32 0
  %85 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %struct.way** %85, %struct.way*** %86, align 8
  %87 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %81, i32 0, i32 0
  %88 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %87) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %struct.way** %88, %struct.way*** %89, align 8
  %90 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %81, i32 0, i32 1
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %92 = load %struct.way**, %struct.way*** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %94 = load %struct.way**, %struct.way*** %93, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %92, %struct.way** %94)
  store i32 -1372008187, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, 212227026
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 212227026
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 728668387, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 728668387, label %19
    i32 132904077, label %27
    i32 -1498612008, label %47
    i32 1387899833, label %49
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
  %26 = select i1 %24, i32 132904077, i32 1387899833
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  %29 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZNKSt6vectorIP3waySaIS1_EE5emptyEv(%"class.std::vector"* %30) #3
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = sub i32 %32, 520423977
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 520423977
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1498612008, i32 1387899833
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i1, i1* %2
  ret i1 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %50, align 8
  %51 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %51, i32 0, i32 0
  %53 = call zeroext i1 @_ZNKSt6vectorIP3waySaIS1_EE5emptyEv(%"class.std::vector"* %52) #3
  store i32 132904077, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %struct.way**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, 119317619
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 119317619
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1970610885, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1970610885, label %19
    i32 -114528296, label %27
    i32 -33301391, label %47
    i32 -1842423864, label %49
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
  %26 = select i1 %24, i32 -114528296, i32 -1842423864
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  %29 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(8) %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5frontEv(%"class.std::vector"* %30) #3
  store %struct.way** %31, %struct.way*** %2
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
  %34 = sub i32 %32, 145854009
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 145854009
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -33301391, i32 -1842423864
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.way**, %struct.way*** %2
  ret %struct.way** %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %50, align 8
  %51 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %51, i32 0, i32 0
  %53 = call dereferenceable(8) %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5frontEv(%"class.std::vector"* %52) #3
  store i32 -114528296, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.compareWay, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.way** %8, %struct.way*** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %11, %struct.way*** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.way**, %struct.way*** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.way**, %struct.way*** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %15, %struct.way** %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorIP3waySaIS1_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIP3wayEneERKS2_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %struct.way** @_ZNKSt23_Rb_tree_const_iteratorIP3wayEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %struct.way** @_ZNKSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %struct.way** %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIP3wayEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.42
  %8 = load i32, i32* @y.43
  %9 = add i32 %7, 488826695
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 488826695
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
  br i1 %31, label %33, label %63

; <label>:33:                                     ; preds = %6, %63
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #13
  %36 = load i32, i32* @x.42
  %37 = load i32, i32* @y.43
  %38 = sub i32 %36, 1756883014
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1756883014
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %33
  unreachable

; <label>:63:                                     ; preds = %33, %6
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #13
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 %4, 1340524066
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1340524066
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2056210682, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2056210682, label %18
    i32 -1993060947, label %38
    i32 -1780701775, label %55
    i32 1100892366, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 -1993060947, i32 1100892366
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %40 = load i32, i32* @x.46
  %41 = load i32, i32* @y.47
  %42 = add i32 %40, -930958910
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -930958910
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1780701775, i32 1100892366
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 -1993060947, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIP3wayEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.48
  %14 = load i32, i32* @y.49
  %15 = sub i32 %13, -1640653681
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1640653681
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %76

; <label>:39:                                     ; preds = %12, %76
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = bitcast %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.std::allocator"* %43) #3
  %44 = load i32, i32* @x.48
  %45 = load i32, i32* @y.49
  %46 = add i32 %44, -2001105488
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2001105488
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
  br i1 %68, label %70, label %76

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %4, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %39, %12
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %3, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %4, align 4
  %80 = bitcast %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.std::allocator"* %80) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIP3wayEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
  %6 = add i32 %4, 1330527572
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1330527572
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1428246870, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1428246870, label %18
    i32 1491090043, label %38
    i32 82043970, label %68
    i32 -102888325, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1491090043, i32 -102888325
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.50
  %43 = load i32, i32* @y.51
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
  %67 = select i1 %65, i32 82043970, i32 -102888325
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEEC2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 1491090043, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.62
  %11 = load i32, i32* @y.63
  %12 = sub i32 %10, 1820531027
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1820531027
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %58

; <label>:24:                                     ; preds = %9, %58
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %28) #3
  %29 = load i32, i32* @x.62
  %30 = load i32, i32* @y.63
  %31 = add i32 %29, -710009373
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -710009373
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
  br i1 %53, label %55, label %58

; <label>:55:                                     ; preds = %24
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #13
  unreachable

; <label>:58:                                     ; preds = %24, %9
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %3, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %4, align 4
  %62 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %62) #3
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_node"**
  %6 = alloca %"struct.std::_Rb_tree_node"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.64
  %10 = load i32, i32* @y.65
  %11 = sub i32 %9, 698212881
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 698212881
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 149201757, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 149201757, label %23
    i32 1037832597, label %43
    i32 1257932321, label %64
    i32 -276976373, label %65
    i32 2034463187, label %81
    i32 -256264609, label %112
    i32 968767075, label %115
    i32 996353016, label %132
    i32 -1984385117, label %133
    i32 2051901199, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1037832597, i32 -1984385117
  store i32 %42, i32* %19
  br label %142

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
  %49 = load i32, i32* @x.64
  %50 = load i32, i32* @y.65
  %51 = sub i32 %49, -618163522
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -618163522
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1257932321, i32 -1984385117
  store i32 %63, i32* %19
  br label %142

; <label>:64:                                     ; preds = %20
  store i32 -276976373, i32* %19
  br label %142

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.64
  %67 = load i32, i32* @y.65
  %68 = sub i32 %66, 1808717362
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1808717362
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2034463187, i32 2051901199
  store i32 %80, i32* %19
  br label %142

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8
  %84 = icmp ne %"struct.std::_Rb_tree_node"* %83, null
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.64
  %86 = load i32, i32* @y.65
  %87 = add i32 %85, 1407187688
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1407187688
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
  %111 = select i1 %109, i32 -256264609, i32 2051901199
  store i32 %111, i32* %19
  br label %142

; <label>:112:                                    ; preds = %20
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 968767075, i32 996353016
  store i32 %114, i32* %19
  br label %142

; <label>:115:                                    ; preds = %20
  %116 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8
  %118 = bitcast %"struct.std::_Rb_tree_node"* %117 to %"struct.std::_Rb_tree_node_base"*
  %119 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %118) #3
  %120 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %120, %"struct.std::_Rb_tree_node"* %119)
  %121 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8
  %123 = bitcast %"struct.std::_Rb_tree_node"* %122 to %"struct.std::_Rb_tree_node_base"*
  %124 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %123) #3
  %125 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %124, %"struct.std::_Rb_tree_node"** %125, align 8
  %126 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8
  %128 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %128, %"struct.std::_Rb_tree_node"* %127) #3
  %129 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %129, align 8
  %131 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  store %"struct.std::_Rb_tree_node"* %130, %"struct.std::_Rb_tree_node"** %131, align 8
  store i32 -276976373, i32* %19
  br label %142

; <label>:132:                                    ; preds = %20
  ret void

; <label>:133:                                    ; preds = %20
  %134 = alloca %"class.std::_Rb_tree"*, align 8
  %135 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %136 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %134, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %135, align 8
  %137 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %134, align 8
  store i32 1037832597, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8
  %141 = icmp ne %"struct.std::_Rb_tree_node"* %140, null
  store i32 2034463187, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %133, %115, %112, %81, %65, %64, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, -1576047288
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1576047288
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1288266532, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1288266532, label %19
    i32 -1141044680, label %27
    i32 -1138690647, label %50
    i32 2106059049, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1141044680, i32 2106059049
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %2
  %35 = load i32, i32* @x.66
  %36 = load i32, i32* @y.67
  %37 = add i32 %35, -1129721307
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1129721307
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1138690647, i32 2106059049
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %53, align 8
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %55, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i32 0, i32 1
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to %"struct.std::_Rb_tree_node"*
  store i32 -1141044680, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = add i32 %5, -501476464
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -501476464
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1972536084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1972536084, label %19
    i32 1793345383, label %27
    i32 -1828133135, label %59
    i32 871923820, label %60
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
  %26 = select i1 %24, i32 1793345383, i32 871923820
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %31) #3
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %32) #3
  %33 = load i32, i32* @x.74
  %34 = load i32, i32* @y.75
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
  %58 = select i1 %56, i32 -1828133135, i32 871923820
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::_Rb_tree"*, align 8
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %61, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %63, %"struct.std::_Rb_tree_node"* %64) #3
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %63, %"struct.std::_Rb_tree_node"* %65) #3
  store i32 1793345383, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %struct.way** @_ZNSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.way** %8)
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
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %51

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.78
  %10 = load i32, i32* @y.79
  %11 = add i32 %9, 612825759
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 612825759
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  br i1 %33, label %35, label %54

; <label>:35:                                     ; preds = %8, %54
  %36 = load i32, i32* @x.78
  %37 = load i32, i32* @y.79
  %38 = add i32 %36, 1116089438
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1116089438
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %54

; <label>:50:                                     ; preds = %35
  ret void

; <label>:51:                                     ; preds = %2
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #13
  unreachable

; <label>:54:                                     ; preds = %35, %8
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1), %struct.way**) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.way**, %struct.way*** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.way** %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %struct.way** @_ZN9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %struct.way** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.way**) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZN9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %struct.way**
  ret %struct.way** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
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
  store i32 1218221668, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1218221668, label %19
    i32 -2055198628, label %39
    i32 1332327017, label %62
    i32 1613682668, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -2055198628, i32 1613682668
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %44, %"struct.std::_Rb_tree_node"* %45, i64 %46)
  %47 = load i32, i32* @x.92
  %48 = load i32, i32* @y.93
  %49 = sub i32 %47, 1423214923
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1423214923
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1332327017, i32 1613682668
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %68, %"struct.std::_Rb_tree_node"* %69, i64 %70)
  store i32 -2055198628, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.94
  %7 = load i32, i32* @y.95
  %8 = add i32 %6, -654317847
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -654317847
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 839654757, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 839654757, label %20
    i32 508947908, label %28
    i32 -169709381, label %50
    i32 439409774, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 508947908, i32 439409774
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.94
  %36 = load i32, i32* @y.95
  %37 = sub i32 %35, -1905236861
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1905236861
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -169709381, i32 439409774
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %53 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %52, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %52, align 8
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node"* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 508947908, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.3", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %struct.way**, align 8
  %8 = alloca %"struct.std::pair.5", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %struct.way** %1, %struct.way*** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %struct.way**, %struct.way*** %7, align 8
  %17 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %9, %struct.way** dereferenceable(8) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %18, %struct.way** dereferenceable(8) %17)
  %20 = bitcast %"struct.std::pair.5"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 -258396647, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -258396647, label %31
    i32 1646900108, label %35
    i32 -648032082, label %46
    i32 -717421826, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 1646900108, i32 -648032082
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %struct.way**, %struct.way*** %7, align 8
  %42 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %struct.way** dereferenceable(8) %42, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.3"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -717421826, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.3"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -717421826, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.3"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP3wayEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.98
  %7 = load i32, i32* @y.99
  %8 = add i32 %6, 1361815786
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1361815786
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1454741461, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1454741461, label %20
    i32 1796418109, label %40
    i32 1475375209, label %81
    i32 -1677093161, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %96

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
  %39 = select i1 %37, i32 1796418109, i32 -1677093161
  store i32 %39, i32* %16
  br label %96

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %43 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %46) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %45, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %47) #3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %49 = load i8*, i8** %43, align 8
  %50 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %49) #3
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %48, align 8
  %54 = load i32, i32* @x.98
  %55 = load i32, i32* @y.99
  %56 = add i32 %54, 1359743388
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1359743388
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
  %80 = select i1 %78, i32 1475375209, i32 -1677093161
  store i32 %80, i32* %16
  br label %96

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %85 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %83, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %84, align 8
  store i8* %2, i8** %85, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %84, align 8
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %88) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %87, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %89) #3
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 1
  %91 = load i8*, i8** %85, align 8
  %92 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %91) #3
  %93 = load i8, i8* %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, i8* %90, align 8
  store i32 1796418109, i32* %16
  br label %96

; <label>:96:                                     ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::pair.5", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %struct.way**, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %struct.way** %1, %struct.way*** %10, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %11, align 8
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %20) #3
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %12, align 8
  store i8 1, i8* %13, align 1
  %22 = alloca i32
  store i32 1962389053, i32* %22
  %23 = alloca %"struct.std::_Rb_tree_node"*
  br label %24

; <label>:24:                                     ; preds = %2, %416
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1962389053, label %27
    i32 -1122197609, label %31
    i32 -1890212817, label %59
    i32 -1096499081, label %97
    i32 1703134008, label %100
    i32 -982525300, label %116
    i32 -1963610067, label %147
    i32 2102770059, label %149
    i32 -1347445313, label %153
    i32 -492746360, label %155
    i32 -493965621, label %182
    i32 -2041295628, label %214
    i32 -1252436071, label %217
    i32 585500052, label %245
    i32 -650165378, label %265
    i32 -1453113617, label %268
    i32 -1238505151, label %269
    i32 1620171293, label %271
    i32 770644181, label %299
    i32 474555045, label %327
    i32 -294927229, label %328
    i32 -1559923573, label %338
    i32 -1131526198, label %354
    i32 -1238263447, label %382
    i32 -1133827150, label %383
    i32 306180538, label %385
    i32 631764460, label %388
    i32 537433443, label %400
    i32 918332912, label %404
    i32 848306115, label %409
    i32 -352831450, label %414
    i32 1432658704, label %415
  ]

; <label>:26:                                     ; preds = %24
  br label %416

; <label>:27:                                     ; preds = %24
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %29 = icmp ne %"struct.std::_Rb_tree_node"* %28, null
  %30 = select i1 %29, i32 -1122197609, i32 -492746360
  store i32 %30, i32* %22
  br label %416

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.100
  %33 = load i32, i32* @y.101
  %34 = sub i32 %32, -1471961650
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1471961650
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
  %58 = select i1 %56, i32 -1890212817, i32 631764460
  store i32 %58, i32* %22
  br label %416

; <label>:59:                                     ; preds = %24
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %60, %"struct.std::_Rb_tree_node"** %12, align 8
  %61 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %62 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %62, i32 0, i32 0
  %64 = load %struct.way**, %struct.way*** %10, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %66 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %65)
  %67 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %63, %struct.way** dereferenceable(8) %64, %struct.way** dereferenceable(8) %66)
  %68 = zext i1 %67 to i8
  store i8 %68, i8* %13, align 1
  %69 = load i8, i8* %13, align 1
  %70 = trunc i8 %69 to i1
  store i1 %70, i1* %6
  %71 = load i32, i32* @x.100
  %72 = load i32, i32* @y.101
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
  %96 = select i1 %94, i32 -1096499081, i32 631764460
  store i32 %96, i32* %22
  br label %416

; <label>:97:                                     ; preds = %24
  %98 = load volatile i1, i1* %6
  %99 = select i1 %98, i32 1703134008, i32 2102770059
  store i32 %99, i32* %22
  br label %416

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.100
  %102 = load i32, i32* @y.101
  %103 = sub i32 %101, -977858368
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -977858368
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -982525300, i32 537433443
  store i32 %115, i32* %22
  br label %416

; <label>:116:                                    ; preds = %24
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %118 = bitcast %"struct.std::_Rb_tree_node"* %117 to %"struct.std::_Rb_tree_node_base"*
  %119 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %118) #3
  store %"struct.std::_Rb_tree_node"* %119, %"struct.std::_Rb_tree_node"** %5
  %120 = load i32, i32* @x.100
  %121 = load i32, i32* @y.101
  %122 = sub i32 %120, 1123562871
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1123562871
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
  %146 = select i1 %144, i32 -1963610067, i32 537433443
  store i32 %146, i32* %22
  br label %416

; <label>:147:                                    ; preds = %24
  store i32 -1347445313, i32* %22
  %148 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %148, %"struct.std::_Rb_tree_node"** %23
  br label %416

; <label>:149:                                    ; preds = %24
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %151 = bitcast %"struct.std::_Rb_tree_node"* %150 to %"struct.std::_Rb_tree_node_base"*
  %152 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151) #3
  store i32 -1347445313, i32* %22
  store %"struct.std::_Rb_tree_node"* %152, %"struct.std::_Rb_tree_node"** %23
  br label %416

; <label>:153:                                    ; preds = %24
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23
  store %"struct.std::_Rb_tree_node"* %154, %"struct.std::_Rb_tree_node"** %11, align 8
  store i32 1962389053, i32* %22
  br label %416

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* @x.100
  %157 = load i32, i32* @y.101
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -493965621, i32 918332912
  store i32 %181, i32* %22
  br label %416

; <label>:182:                                    ; preds = %24
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %184 = bitcast %"struct.std::_Rb_tree_node"* %183 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %184) #3
  %185 = load i8, i8* %13, align 1
  %186 = trunc i8 %185 to i1
  store i1 %186, i1* %4
  %187 = load i32, i32* @x.100
  %188 = load i32, i32* @y.101
  %189 = sub i32 %187, -997950591
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -997950591
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 -2041295628, i32 918332912
  store i32 %213, i32* %22
  br label %416

; <label>:214:                                    ; preds = %24
  %215 = load volatile i1, i1* %4
  %216 = select i1 %215, i32 -1252436071, i32 -294927229
  store i32 %216, i32* %22
  br label %416

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* @x.100
  %219 = load i32, i32* @y.101
  %220 = sub i32 %218, -1126465837
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1126465837
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 585500052, i32 848306115
  store i32 %244, i32* %22
  br label %416

; <label>:245:                                    ; preds = %24
  %246 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %247 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %246) #3
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %247, %"struct.std::_Rb_tree_node_base"** %248, align 8
  %249 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP3wayEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  store i1 %249, i1* %3
  %250 = load i32, i32* @x.100
  %251 = load i32, i32* @y.101
  %252 = sub i32 %250, -979541316
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -979541316
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -650165378, i32 848306115
  store i32 %264, i32* %22
  br label %416

; <label>:265:                                    ; preds = %24
  %266 = load volatile i1, i1* %3
  %267 = select i1 %266, i32 -1453113617, i32 -1238505151
  store i32 %267, i32* %22
  br label %416

; <label>:268:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_(%"struct.std::pair.5"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  store i32 306180538, i32* %22
  br label %416

; <label>:269:                                    ; preds = %24
  %270 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIP3wayEmmEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  store i32 1620171293, i32* %22
  br label %416

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* @x.100
  %273 = load i32, i32* @y.101
  %274 = add i32 %272, -976331027
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -976331027
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 770644181, i32 -352831450
  store i32 %298, i32* %22
  br label %416

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* @x.100
  %301 = load i32, i32* @y.101
  %302 = add i32 %300, -1881676646
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1881676646
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 474555045, i32 -352831450
  store i32 %326, i32* %22
  br label %416

; <label>:327:                                    ; preds = %24
  store i32 -294927229, i32* %22
  br label %416

; <label>:328:                                    ; preds = %24
  %329 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %330 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %333 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %332, align 8
  %334 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %333)
  %335 = load %struct.way**, %struct.way*** %10, align 8
  %336 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %331, %struct.way** dereferenceable(8) %334, %struct.way** dereferenceable(8) %335)
  %337 = select i1 %336, i32 -1559923573, i32 -1133827150
  store i32 %337, i32* %22
  br label %416

; <label>:338:                                    ; preds = %24
  %339 = load i32, i32* @x.100
  %340 = load i32, i32* @y.101
  %341 = sub i32 %339, 1370322475
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1370322475
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1131526198, i32 1432658704
  store i32 %353, i32* %22
  br label %416

; <label>:354:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_(%"struct.std::pair.5"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  %355 = load i32, i32* @x.100
  %356 = load i32, i32* @y.101
  %357 = sub i32 %355, -522926779
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -522926779
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1238263447, i32 1432658704
  store i32 %381, i32* %22
  br label %416

; <label>:382:                                    ; preds = %24
  store i32 306180538, i32* %22
  br label %416

; <label>:383:                                    ; preds = %24
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %384, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16)
  store i32 306180538, i32* %22
  br label %416

; <label>:385:                                    ; preds = %24
  %386 = bitcast %"struct.std::pair.5"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %387 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %386, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %387

; <label>:388:                                    ; preds = %24
  %389 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %389, %"struct.std::_Rb_tree_node"** %12, align 8
  %390 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %391 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %391, i32 0, i32 0
  %393 = load %struct.way**, %struct.way*** %10, align 8
  %394 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %395 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %394)
  %396 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %392, %struct.way** dereferenceable(8) %393, %struct.way** dereferenceable(8) %395)
  %397 = zext i1 %396 to i8
  store i8 %397, i8* %13, align 1
  %398 = load i8, i8* %13, align 1
  %399 = trunc i8 %398 to i1
  store i32 -1890212817, i32* %22
  br label %416

; <label>:400:                                    ; preds = %24
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %402 = bitcast %"struct.std::_Rb_tree_node"* %401 to %"struct.std::_Rb_tree_node_base"*
  %403 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %402) #3
  store i32 -982525300, i32* %22
  br label %416

; <label>:404:                                    ; preds = %24
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %406 = bitcast %"struct.std::_Rb_tree_node"* %405 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %406) #3
  %407 = load i8, i8* %13, align 1
  %408 = trunc i8 %407 to i1
  store i32 -493965621, i32* %22
  br label %416

; <label>:409:                                    ; preds = %24
  %410 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %411 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %410) #3
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %411, %"struct.std::_Rb_tree_node_base"** %412, align 8
  %413 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP3wayEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  store i32 585500052, i32* %22
  br label %416

; <label>:414:                                    ; preds = %24
  store i32 770644181, i32* %22
  br label %416

; <label>:415:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_(%"struct.std::pair.5"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  store i32 -1131526198, i32* %22
  br label %416

; <label>:416:                                    ; preds = %415, %414, %409, %404, %400, %388, %383, %382, %354, %338, %328, %327, %299, %271, %269, %268, %265, %245, %217, %214, %182, %155, %153, %149, %147, %116, %100, %97, %59, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"*, %struct.way** dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %struct.way**, %struct.way*** %4, align 8
  ret %struct.way** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %struct.way** dereferenceable(8), %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca i1
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree"*
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %struct.way**, align 8
  %16 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Identity", align 1
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %struct.way** %3, %struct.way*** %15, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %16, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %10
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %9
  %22 = alloca i32
  store i32 -292818761, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %222
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -292818761, label %27
    i32 873134412, label %31
    i32 -862611117, label %38
    i32 231967715, label %66
    i32 478324946, label %102
    i32 -200141388, label %104
    i32 -1963451161, label %121
    i32 -1669713769, label %174
    i32 94134588, label %176
    i32 -1873558841, label %185
  ]

; <label>:26:                                     ; preds = %24
  br label %222

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null
  %30 = select i1 %29, i32 -200141388, i32 873134412
  store i32 %30, i32* %22
  store i1 true, i1* %23
  br label %222

; <label>:31:                                     ; preds = %24
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %33 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %33) #3
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %35
  %37 = select i1 %36, i32 -200141388, i32 -862611117
  store i32 %37, i32* %22
  store i1 true, i1* %23
  br label %222

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* @x.106
  %40 = load i32, i32* @y.107
  %41 = add i32 %39, -132985527
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -132985527
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
  %65 = select i1 %63, i32 231967715, i32 94134588
  store i32 %65, i32* %22
  br label %222

; <label>:66:                                     ; preds = %24
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = load %struct.way**, %struct.way*** %15, align 8
  %71 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %18, %struct.way** dereferenceable(8) %70)
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %73 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72)
  %74 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %69, %struct.way** dereferenceable(8) %71, %struct.way** dereferenceable(8) %73)
  store i1 %74, i1* %8
  %75 = load i32, i32* @x.106
  %76 = load i32, i32* @y.107
  %77 = add i32 %75, 387923901
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 387923901
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
  %101 = select i1 %99, i32 478324946, i32 94134588
  store i32 %101, i32* %22
  br label %222

; <label>:102:                                    ; preds = %24
  store i32 -200141388, i32* %22
  %103 = load volatile i1, i1* %8
  store i1 %103, i1* %23
  br label %222

; <label>:104:                                    ; preds = %24
  %105 = load i1, i1* %23
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.106
  %107 = load i32, i32* @y.107
  %108 = add i32 %106, -927644332
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -927644332
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1963451161, i32 -1873558841
  store i32 %120, i32* %22
  br label %222

; <label>:121:                                    ; preds = %24
  %122 = load volatile i1, i1* %6
  %123 = zext i1 %122 to i8
  store i8 %123, i8* %17, align 1
  %124 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %16, align 8
  %125 = load %struct.way**, %struct.way*** %15, align 8
  %126 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %125) #3
  %127 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %124, %struct.way** dereferenceable(8) %126)
  store %"struct.std::_Rb_tree_node"* %127, %"struct.std::_Rb_tree_node"** %19, align 8
  %128 = load i8, i8* %17, align 1
  %129 = trunc i8 %128 to i1
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %131 = bitcast %"struct.std::_Rb_tree_node"* %130 to %"struct.std::_Rb_tree_node_base"*
  %132 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %133 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %134 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %134, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %129, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %135) #3
  %136 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %137 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %142 = add i64 %139, 1
  store i64 %141, i64* %138, align 8
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %144 = bitcast %"struct.std::_Rb_tree_node"* %143 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %144) #3
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  store %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"** %7
  %147 = load i32, i32* @x.106
  %148 = load i32, i32* @y.107
  %149 = add i32 %147, -1048470113
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1048470113
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
  %173 = select i1 %171, i32 -1669713769, i32 -1873558841
  store i32 %173, i32* %22
  br label %222

; <label>:174:                                    ; preds = %24
  %175 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %175

; <label>:176:                                    ; preds = %24
  %177 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %178 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %178, i32 0, i32 0
  %180 = load %struct.way**, %struct.way*** %15, align 8
  %181 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %18, %struct.way** dereferenceable(8) %180)
  %182 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %183 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %182)
  %184 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %179, %struct.way** dereferenceable(8) %181, %struct.way** dereferenceable(8) %183)
  store i32 231967715, i32* %22
  br label %222

; <label>:185:                                    ; preds = %24
  %186 = load volatile i1, i1* %6
  %187 = zext i1 %186 to i8
  store i8 %187, i8* %17, align 1
  %188 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %16, align 8
  %189 = load %struct.way**, %struct.way*** %15, align 8
  %190 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %189) #3
  %191 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %188, %struct.way** dereferenceable(8) %190)
  store %"struct.std::_Rb_tree_node"* %191, %"struct.std::_Rb_tree_node"** %19, align 8
  %192 = load i8, i8* %17, align 1
  %193 = trunc i8 %192 to i1
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %195 = bitcast %"struct.std::_Rb_tree_node"* %194 to %"struct.std::_Rb_tree_node_base"*
  %196 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %197 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %198 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %198, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %193, %"struct.std::_Rb_tree_node_base"* %195, %"struct.std::_Rb_tree_node_base"* %196, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %199) #3
  %200 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %201 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %201, i32 0, i32 2
  %203 = load i64, i64* %202, align 8
  %204 = shl i64 %203, 1
  %205 = sub i64 0, 1
  %206 = add i64 %203, %205
  %207 = sub i64 %203, 1
  %208 = mul i64 %206, 1
  %209 = add i64 %203, -8981532243173482655
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, -8981532243173482655
  %212 = sub i64 %203, 1
  %213 = mul i64 %211, 1
  %214 = sub i64 %203, 3462178654597369076
  %215 = add i64 %214, 1
  %216 = add i64 %215, 3462178654597369076
  %217 = add i64 %203, 1
  store i64 %216, i64* %202, align 8
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %219 = bitcast %"struct.std::_Rb_tree_node"* %218 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %219) #3
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %221 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %220, align 8
  store i32 -1963451161, i32* %22
  br label %222

; <label>:222:                                    ; preds = %185, %176, %121, %104, %102, %66, %38, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.way**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
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
  store i32 -441977460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -441977460, label %18
    i32 -899436132, label %26
    i32 1332462245, label %44
    i32 -1322241131, label %46
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
  %25 = select i1 %23, i32 -899436132, i32 -1322241131
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %27, align 8
  %28 = load %struct.way**, %struct.way*** %27, align 8
  store %struct.way** %28, %struct.way*** %2
  %29 = load i32, i32* @x.108
  %30 = load i32, i32* @y.109
  %31 = add i32 %29, -697313671
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -697313671
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1332462245, i32 -1322241131
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.way**, %struct.way*** %2
  ret %struct.way** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %47, align 8
  %48 = load %struct.way**, %struct.way*** %47, align 8
  store i32 -899436132, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
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
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"*, %struct.way** dereferenceable(8), %struct.way** dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  %9 = load %struct.way*, %struct.way** %8, align 8
  %10 = load %struct.way**, %struct.way*** %6, align 8
  %11 = load %struct.way*, %struct.way** %10, align 8
  %12 = icmp ult %struct.way* %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %struct.way**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = add i32 %5, -1987530296
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1987530296
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -787661615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -787661615, label %19
    i32 2131699092, label %27
    i32 1605564257, label %47
    i32 1156535642, label %49
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
  %26 = select i1 %24, i32 2131699092, i32 1156535642
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %29 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %31 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %30)
  %32 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %29, %struct.way** dereferenceable(8) %31)
  store %struct.way** %32, %struct.way*** %2
  %33 = load i32, i32* @x.118
  %34 = load i32, i32* @y.119
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
  %46 = select i1 %44, i32 1605564257, i32 1156535642
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.way**, %struct.way*** %2
  ret %struct.way** %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %51 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %50, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8
  %53 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %52)
  %54 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %51, %struct.way** dereferenceable(8) %53)
  store i32 2131699092, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP3wayEeqERKS2_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = add i32 %5, -1438427675
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1438427675
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2118640336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2118640336, label %19
    i32 -1641153520, label %39
    i32 1693172104, label %63
    i32 605143548, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1641153520, i32 605143548
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %43, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 2
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %46) #3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %2
  %49 = load i32, i32* @x.122
  %50 = load i32, i32* @y.123
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1693172104, i32 605143548
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %67 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %67, align 8
  %68 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %67, align 8
  %69 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 2
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %66, %"struct.std::_Rb_tree_node_base"* %72) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %66, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  store i32 -1641153520, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIP3wayEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIP3wayEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIP3wayEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = sub i32 %5, -323040577
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -323040577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1041103328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1041103328, label %19
    i32 -2017641958, label %39
    i32 210141189, label %74
    i32 -844434788, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -2017641958, i32 -844434788
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %2
  %42 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #14
  %46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = load i32, i32* @x.126
  %49 = load i32, i32* @y.127
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 210141189, i32 -844434788
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %78 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #14
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  store i32 -2017641958, i32* %15
  br label %83

; <label>:83:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %3, %struct.way** dereferenceable(8) %5)
  ret %struct.way** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.130
  %7 = load i32, i32* @y.131
  %8 = sub i32 %6, 1400768940
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1400768940
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1081985721, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1081985721, label %20
    i32 -739890901, label %40
    i32 1950018375, label %67
    i32 -1539291281, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -739890901, i32 -1539291281
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.5"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %44 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %44, i32 0, i32 1
  %50 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %52 = load i32, i32* @x.130
  %53 = load i32, i32* @y.131
  %54 = add i32 %52, 471207326
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 471207326
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1950018375, i32 -1539291281
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair.5"*, align 8
  %70 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %71 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %69, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %72 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %75 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %74) #3
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %72, i32 0, i32 1
  %78 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store i32 -739890901, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %struct.way** @_ZNKSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %struct.way** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNKSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %struct.way** @_ZNK9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %struct.way** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNK9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %struct.way**
  ret %struct.way** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIP3wayEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
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
  store i32 653223314, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 653223314, label %18
    i32 2115189004, label %38
    i32 1622411864, label %67
    i32 -1415035286, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 2115189004, i32 -1415035286
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %39, align 8
  store %"struct.std::_Rb_tree_node"** %40, %"struct.std::_Rb_tree_node"*** %2
  %41 = load i32, i32* @x.140
  %42 = load i32, i32* @y.141
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1622411864, i32 -1415035286
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %70, align 8
  %71 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %70, align 8
  store i32 2115189004, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %struct.way** @_ZNKSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %struct.way** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
  %8 = sub i32 %6, 1042952706
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1042952706
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -126098652, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -126098652, label %20
    i32 953496395, label %28
    i32 -1596903760, label %52
    i32 818308683, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 953496395, i32 818308683
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, align 8
  %30 = alloca %struct.way**, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %29, align 8
  store %struct.way** %1, %struct.way*** %30, align 8
  %31 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %31, i32 0, i32 0
  %33 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %32, align 8
  %34 = load %struct.way**, %struct.way*** %30, align 8
  %35 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %34) #3
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %33, %struct.way** dereferenceable(8) %35)
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %3
  %37 = load i32, i32* @x.146
  %38 = load i32, i32* @y.147
  %39 = sub i32 %37, 1548216111
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1548216111
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1596903760, i32 818308683
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, align 8
  %56 = alloca %struct.way**, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %55, align 8
  store %struct.way** %1, %struct.way*** %56, align 8
  %57 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %55, align 8
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %57, i32 0, i32 0
  %59 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %58, align 8
  %60 = load %struct.way**, %struct.way*** %56, align 8
  %61 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %60) #3
  %62 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %59, %struct.way** dereferenceable(8) %61)
  store i32 953496395, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.148
  %7 = load i32, i32* @y.149
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
  store i32 1783008789, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1783008789, label %19
    i32 1417555873, label %39
    i32 -1924779970, label %75
    i32 -1438321944, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 1417555873, i32 -1438321944
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca %struct.way**, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  store %struct.way** %1, %struct.way*** %41, align 8
  %43 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %44 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %43)
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %42, align 8
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  %46 = load %struct.way**, %struct.way*** %41, align 8
  %47 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %46) #3
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node"* %45, %struct.way** dereferenceable(8) %47)
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  store %"struct.std::_Rb_tree_node"* %48, %"struct.std::_Rb_tree_node"** %3
  %49 = load i32, i32* @x.148
  %50 = load i32, i32* @y.149
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
  %74 = select i1 %72, i32 -1924779970, i32 -1438321944
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::_Rb_tree"*, align 8
  %79 = alloca %struct.way**, align 8
  %80 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %78, align 8
  store %struct.way** %1, %struct.way*** %79, align 8
  %81 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %78, align 8
  %82 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %81)
  store %"struct.std::_Rb_tree_node"* %82, %"struct.std::_Rb_tree_node"** %80, align 8
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8
  %84 = load %struct.way**, %struct.way*** %79, align 8
  %85 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %84) #3
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %81, %"struct.std::_Rb_tree_node"* %83, %struct.way** dereferenceable(8) %85)
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8
  store i32 1417555873, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = sub i32 %5, -1215108886
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1215108886
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1764417176, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1764417176, label %19
    i32 74113969, label %39
    i32 -1549681677, label %59
    i32 -622836923, label %61
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
  %38 = select i1 %36, i32 74113969, i32 -622836923
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %41) #3
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %42, i64 1)
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.150
  %45 = load i32, i32* @y.151
  %46 = add i32 %44, 1224408326
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1224408326
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1549681677, i32 -622836923
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %63) #3
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %64, i64 1)
  store i32 74113969, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %struct.way** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %struct.way** @_ZNSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %61

; <label>:16:                                     ; preds = %3
  %17 = load %struct.way**, %struct.way*** %6, align 8
  %18 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, %struct.way** %15, %struct.way** dereferenceable(8) %18)
          to label %19 unwind label %61

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.152
  %21 = load i32, i32* @y.153
  %22 = add i32 %20, -2053572808
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2053572808
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %154

; <label>:46:                                     ; preds = %19, %154
  %47 = load i32, i32* @x.152
  %48 = load i32, i32* @y.153
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
  br i1 %58, label %60, label %154

; <label>:60:                                     ; preds = %46
  br label %75

; <label>:61:                                     ; preds = %16, %3
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %7, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %7, align 8
  %67 = call i8* @__cxa_begin_catch(i8* %66) #3
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %69) #3
  invoke void @__cxa_rethrow() #15
          to label %153 unwind label %70

; <label>:70:                                     ; preds = %65
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %7, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %74 unwind label %109

; <label>:74:                                     ; preds = %70
  br label %104

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* @x.152
  %77 = load i32, i32* @y.153
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %155

; <label>:89:                                     ; preds = %75, %155
  %90 = load i32, i32* @x.152
  %91 = load i32, i32* @y.153
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %155

; <label>:103:                                    ; preds = %89
  ret void

; <label>:104:                                    ; preds = %74
  %105 = load i8*, i8** %7, align 8
  %106 = load i32, i32* %8, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108

; <label>:109:                                    ; preds = %70
  %110 = load i32, i32* @x.152
  %111 = load i32, i32* @y.153
  %112 = sub i32 %110, 1046921723
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1046921723
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
  br i1 %134, label %136, label %156

; <label>:136:                                    ; preds = %109, %156
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #13
  %139 = load i32, i32* @x.152
  %140 = load i32, i32* @y.153
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %156

; <label>:152:                                    ; preds = %136
  unreachable

; <label>:153:                                    ; preds = %65
  unreachable

; <label>:154:                                    ; preds = %46, %19
  br label %46

; <label>:155:                                    ; preds = %89, %75
  br label %89

; <label>:156:                                    ; preds = %136, %109
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #13
  br label %136
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1015635973, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1015635973, label %16
    i32 -195826605, label %21
    i32 -115488281, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -195826605, i32 -115488281
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.way**, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.way**, %struct.way*** %5, align 8
  %10 = load %struct.way**, %struct.way*** %6, align 8
  %11 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.way** %9, %struct.way** dereferenceable(8) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.way**, %struct.way** dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.162
  %7 = load i32, i32* @y.163
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
  store i32 -1283625883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1283625883, label %19
    i32 -399906272, label %27
    i32 -353391051, label %64
    i32 418055862, label %65
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
  %26 = select i1 %24, i32 -399906272, i32 418055862
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.way**, align 8
  %30 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.way** %1, %struct.way*** %29, align 8
  store %struct.way** %2, %struct.way*** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %struct.way**, %struct.way*** %29, align 8
  %33 = bitcast %struct.way** %32 to i8*
  %34 = bitcast i8* %33 to %struct.way**
  %35 = load %struct.way**, %struct.way*** %30, align 8
  %36 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %35) #3
  %37 = load %struct.way*, %struct.way** %36, align 8
  store %struct.way* %37, %struct.way** %34, align 8
  %38 = load i32, i32* @x.162
  %39 = load i32, i32* @y.163
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -353391051, i32 418055862
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %67 = alloca %struct.way**, align 8
  %68 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %66, align 8
  store %struct.way** %1, %struct.way*** %67, align 8
  store %struct.way** %2, %struct.way*** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %66, align 8
  %70 = load %struct.way**, %struct.way*** %67, align 8
  %71 = bitcast %struct.way** %70 to i8*
  %72 = bitcast i8* %71 to %struct.way**
  %73 = load %struct.way**, %struct.way*** %68, align 8
  %74 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %73) #3
  %75 = load %struct.way*, %struct.way** %74, align 8
  store %struct.way* %75, %struct.way** %72, align 8
  store i32 -399906272, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.174
  %5 = load i32, i32* @y.175
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
  store i32 1586166332, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1586166332, label %17
    i32 -731927317, label %37
    i32 -759853462, label %56
    i32 -83861619, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -731927317, i32 -83861619
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.174
  %42 = load i32, i32* @y.175
  %43 = sub i32 %41, -1694432992
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1694432992
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -759853462, i32 -83861619
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %60)
  store i32 -731927317, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.176
  %5 = load i32, i32* @y.177
  %6 = add i32 %4, -1652968757
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1652968757
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2078338967, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2078338967, label %18
    i32 -1948715985, label %26
    i32 1997262294, label %60
    i32 -1417746975, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1948715985, i32 -1417746975
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaIP3wayEC2Ev(%"class.std::allocator.0"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.way** null, %struct.way*** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.way** null, %struct.way*** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.way** null, %struct.way*** %32, align 8
  %33 = load i32, i32* @x.176
  %34 = load i32, i32* @y.177
  %35 = sub i32 %33, 305970015
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 305970015
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
  %59 = select i1 %57, i32 1997262294, i32 -1417746975
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %63 to %"class.std::allocator.0"*
  call void @_ZNSaIP3wayEC2Ev(%"class.std::allocator.0"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %63, i32 0, i32 0
  store %struct.way** null, %struct.way*** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %63, i32 0, i32 1
  store %struct.way** null, %struct.way*** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %63, i32 0, i32 2
  store %struct.way** null, %struct.way*** %67, align 8
  store i32 -1948715985, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3wayEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.178
  %5 = load i32, i32* @y.179
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
  store i32 -1927844553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1927844553, label %17
    i32 1090297593, label %37
    i32 -1680416168, label %55
    i32 1246426003, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 1090297593, i32 1246426003
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %38, align 8
  %39 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %38, align 8
  %40 = bitcast %"class.std::allocator.0"* %39 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %40) #3
  %41 = load i32, i32* @x.178
  %42 = load i32, i32* @y.179
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
  %54 = select i1 %52, i32 -1680416168, i32 1246426003
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %57, align 8
  %58 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %57, align 8
  %59 = bitcast %"class.std::allocator.0"* %58 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %59) #3
  store i32 1090297593, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E(%struct.way**, %struct.way**, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.182
  %7 = load i32, i32* @y.183
  %8 = add i32 %6, 2011198120
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2011198120
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1028607521, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1028607521, label %20
    i32 925427648, label %28
    i32 -1950809809, label %61
    i32 -599915635, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 925427648, i32 -599915635
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.way**, align 8
  %30 = alloca %struct.way**, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %struct.way** %0, %struct.way*** %29, align 8
  store %struct.way** %1, %struct.way*** %30, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %32 = load %struct.way**, %struct.way*** %29, align 8
  %33 = load %struct.way**, %struct.way*** %30, align 8
  call void @_ZSt8_DestroyIPP3wayEvT_S3_(%struct.way** %32, %struct.way** %33)
  %34 = load i32, i32* @x.182
  %35 = load i32, i32* @y.183
  %36 = add i32 %34, 319738385
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 319738385
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
  %60 = select i1 %58, i32 -1950809809, i32 -599915635
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %struct.way**, align 8
  %64 = alloca %struct.way**, align 8
  %65 = alloca %"class.std::allocator.0"*, align 8
  store %struct.way** %0, %struct.way*** %63, align 8
  store %struct.way** %1, %struct.way*** %64, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %65, align 8
  %66 = load %struct.way**, %struct.way*** %63, align 8
  %67 = load %struct.way**, %struct.way*** %64, align 8
  call void @_ZSt8_DestroyIPP3wayEvT_S3_(%struct.way** %66, %struct.way** %67)
  store i32 925427648, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.186
  %3 = load i32, i32* @y.187
  %4 = add i32 %2, -77433879
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -77433879
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
  br i1 %26, label %28, label %218

; <label>:28:                                     ; preds = %1, %218
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.way**, %struct.way*** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %struct.way**, %struct.way*** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %struct.way**, %struct.way*** %40, align 8
  %42 = ptrtoint %struct.way** %38 to i64
  %43 = ptrtoint %struct.way** %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.186
  %49 = load i32, i32* @y.187
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
  br i1 %71, label %73, label %218

; <label>:73:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %32, %struct.way** %35, i64 %47)
          to label %74 unwind label %117

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.186
  %76 = load i32, i32* @y.187
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %276

; <label>:88:                                     ; preds = %74, %276
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %89) #3
  %90 = load i32, i32* @x.186
  %91 = load i32, i32* @y.187
  %92 = add i32 %90, 937869788
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 937869788
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %276

; <label>:116:                                    ; preds = %88
  ret void

; <label>:117:                                    ; preds = %73
  %118 = load i32, i32* @x.186
  %119 = load i32, i32* @y.187
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
  br i1 %141, label %143, label %278

; <label>:143:                                    ; preds = %117, %278
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %30, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %31, align 4
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %147) #3
  %148 = load i32, i32* @x.186
  %149 = load i32, i32* @y.187
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  br i1 %171, label %173, label %278

; <label>:173:                                    ; preds = %143
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.186
  %176 = load i32, i32* @y.187
  %177 = sub i32 %175, 325179734
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 325179734
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  br i1 %199, label %201, label %283

; <label>:201:                                    ; preds = %174, %283
  %202 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %202) #13
  %203 = load i32, i32* @x.186
  %204 = load i32, i32* @y.187
  %205 = sub i32 %203, -1920042788
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1920042788
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %283

; <label>:217:                                    ; preds = %201
  unreachable

; <label>:218:                                    ; preds = %28, %1
  %219 = alloca %"struct.std::_Vector_base"*, align 8
  %220 = alloca i8*
  %221 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %219, align 8
  %222 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %219, align 8
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %223, i32 0, i32 0
  %225 = load %struct.way**, %struct.way*** %224, align 8
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %226, i32 0, i32 2
  %228 = load %struct.way**, %struct.way*** %227, align 8
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %229, i32 0, i32 0
  %231 = load %struct.way**, %struct.way*** %230, align 8
  %232 = ptrtoint %struct.way** %228 to i64
  %233 = ptrtoint %struct.way** %231 to i64
  %234 = add i64 %232, -1786783537920554579
  %235 = sub i64 %234, %233
  %236 = sub i64 %235, -1786783537920554579
  %237 = sub i64 %232, %233
  %238 = mul i64 %236, %233
  %239 = add i64 %232, 5798311442396672903
  %240 = sub i64 %239, %233
  %241 = sub i64 %240, 5798311442396672903
  %242 = sub i64 %232, %233
  %243 = sub i64 0, %241
  %244 = add i64 0, %243
  %245 = sub i64 0, %241
  %246 = sub i64 0, 8
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 8
  %249 = add i64 0, -3741893383177593647
  %250 = sub i64 %249, %241
  %251 = sub i64 %250, -3741893383177593647
  %252 = sub i64 0, %241
  %253 = sub i64 0, %251
  %254 = sub i64 0, 8
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 8
  %258 = sub i64 0, %241
  %259 = add i64 0, %258
  %260 = sub i64 0, %241
  %261 = sub i64 0, %259
  %262 = sub i64 0, 8
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, 8
  %266 = shl i64 %241, 8
  %267 = add i64 0, 2754564019985864741
  %268 = sub i64 %267, %241
  %269 = sub i64 %268, 2754564019985864741
  %270 = sub i64 0, %241
  %271 = add i64 %269, -7703980045388403768
  %272 = add i64 %271, 8
  %273 = sub i64 %272, -7703980045388403768
  %274 = add i64 %269, 8
  %275 = sdiv exact i64 %241, 8
  br label %28

; <label>:276:                                    ; preds = %88, %74
  %277 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %277) #3
  br label %88

; <label>:278:                                    ; preds = %143, %117
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %30, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %31, align 4
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %282) #3
  br label %143

; <label>:283:                                    ; preds = %201, %174
  %284 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %284) #13
  br label %201
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP3wayEvT_S3_(%struct.way**, %struct.way**) #0 comdat {
  %3 = alloca %struct.way**, align 8
  %4 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %struct.way**, %struct.way*** %3, align 8
  %6 = load %struct.way**, %struct.way*** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP3wayEEvT_S5_(%struct.way** %5, %struct.way** %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP3wayEEvT_S5_(%struct.way**, %struct.way**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
  %7 = sub i32 %5, -238160389
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -238160389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1369003931, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1369003931, label %19
    i32 -2053698803, label %27
    i32 -588589258, label %45
    i32 864306605, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2053698803, i32 864306605
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.way**, align 8
  %29 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %28, align 8
  store %struct.way** %1, %struct.way*** %29, align 8
  %30 = load i32, i32* @x.190
  %31 = load i32, i32* @y.191
  %32 = sub i32 %30, -791068514
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -791068514
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -588589258, i32 864306605
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.way**, align 8
  %48 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %47, align 8
  store %struct.way** %1, %struct.way*** %48, align 8
  store i32 -2053698803, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %struct.way**, i64) #0 comdat align 2 {
  %4 = alloca %struct.way**
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.way**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.way** %1, %struct.way*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.way**, %struct.way*** %7, align 8
  store %struct.way** %10, %struct.way*** %4
  %11 = alloca i32
  store i32 2055231388, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2055231388, label %15
    i32 167828531, label %19
    i32 -1312446778, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.way**, %struct.way*** %4
  %17 = icmp ne %struct.way** %16, null
  %18 = select i1 %17, i32 167828531, i32 -1312446778
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.way**, %struct.way*** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIP3wayEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.way** %23, i64 %24)
  store i32 -1312446778, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIP3wayED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3wayEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.way**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.way**, %struct.way*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.way** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.way**, i64) #4 comdat align 2 {
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
  store i32 -1482747187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1482747187, label %19
    i32 -517622710, label %27
    i32 316228809, label %48
    i32 -1381851550, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -517622710, i32 -1381851550
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %struct.way**, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %struct.way** %1, %struct.way*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %32 = load %struct.way**, %struct.way*** %29, align 8
  %33 = bitcast %struct.way** %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.198
  %35 = load i32, i32* @y.199
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
  %47 = select i1 %45, i32 316228809, i32 -1381851550
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %51 = alloca %struct.way**, align 8
  %52 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %50, align 8
  store %struct.way** %1, %struct.way*** %51, align 8
  store i64 %2, i64* %52, align 8
  %53 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %50, align 8
  %54 = load %struct.way**, %struct.way*** %51, align 8
  %55 = bitcast %struct.way** %54 to i8*
  call void @_ZdlPv(i8* %55) #3
  store i32 -517622710, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3wayED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
  %7 = add i32 %5, -151911356
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -151911356
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1952803071, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1952803071, label %19
    i32 1287203415, label %39
    i32 2143708010, label %68
    i32 -266765516, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1287203415, i32 -266765516
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %41, %"class.std::vector"** %2
  %42 = load i32, i32* @x.204
  %43 = load i32, i32* @y.205
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
  %67 = select i1 %65, i32 2143708010, i32 -266765516
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  store i32 1287203415, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way**, %struct.way**) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = sub i32 %5, 1159991880
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1159991880
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -646724294, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -646724294, label %19
    i32 1485851674, label %27
    i32 -857404603, label %73
    i32 1699491473, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1485851674, i32 1699491473
  store i32 %26, i32* %15
  br label %93

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %struct.compareWay, align 1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %struct.compareWay, align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_()
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %43 = load %struct.way**, %struct.way*** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %45 = load %struct.way**, %struct.way*** %44, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_T0_(%struct.way** %43, %struct.way** %45)
  %46 = load i32, i32* @x.208
  %47 = load i32, i32* @y.209
  %48 = add i32 %46, 1994381985
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1994381985
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
  %72 = select i1 %70, i32 -857404603, i32 1699491473
  store i32 %72, i32* %15
  br label %93

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %struct.compareWay, align 1
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %81 = alloca %struct.compareWay, align 1
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %84, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_()
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %90 = load %struct.way**, %struct.way*** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %92 = load %struct.way**, %struct.way*** %91, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_T0_(%struct.way** %90, %struct.way** %92)
  store i32 1485851674, i32* %15
  br label %93

; <label>:93:                                     ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.way*** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %8, align 8
  ret %struct.way** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.way*** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %8, align 8
  ret %struct.way** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EEC2EOS3_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIP3wayEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %10, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIP3wayEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
  %7 = sub i32 %5, 1205922155
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1205922155
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1858089572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1858089572, label %19
    i32 2020825615, label %27
    i32 -450742639, label %63
    i32 1623123429, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2020825615, i32 1623123429
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIP3wayEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %32) #3
  call void @_ZNSaIP3wayEC2ERKS1_(%"class.std::allocator.0"* %31, %"class.std::allocator.0"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %30, i32 0, i32 0
  store %struct.way** null, %struct.way*** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %30, i32 0, i32 1
  store %struct.way** null, %struct.way*** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %30, i32 0, i32 2
  store %struct.way** null, %struct.way*** %36, align 8
  %37 = load i32, i32* @x.218
  %38 = load i32, i32* @y.219
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
  %62 = select i1 %60, i32 -450742639, i32 1623123429
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %66, align 8
  %67 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %67 to %"class.std::allocator.0"*
  %69 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %66, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIP3wayEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %69) #3
  call void @_ZNSaIP3wayEC2ERKS1_(%"class.std::allocator.0"* %68, %"class.std::allocator.0"* dereferenceable(1) %70) #3
  %71 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %67, i32 0, i32 0
  store %struct.way** null, %struct.way*** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %67, i32 0, i32 1
  store %struct.way** null, %struct.way*** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %67, i32 0, i32 2
  store %struct.way** null, %struct.way*** %73, align 8
  store i32 2020825615, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %1, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPP3wayEvRT_S4_(%struct.way*** dereferenceable(8) %6, %struct.way*** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPP3wayEvRT_S4_(%struct.way*** dereferenceable(8) %9, %struct.way*** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPP3wayEvRT_S4_(%struct.way*** dereferenceable(8) %12, %struct.way*** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3wayEC2ERKS1_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.222
  %6 = load i32, i32* @y.223
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
  store i32 -331547521, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -331547521, label %18
    i32 2134168744, label %26
    i32 -1588252439, label %60
    i32 -819360852, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2134168744, i32 -819360852
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %30, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.222
  %34 = load i32, i32* @y.223
  %35 = add i32 %33, -685461782
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -685461782
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -1588252439, i32 -819360852
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::allocator.0"*, align 8
  %63 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %62, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %63, align 8
  %64 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %62, align 8
  %65 = bitcast %"class.std::allocator.0"* %64 to %"class.__gnu_cxx::new_allocator.1"*
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %63, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %65, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %67) #3
  store i32 2134168744, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP3wayEvRT_S4_(%struct.way*** dereferenceable(8), %struct.way*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.way***, align 8
  %4 = alloca %struct.way***, align 8
  %5 = alloca %struct.way**, align 8
  store %struct.way*** %0, %struct.way**** %3, align 8
  store %struct.way*** %1, %struct.way**** %4, align 8
  %6 = load %struct.way***, %struct.way**** %3, align 8
  %7 = call dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8) %6) #3
  %8 = load %struct.way**, %struct.way*** %7, align 8
  store %struct.way** %8, %struct.way*** %5, align 8
  %9 = load %struct.way***, %struct.way**** %4, align 8
  %10 = call dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8) %9) #3
  %11 = load %struct.way**, %struct.way*** %10, align 8
  %12 = load %struct.way***, %struct.way**** %3, align 8
  store %struct.way** %11, %struct.way*** %12, align 8
  %13 = call dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8) %5) #3
  %14 = load %struct.way**, %struct.way*** %13, align 8
  %15 = load %struct.way***, %struct.way**** %4, align 8
  store %struct.way** %14, %struct.way*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.way***, align 8
  store %struct.way*** %0, %struct.way**** %2, align 8
  %3 = load %struct.way***, %struct.way**** %2, align 8
  ret %struct.way*** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_T0_(%struct.way**, %struct.way**) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.way*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -2089252242, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %280
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2089252242, label %21
    i32 1113594089, label %25
    i32 -2018284339, label %26
    i32 982144334, label %41
    i32 435862569, label %76
    i32 -2073295595, label %77
    i32 1969793249, label %93
    i32 -1141985173, label %139
    i32 1667955518, label %142
    i32 706686571, label %143
    i32 -840981952, label %159
    i32 2085310317, label %192
    i32 -818531752, label %193
    i32 1978131698, label %194
    i32 -526827108, label %230
    i32 -1213421466, label %249
  ]

; <label>:20:                                     ; preds = %18
  br label %280

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1113594089, i32 -2018284339
  store i32 %24, i32* %17
  br label %280

; <label>:25:                                     ; preds = %18
  store i32 -818531752, i32* %17
  br label %280

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.230
  %28 = load i32, i32* @y.231
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
  %40 = select i1 %38, i32 982144334, i32 1978131698
  store i32 %40, i32* %17
  br label %280

; <label>:41:                                     ; preds = %18
  %42 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 %43, -1056203645546890268
  %45 = sub i64 %44, 2
  %46 = add i64 %45, -1056203645546890268
  %47 = sub nsw i64 %43, 2
  %48 = sdiv i64 %46, 2
  store i64 %48, i64* %9, align 8
  %49 = load i32, i32* @x.230
  %50 = load i32, i32* @y.231
  %51 = add i32 %49, -1771740736
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1771740736
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
  %75 = select i1 %73, i32 435862569, i32 1978131698
  store i32 %75, i32* %17
  br label %280

; <label>:76:                                     ; preds = %18
  store i32 -2073295595, i32* %17
  br label %280

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.230
  %79 = load i32, i32* @y.231
  %80 = sub i32 %78, 1678201920
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1678201920
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1969793249, i32 -526827108
  store i32 %92, i32* %17
  br label %280

; <label>:93:                                     ; preds = %18
  %94 = load i64, i64* %9, align 8
  %95 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.way** %95, %struct.way*** %96, align 8
  %97 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %98 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %97) #3
  %99 = load %struct.way*, %struct.way** %98, align 8
  store %struct.way* %99, %struct.way** %10, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %8, align 8
  %104 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %10) #3
  %105 = load %struct.way*, %struct.way** %104, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 1, i32 1, i1 false)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %109 = load %struct.way**, %struct.way*** %108, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %109, i64 %102, i64 %103, %struct.way* %105)
  %110 = load i64, i64* %9, align 8
  %111 = icmp eq i64 %110, 0
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.230
  %113 = load i32, i32* @y.231
  %114 = sub i32 %112, 1268409036
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1268409036
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -1141985173, i32 -526827108
  store i32 %138, i32* %17
  br label %280

; <label>:139:                                    ; preds = %18
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 1667955518, i32 706686571
  store i32 %141, i32* %17
  br label %280

; <label>:142:                                    ; preds = %18
  store i32 -818531752, i32* %17
  br label %280

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @x.230
  %145 = load i32, i32* @y.231
  %146 = add i32 %144, -1008059818
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1008059818
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -840981952, i32 -1213421466
  store i32 %158, i32* %17
  br label %280

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %9, align 8
  %161 = add i64 %160, 2971811100151204607
  %162 = add i64 %161, -1
  %163 = sub i64 %162, 2971811100151204607
  %164 = add nsw i64 %160, -1
  store i64 %163, i64* %9, align 8
  %165 = load i32, i32* @x.230
  %166 = load i32, i32* @y.231
  %167 = sub i32 %165, -1203544688
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1203544688
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
  %191 = select i1 %189, i32 2085310317, i32 -1213421466
  store i32 %191, i32* %17
  br label %280

; <label>:192:                                    ; preds = %18
  store i32 -2073295595, i32* %17
  br label %280

; <label>:193:                                    ; preds = %18
  ret void

; <label>:194:                                    ; preds = %18
  %195 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %195, i64* %8, align 8
  %196 = load i64, i64* %8, align 8
  %197 = shl i64 %196, 2
  %198 = shl i64 %196, 2
  %199 = add i64 %196, -4149647178705970234
  %200 = sub i64 %199, 2
  %201 = sub i64 %200, -4149647178705970234
  %202 = sub nsw i64 %196, 2
  %203 = sub i64 0, %201
  %204 = add i64 0, %203
  %205 = sub i64 0, %201
  %206 = sub i64 0, %204
  %207 = sub i64 0, 2
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 2
  %211 = add i64 0, 3528937246437187124
  %212 = sub i64 %211, %201
  %213 = sub i64 %212, 3528937246437187124
  %214 = sub i64 0, %201
  %215 = sub i64 0, 2
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 2
  %218 = sub i64 0, 2
  %219 = add i64 %201, %218
  %220 = sub i64 %201, 2
  %221 = mul i64 %219, 2
  %222 = sub i64 %201, -7427070953131735418
  %223 = sub i64 %222, 2
  %224 = add i64 %223, -7427070953131735418
  %225 = sub i64 %201, 2
  %226 = mul i64 %224, 2
  %227 = shl i64 %201, 2
  %228 = shl i64 %201, 2
  %229 = sdiv i64 %201, 2
  store i64 %229, i64* %9, align 8
  store i32 982144334, i32* %17
  br label %280

; <label>:230:                                    ; preds = %18
  %231 = load i64, i64* %9, align 8
  %232 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %231) #3
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.way** %232, %struct.way*** %233, align 8
  %234 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %235 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %234) #3
  %236 = load %struct.way*, %struct.way** %235, align 8
  store %struct.way* %236, %struct.way** %10, align 8
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = load i64, i64* %9, align 8
  %240 = load i64, i64* %8, align 8
  %241 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %10) #3
  %242 = load %struct.way*, %struct.way** %241, align 8
  %243 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %244 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 1, i32 1, i1 false)
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %246 = load %struct.way**, %struct.way*** %245, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %246, i64 %239, i64 %240, %struct.way* %242)
  %247 = load i64, i64* %9, align 8
  %248 = icmp eq i64 %247, 0
  store i32 1969793249, i32* %17
  br label %280

; <label>:249:                                    ; preds = %18
  %250 = load i64, i64* %9, align 8
  %251 = sub i64 0, 3525143575755942704
  %252 = sub i64 %251, %250
  %253 = add i64 %252, 3525143575755942704
  %254 = sub i64 0, %250
  %255 = add i64 %253, 2578465745850939567
  %256 = add i64 %255, -1
  %257 = sub i64 %256, 2578465745850939567
  %258 = add i64 %253, -1
  %259 = shl i64 %250, -1
  %260 = add i64 0, 8033243798637230188
  %261 = sub i64 %260, %250
  %262 = sub i64 %261, 8033243798637230188
  %263 = sub i64 0, %250
  %264 = sub i64 %262, -7707184799776112090
  %265 = add i64 %264, -1
  %266 = add i64 %265, -7707184799776112090
  %267 = add i64 %262, -1
  %268 = sub i64 %250, 5352401284851577981
  %269 = sub i64 %268, -1
  %270 = add i64 %269, 5352401284851577981
  %271 = sub i64 %250, -1
  %272 = mul i64 %270, -1
  %273 = sub i64 0, -1
  %274 = add i64 %250, %273
  %275 = sub i64 %250, -1
  %276 = mul i64 %274, -1
  %277 = sub i64 0, -1
  %278 = sub i64 %250, %277
  %279 = add nsw i64 %250, -1
  store i64 %278, i64* %9, align 8
  store i32 -840981952, i32* %17
  br label %280

; <label>:280:                                    ; preds = %249, %230, %194, %192, %159, %143, %142, %139, %93, %77, %76, %41, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.232
  %4 = load i32, i32* @y.233
  %5 = sub i32 %3, -25329355
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -25329355
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -162502540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -162502540, label %17
    i32 434072910, label %37
    i32 1266667420, label %55
    i32 -1523696527, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 434072910, i32 -1523696527
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %struct.compareWay, align 1
  %40 = alloca %struct.compareWay, align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38)
  %41 = load i32, i32* @x.232
  %42 = load i32, i32* @y.233
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
  %54 = select i1 %52, i32 1266667420, i32 -1523696527
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %58 = alloca %struct.compareWay, align 1
  %59 = alloca %struct.compareWay, align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57)
  store i32 434072910, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.234
  %7 = load i32, i32* @y.235
  %8 = add i32 %6, 372346922
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 372346922
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 251774665, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 251774665, label %20
    i32 1587796402, label %28
    i32 1864878529, label %71
    i32 -63750626, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1587796402, i32 -63750626
  store i32 %27, i32* %16
  br label %116

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.way**, %struct.way*** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.way**, %struct.way*** %35, align 8
  %37 = ptrtoint %struct.way** %33 to i64
  %38 = ptrtoint %struct.way** %36 to i64
  %39 = add i64 %37, 2275048864489007002
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 2275048864489007002
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.234
  %45 = load i32, i32* @y.235
  %46 = add i32 %44, -1826567278
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1826567278
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
  %70 = select i1 %68, i32 1864878529, i32 -63750626
  store i32 %70, i32* %16
  br label %116

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %77 = call dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  %78 = load %struct.way**, %struct.way*** %77, align 8
  %79 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %80 = call dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %81 = load %struct.way**, %struct.way*** %80, align 8
  %82 = ptrtoint %struct.way** %78 to i64
  %83 = ptrtoint %struct.way** %81 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = mul i64 %85, %83
  %88 = sub i64 %82, -5385922564325475521
  %89 = sub i64 %88, %83
  %90 = add i64 %89, -5385922564325475521
  %91 = sub i64 %82, %83
  %92 = mul i64 %90, %83
  %93 = add i64 0, -8314416267526143300
  %94 = sub i64 %93, %82
  %95 = sub i64 %94, -8314416267526143300
  %96 = sub i64 0, %82
  %97 = sub i64 %95, -6977227011206411053
  %98 = add i64 %97, %83
  %99 = add i64 %98, -6977227011206411053
  %100 = add i64 %95, %83
  %101 = sub i64 %82, 5235304498852397248
  %102 = sub i64 %101, %83
  %103 = add i64 %102, 5235304498852397248
  %104 = sub i64 %82, %83
  %105 = add i64 %103, -3760165044403210285
  %106 = sub i64 %105, 8
  %107 = sub i64 %106, -3760165044403210285
  %108 = sub i64 %103, 8
  %109 = mul i64 %107, 8
  %110 = sub i64 0, 8
  %111 = add i64 %103, %110
  %112 = sub i64 %103, 8
  %113 = mul i64 %111, 8
  %114 = shl i64 %103, 8
  %115 = sdiv exact i64 %103, 8
  store i32 1587796402, i32* %16
  br label %116

; <label>:116:                                    ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %2, align 8
  %3 = load %struct.way**, %struct.way*** %2, align 8
  ret %struct.way** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.way*, %struct.way** %9, i64 %10
  store %struct.way** %11, %struct.way*** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.way*** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.way**, %struct.way*** %12, align 8
  ret %struct.way** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.way**, %struct.way*** %4, align 8
  ret %struct.way** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way**, i64, i64, %struct.way*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca %struct.way**
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.242
  %25 = load i32, i32* @y.243
  %26 = sub i32 %24, -1294498723
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1294498723
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -741482196, i32* %34
  br label %35

; <label>:35:                                     ; preds = %4, %491
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -741482196, label %38
    i32 -917767199, label %46
    i32 1208052556, label %89
    i32 2136259708, label %90
    i32 990618125, label %106
    i32 -395640553, label %132
    i32 -1128933322, label %135
    i32 339242420, label %163
    i32 -1122597088, label %224
    i32 737645570, label %227
    i32 -281451560, label %235
    i32 -698428976, label %257
    i32 -48830309, label %270
    i32 -1871385097, label %282
    i32 -1498617220, label %319
    i32 -124234062, label %338
    i32 2021346285, label %359
    i32 1814394224, label %389
  ]

; <label>:37:                                     ; preds = %35
  br label %491

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -917767199, i32 -124234062
  store i32 %45, i32* %34
  br label %491

; <label>:46:                                     ; preds = %35
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %21
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %49 = alloca i64, align 8
  store i64* %49, i64** %19
  %50 = alloca i64, align 8
  store i64* %50, i64** %18
  %51 = alloca %struct.way*, align 8
  store %struct.way** %51, %struct.way*** %17
  %52 = alloca i64, align 8
  store i64* %52, i64** %16
  %53 = alloca i64, align 8
  store i64* %53, i64** %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %13
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %12
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %11
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %10
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %65, align 8
  %66 = load volatile i64*, i64** %19
  store i64 %1, i64* %66, align 8
  %67 = load volatile i64*, i64** %18
  store i64 %2, i64* %67, align 8
  %68 = load volatile %struct.way**, %struct.way*** %17
  store %struct.way* %3, %struct.way** %68, align 8
  %69 = load volatile i64*, i64** %19
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %16
  store i64 %70, i64* %71, align 8
  %72 = load volatile i64*, i64** %19
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %15
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.242
  %76 = load i32, i32* @y.243
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1208052556, i32 -124234062
  store i32 %88, i32* %34
  br label %491

; <label>:89:                                     ; preds = %35
  store i32 2136259708, i32* %34
  br label %491

; <label>:90:                                     ; preds = %35
  %91 = load i32, i32* @x.242
  %92 = load i32, i32* @y.243
  %93 = sub i32 %91, -1247221500
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1247221500
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 990618125, i32 2021346285
  store i32 %105, i32* %34
  br label %491

; <label>:106:                                    ; preds = %35
  %107 = load volatile i64*, i64** %15
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %18
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, -3371174810629724228
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -3371174810629724228
  %114 = sub nsw i64 %110, 1
  %115 = sdiv i64 %113, 2
  %116 = icmp slt i64 %108, %115
  store i1 %116, i1* %6
  %117 = load i32, i32* @x.242
  %118 = load i32, i32* @y.243
  %119 = sub i32 %117, 1509490359
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1509490359
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -395640553, i32 2021346285
  store i32 %131, i32* %34
  br label %491

; <label>:132:                                    ; preds = %35
  %133 = load volatile i1, i1* %6
  %134 = select i1 %133, i32 -1128933322, i32 -698428976
  store i32 %134, i32* %34
  br label %491

; <label>:135:                                    ; preds = %35
  %136 = load i32, i32* @x.242
  %137 = load i32, i32* @y.243
  %138 = add i32 %136, -714194373
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -714194373
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 339242420, i32 1814394224
  store i32 %162, i32* %34
  br label %491

; <label>:163:                                    ; preds = %35
  %164 = load volatile i64*, i64** %15
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  %171 = mul nsw i64 2, %169
  %172 = load volatile i64*, i64** %15
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %15
  %174 = load i64, i64* %173, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %176 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %175, i64 %174) #3
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %177, i32 0, i32 0
  store %struct.way** %176, %struct.way*** %178, align 8
  %179 = load volatile i64*, i64** %15
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, 3053356194615091583
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, 3053356194615091583
  %184 = sub nsw i64 %180, 1
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %186 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %185, i64 %183) #3
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %187, i32 0, i32 0
  store %struct.way** %186, %struct.way*** %188, align 8
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %189, i32 0, i32 0
  %191 = load %struct.way**, %struct.way*** %190, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %192, i32 0, i32 0
  %194 = load %struct.way**, %struct.way*** %193, align 8
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %196 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %195, %struct.way** %191, %struct.way** %194)
  store i1 %196, i1* %5
  %197 = load i32, i32* @x.242
  %198 = load i32, i32* @y.243
  %199 = sub i32 %197, -959571957
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -959571957
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1122597088, i32 1814394224
  store i32 %223, i32* %34
  br label %491

; <label>:224:                                    ; preds = %35
  %225 = load volatile i1, i1* %5
  %226 = select i1 %225, i32 737645570, i32 -281451560
  store i32 %226, i32* %34
  br label %491

; <label>:227:                                    ; preds = %35
  %228 = load volatile i64*, i64** %15
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 %229, 2747733777801057294
  %231 = add i64 %230, -1
  %232 = add i64 %231, 2747733777801057294
  %233 = add nsw i64 %229, -1
  %234 = load volatile i64*, i64** %15
  store i64 %232, i64* %234, align 8
  store i32 -281451560, i32* %34
  br label %491

; <label>:235:                                    ; preds = %35
  %236 = load volatile i64*, i64** %15
  %237 = load i64, i64* %236, align 8
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %239 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %238, i64 %237) #3
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %240, i32 0, i32 0
  store %struct.way** %239, %struct.way*** %241, align 8
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %243 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %242) #3
  %244 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %243) #3
  %245 = load %struct.way*, %struct.way** %244, align 8
  %246 = load volatile i64*, i64** %19
  %247 = load i64, i64* %246, align 8
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %249 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %248, i64 %247) #3
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %250, i32 0, i32 0
  store %struct.way** %249, %struct.way*** %251, align 8
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %253 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %252) #3
  store %struct.way* %245, %struct.way** %253, align 8
  %254 = load volatile i64*, i64** %15
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %19
  store i64 %255, i64* %256, align 8
  store i32 2136259708, i32* %34
  br label %491

; <label>:257:                                    ; preds = %35
  %258 = load volatile i64*, i64** %18
  %259 = load i64, i64* %258, align 8
  %260 = xor i64 %259, -1
  %261 = xor i64 1, -1
  %262 = xor i64 7400784245890763393, -1
  %263 = or i64 %260, %261
  %264 = or i64 7400784245890763393, %262
  %265 = xor i64 %263, -1
  %266 = and i64 %265, %264
  %267 = and i64 %259, 1
  %268 = icmp eq i64 %266, 0
  %269 = select i1 %268, i32 -48830309, i32 -1498617220
  store i32 %269, i32* %34
  br label %491

; <label>:270:                                    ; preds = %35
  %271 = load volatile i64*, i64** %15
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %18
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %274, -7571811092906678980
  %276 = sub i64 %275, 2
  %277 = add i64 %276, -7571811092906678980
  %278 = sub nsw i64 %274, 2
  %279 = sdiv i64 %277, 2
  %280 = icmp eq i64 %272, %279
  %281 = select i1 %280, i32 -1871385097, i32 -1498617220
  store i32 %281, i32* %34
  br label %491

; <label>:282:                                    ; preds = %35
  %283 = load volatile i64*, i64** %15
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, 2228048871556421174
  %286 = add i64 %285, 1
  %287 = sub i64 %286, 2228048871556421174
  %288 = add nsw i64 %284, 1
  %289 = mul nsw i64 2, %287
  %290 = load volatile i64*, i64** %15
  store i64 %289, i64* %290, align 8
  %291 = load volatile i64*, i64** %15
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 %292, -6729092307251570010
  %294 = sub i64 %293, 1
  %295 = add i64 %294, -6729092307251570010
  %296 = sub nsw i64 %292, 1
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %298 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %297, i64 %295) #3
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %299, i32 0, i32 0
  store %struct.way** %298, %struct.way*** %300, align 8
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %302 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %301) #3
  %303 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %302) #3
  %304 = load %struct.way*, %struct.way** %303, align 8
  %305 = load volatile i64*, i64** %19
  %306 = load i64, i64* %305, align 8
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %308 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %307, i64 %306) #3
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %309, i32 0, i32 0
  store %struct.way** %308, %struct.way*** %310, align 8
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %312 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %311) #3
  store %struct.way* %304, %struct.way** %312, align 8
  %313 = load volatile i64*, i64** %15
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub nsw i64 %314, 1
  %318 = load volatile i64*, i64** %19
  store i64 %316, i64* %318, align 8
  store i32 -1498617220, i32* %34
  br label %491

; <label>:319:                                    ; preds = %35
  %320 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %320 to i8*
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %323, i64 8, i32 8, i1 false)
  %324 = load volatile i64*, i64** %19
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %16
  %327 = load i64, i64* %326, align 8
  %328 = load volatile %struct.way**, %struct.way*** %17
  %329 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %328) #3
  %330 = load %struct.way*, %struct.way** %329, align 8
  %331 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %332 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %331 to i8*
  %333 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %334 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %334, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %335, i32 0, i32 0
  %337 = load %struct.way**, %struct.way*** %336, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %337, i64 %325, i64 %327, %struct.way* %330)
  ret void

; <label>:338:                                    ; preds = %35
  %339 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %340 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca %struct.way*, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %347 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %348 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %349 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %350 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %351 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %352 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %353 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %355 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %339, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %356, align 8
  store i64 %1, i64* %341, align 8
  store i64 %2, i64* %342, align 8
  store %struct.way* %3, %struct.way** %343, align 8
  %357 = load i64, i64* %341, align 8
  store i64 %357, i64* %344, align 8
  %358 = load i64, i64* %341, align 8
  store i64 %358, i64* %345, align 8
  store i32 -917767199, i32* %34
  br label %491

; <label>:359:                                    ; preds = %35
  %360 = load volatile i64*, i64** %15
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %18
  %363 = load i64, i64* %362, align 8
  %364 = shl i64 %363, 1
  %365 = sub i64 0, 1
  %366 = add i64 %363, %365
  %367 = sub i64 %363, 1
  %368 = mul i64 %366, 1
  %369 = add i64 %363, 2501371713314037761
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, 2501371713314037761
  %372 = sub nsw i64 %363, 1
  %373 = shl i64 %371, 2
  %374 = shl i64 %371, 2
  %375 = sub i64 0, %371
  %376 = add i64 0, %375
  %377 = sub i64 0, %371
  %378 = sub i64 0, %376
  %379 = sub i64 0, 2
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, 2
  %383 = sub i64 0, 2
  %384 = add i64 %371, %383
  %385 = sub i64 %371, 2
  %386 = mul i64 %384, 2
  %387 = sdiv i64 %371, 2
  %388 = icmp slt i64 %361, %387
  store i32 990618125, i32* %34
  br label %491

; <label>:389:                                    ; preds = %35
  %390 = load volatile i64*, i64** %15
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, -9138264151907117493
  %393 = sub i64 %392, 1
  %394 = sub i64 %393, -9138264151907117493
  %395 = sub i64 %391, 1
  %396 = mul i64 %394, 1
  %397 = add i64 0, 1023816275694453485
  %398 = sub i64 %397, %391
  %399 = sub i64 %398, 1023816275694453485
  %400 = sub i64 0, %391
  %401 = sub i64 %399, 4056198708198576609
  %402 = add i64 %401, 1
  %403 = add i64 %402, 4056198708198576609
  %404 = add i64 %399, 1
  %405 = sub i64 0, 1607507435403351940
  %406 = sub i64 %405, %391
  %407 = add i64 %406, 1607507435403351940
  %408 = sub i64 0, %391
  %409 = add i64 %407, 619277761333901016
  %410 = add i64 %409, 1
  %411 = sub i64 %410, 619277761333901016
  %412 = add i64 %407, 1
  %413 = shl i64 %391, 1
  %414 = add i64 %391, 2042990946824027364
  %415 = sub i64 %414, 1
  %416 = sub i64 %415, 2042990946824027364
  %417 = sub i64 %391, 1
  %418 = mul i64 %416, 1
  %419 = shl i64 %391, 1
  %420 = sub i64 0, 1
  %421 = add i64 %391, %420
  %422 = sub i64 %391, 1
  %423 = mul i64 %421, 1
  %424 = sub i64 %391, 7780282618471682090
  %425 = add i64 %424, 1
  %426 = add i64 %425, 7780282618471682090
  %427 = add nsw i64 %391, 1
  %428 = add i64 2, -2553944040564987339
  %429 = sub i64 %428, %426
  %430 = sub i64 %429, -2553944040564987339
  %431 = sub i64 2, %426
  %432 = mul i64 %430, %426
  %433 = add i64 2, -637922505684283845
  %434 = sub i64 %433, %426
  %435 = sub i64 %434, -637922505684283845
  %436 = sub i64 2, %426
  %437 = mul i64 %435, %426
  %438 = shl i64 2, %426
  %439 = add i64 0, -2783869389454874110
  %440 = sub i64 %439, 2
  %441 = sub i64 %440, -2783869389454874110
  %442 = sub i64 0, 2
  %443 = sub i64 0, %426
  %444 = sub i64 %441, %443
  %445 = add i64 %441, %426
  %446 = sub i64 2, -7721654292107498778
  %447 = sub i64 %446, %426
  %448 = add i64 %447, -7721654292107498778
  %449 = sub i64 2, %426
  %450 = mul i64 %448, %426
  %451 = sub i64 2, -6876107063465182721
  %452 = sub i64 %451, %426
  %453 = add i64 %452, -6876107063465182721
  %454 = sub i64 2, %426
  %455 = mul i64 %453, %426
  %456 = mul nsw i64 2, %426
  %457 = load volatile i64*, i64** %15
  store i64 %456, i64* %457, align 8
  %458 = load volatile i64*, i64** %15
  %459 = load i64, i64* %458, align 8
  %460 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %461 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %460, i64 %459) #3
  %462 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %463 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %462, i32 0, i32 0
  store %struct.way** %461, %struct.way*** %463, align 8
  %464 = load volatile i64*, i64** %15
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 0, 6100232967273089267
  %467 = sub i64 %466, %465
  %468 = add i64 %467, 6100232967273089267
  %469 = sub i64 0, %465
  %470 = add i64 %468, 2257705715297773372
  %471 = add i64 %470, 1
  %472 = sub i64 %471, 2257705715297773372
  %473 = add i64 %468, 1
  %474 = shl i64 %465, 1
  %475 = add i64 %465, 1744699984277936544
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, 1744699984277936544
  %478 = sub nsw i64 %465, 1
  %479 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %480 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %479, i64 %477) #3
  %481 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %482 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %481, i32 0, i32 0
  store %struct.way** %480, %struct.way*** %482, align 8
  %483 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %484 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %483, i32 0, i32 0
  %485 = load %struct.way**, %struct.way*** %484, align 8
  %486 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %487 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %486, i32 0, i32 0
  %488 = load %struct.way**, %struct.way*** %487, align 8
  %489 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %490 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %489, %struct.way** %485, %struct.way** %488)
  store i32 339242420, i32* %34
  br label %491

; <label>:491:                                    ; preds = %389, %359, %338, %282, %270, %257, %235, %227, %224, %163, %135, %132, %106, %90, %89, %46, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.way*** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %struct.way*** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.way***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.way*** %1, %struct.way**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.way***, %struct.way**** %4, align 8
  %8 = load %struct.way**, %struct.way*** %7, align 8
  store %struct.way** %8, %struct.way*** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.way**, %struct.way**) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.248
  %8 = load i32, i32* @y.249
  %9 = add i32 %7, -1809948420
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1809948420
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 900064447, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 900064447, label %21
    i32 1588419127, label %41
    i32 419938942, label %69
    i32 1313836511, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1588419127, i32 1313836511
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.way** %2, %struct.way*** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %50 = load %struct.way*, %struct.way** %49, align 8
  %51 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %52 = load %struct.way*, %struct.way** %51, align 8
  %53 = call zeroext i1 @_ZNK10compareWayclEPK3wayS2_(%struct.compareWay* %48, %struct.way* %50, %struct.way* %52)
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.248
  %55 = load i32, i32* @y.249
  %56 = sub i32 %54, -1317940135
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1317940135
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 419938942, i32 1313836511
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %4
  ret i1 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.way** %2, %struct.way*** %76, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  %77 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  %79 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %80 = load %struct.way*, %struct.way** %79, align 8
  %81 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %82 = load %struct.way*, %struct.way** %81, align 8
  %83 = call zeroext i1 @_ZNK10compareWayclEPK3wayS2_(%struct.compareWay* %78, %struct.way* %80, %struct.way* %82)
  store i32 1588419127, i32* %17
  br label %84

; <label>:84:                                     ; preds = %71, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way**, i64, i64, %struct.way*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.way*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %17, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store %struct.way* %3, %struct.way** %11, align 8
  %18 = load i64, i64* %9, align 8
  %19 = sub i64 %18, -2924766537021162492
  %20 = sub i64 %19, 1
  %21 = add i64 %20, -2924766537021162492
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %12, align 8
  %24 = alloca i32
  store i32 1260649831, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %214
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1260649831, label %29
    i32 -1911753130, label %57
    i32 -633703409, label %88
    i32 766860022, label %91
    i32 1139851808, label %98
    i32 312991790, label %115
    i32 1498677866, label %131
    i32 -1177821486, label %134
    i32 1629723126, label %152
    i32 -1808948566, label %180
    i32 -665983909, label %201
    i32 -1421954986, label %202
    i32 786768645, label %206
    i32 -286333603, label %207
  ]

; <label>:28:                                     ; preds = %26
  br label %214

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.250
  %31 = load i32, i32* @y.251
  %32 = add i32 %30, -797138345
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -797138345
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
  %56 = select i1 %54, i32 -1911753130, i32 -1421954986
  store i32 %56, i32* %24
  br label %214

; <label>:57:                                     ; preds = %26
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %10, align 8
  %60 = icmp sgt i64 %58, %59
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.250
  %62 = load i32, i32* @y.251
  %63 = add i32 %61, 1387961715
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1387961715
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -633703409, i32 -1421954986
  store i32 %87, i32* %24
  br label %214

; <label>:88:                                     ; preds = %26
  %89 = load volatile i1, i1* %6
  %90 = select i1 %89, i32 766860022, i32 1139851808
  store i32 %90, i32* %24
  store i1 false, i1* %25
  br label %214

; <label>:91:                                     ; preds = %26
  %92 = load i64, i64* %12, align 8
  %93 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.way** %93, %struct.way*** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %96 = load %struct.way**, %struct.way*** %95, align 8
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.way** %96, %struct.way** dereferenceable(8) %11)
  store i32 1139851808, i32* %24
  store i1 %97, i1* %25
  br label %214

; <label>:98:                                     ; preds = %26
  %99 = load i1, i1* %25
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.250
  %101 = load i32, i32* @y.251
  %102 = sub i32 %100, -806262108
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -806262108
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 312991790, i32 786768645
  store i32 %114, i32* %24
  br label %214

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* @x.250
  %117 = load i32, i32* @y.251
  %118 = add i32 %116, 1753110631
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1753110631
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1498677866, i32 786768645
  store i32 %130, i32* %24
  br label %214

; <label>:131:                                    ; preds = %26
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -1177821486, i32 1629723126
  store i32 %133, i32* %24
  br label %214

; <label>:134:                                    ; preds = %26
  %135 = load i64, i64* %12, align 8
  %136 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %135) #3
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.way** %136, %struct.way*** %137, align 8
  %138 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %139 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %138) #3
  %140 = load %struct.way*, %struct.way** %139, align 8
  %141 = load i64, i64* %9, align 8
  %142 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %141) #3
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.way** %142, %struct.way*** %143, align 8
  %144 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store %struct.way* %140, %struct.way** %144, align 8
  %145 = load i64, i64* %12, align 8
  store i64 %145, i64* %9, align 8
  %146 = load i64, i64* %9, align 8
  %147 = add i64 %146, -8567521469309168136
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -8567521469309168136
  %150 = sub nsw i64 %146, 1
  %151 = sdiv i64 %149, 2
  store i64 %151, i64* %12, align 8
  store i32 1260649831, i32* %24
  br label %214

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* @x.250
  %154 = load i32, i32* @y.251
  %155 = sub i32 %153, -2027500411
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2027500411
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1808948566, i32 -286333603
  store i32 %179, i32* %24
  br label %214

; <label>:180:                                    ; preds = %26
  %181 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %11) #3
  %182 = load %struct.way*, %struct.way** %181, align 8
  %183 = load i64, i64* %9, align 8
  %184 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %183) #3
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.way** %184, %struct.way*** %185, align 8
  %186 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store %struct.way* %182, %struct.way** %186, align 8
  %187 = load i32, i32* @x.250
  %188 = load i32, i32* @y.251
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -665983909, i32 -286333603
  store i32 %200, i32* %24
  br label %214

; <label>:201:                                    ; preds = %26
  ret void

; <label>:202:                                    ; preds = %26
  %203 = load i64, i64* %9, align 8
  %204 = load i64, i64* %10, align 8
  %205 = icmp sgt i64 %203, %204
  store i32 -1911753130, i32* %24
  br label %214

; <label>:206:                                    ; preds = %26
  store i32 312991790, i32* %24
  br label %214

; <label>:207:                                    ; preds = %26
  %208 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %11) #3
  %209 = load %struct.way*, %struct.way** %208, align 8
  %210 = load i64, i64* %9, align 8
  %211 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %210) #3
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.way** %211, %struct.way*** %212, align 8
  %213 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store %struct.way* %209, %struct.way** %213, align 8
  store i32 -1808948566, i32* %24
  br label %214

; <label>:214:                                    ; preds = %207, %206, %202, %180, %152, %134, %131, %115, %98, %91, %88, %57, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.252
  %4 = load i32, i32* @y.253
  %5 = add i32 %3, 2052529493
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2052529493
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1330786303, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1330786303, label %17
    i32 903668365, label %37
    i32 -1581077594, label %68
    i32 1864320433, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %74

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
  %36 = select i1 %34, i32 903668365, i32 1864320433
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %struct.compareWay, align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.252
  %43 = load i32, i32* @y.253
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1581077594, i32 1864320433
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %72 = alloca %struct.compareWay, align 1
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %70)
  store i32 903668365, i32* %13
  br label %74

; <label>:74:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10compareWayclEPK3wayS2_(%struct.compareWay*, %struct.way*, %struct.way*) #4 comdat align 2 {
  %4 = alloca %struct.compareWay*, align 8
  %5 = alloca %struct.way*, align 8
  %6 = alloca %struct.way*, align 8
  store %struct.compareWay* %0, %struct.compareWay** %4, align 8
  store %struct.way* %1, %struct.way** %5, align 8
  store %struct.way* %2, %struct.way** %6, align 8
  %7 = load %struct.compareWay*, %struct.compareWay** %4, align 8
  %8 = load %struct.way*, %struct.way** %5, align 8
  %9 = getelementptr inbounds %struct.way, %struct.way* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = load %struct.way*, %struct.way** %6, align 8
  %12 = getelementptr inbounds %struct.way, %struct.way* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.way**, %struct.way** dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.256
  %8 = load i32, i32* @y.257
  %9 = sub i32 %7, -1558824414
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1558824414
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1793636618, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1793636618, label %21
    i32 -2014724463, label %41
    i32 -55780131, label %79
    i32 -932021730, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2014724463, i32 -932021730
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %44 = alloca %struct.way**, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %43, align 8
  store %struct.way** %2, %struct.way*** %44, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %43, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46, i32 0, i32 0
  %48 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = load %struct.way*, %struct.way** %48, align 8
  %50 = load %struct.way**, %struct.way*** %44, align 8
  %51 = load %struct.way*, %struct.way** %50, align 8
  %52 = call zeroext i1 @_ZNK10compareWayclEPK3wayS2_(%struct.compareWay* %47, %struct.way* %49, %struct.way* %51)
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.256
  %54 = load i32, i32* @y.257
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
  %78 = select i1 %76, i32 -55780131, i32 -932021730
  store i32 %78, i32* %17
  br label %93

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %4
  ret i1 %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %84 = alloca %struct.way**, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %85, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %83, align 8
  store %struct.way** %2, %struct.way*** %84, align 8
  %86 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %83, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %86, i32 0, i32 0
  %88 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %89 = load %struct.way*, %struct.way** %88, align 8
  %90 = load %struct.way**, %struct.way*** %84, align 8
  %91 = load %struct.way*, %struct.way** %90, align 8
  %92 = call zeroext i1 @_ZNK10compareWayclEPK3wayS2_(%struct.compareWay* %87, %struct.way* %89, %struct.way* %91)
  store i32 -2014724463, i32* %17
  br label %93

; <label>:93:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.compareWay, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.compareWay, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EE9push_backERKS1_(%"class.std::vector"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.way***
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.262
  %9 = load i32, i32* @y.263
  %10 = sub i32 %8, -3945933
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -3945933
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1289136413, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1289136413, label %22
    i32 -1209860988, label %30
    i32 -1345090281, label %61
    i32 123248507, label %64
    i32 939477816, label %82
    i32 555653683, label %110
    i32 -2018334433, label %140
    i32 -482789165, label %141
    i32 -1826711979, label %142
    i32 -27490646, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1209860988, i32 -1826711979
  store i32 %29, i32* %18
  br label %159

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %struct.way**, align 8
  store %struct.way*** %32, %struct.way**** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile %struct.way***, %struct.way**** %5
  store %struct.way** %1, %struct.way*** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.way**, %struct.way*** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.way**, %struct.way*** %43, align 8
  %45 = icmp ne %struct.way** %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.262
  %47 = load i32, i32* @y.263
  %48 = add i32 %46, 1900535745
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1900535745
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1345090281, i32 -1826711979
  store i32 %60, i32* %18
  br label %159

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 123248507, i32 939477816
  store i32 %63, i32* %18
  br label %159

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %67 to %"class.std::allocator.0"*
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %struct.way**, %struct.way*** %72, align 8
  %74 = load volatile %struct.way***, %struct.way**** %5
  %75 = load %struct.way**, %struct.way*** %74, align 8
  call void @_ZNSt16allocator_traitsISaIP3wayEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %68, %struct.way** %73, %struct.way** dereferenceable(8) %75)
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %struct.way**, %struct.way*** %79, align 8
  %81 = getelementptr inbounds %struct.way*, %struct.way** %80, i32 1
  store %struct.way** %81, %struct.way*** %79, align 8
  store i32 -482789165, i32* %18
  br label %159

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.262
  %84 = load i32, i32* @y.263
  %85 = sub i32 %83, -678272181
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -678272181
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 555653683, i32 -27490646
  store i32 %109, i32* %18
  br label %159

; <label>:110:                                    ; preds = %19
  %111 = load volatile %struct.way***, %struct.way**** %5
  %112 = load %struct.way**, %struct.way*** %111, align 8
  %113 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIP3waySaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %113, %struct.way** dereferenceable(8) %112)
  %114 = load i32, i32* @x.262
  %115 = load i32, i32* @y.263
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
  %139 = select i1 %137, i32 -2018334433, i32 -27490646
  store i32 %139, i32* %18
  br label %159

; <label>:140:                                    ; preds = %19
  store i32 -482789165, i32* %18
  br label %159

; <label>:141:                                    ; preds = %19
  ret void

; <label>:142:                                    ; preds = %19
  %143 = alloca %"class.std::vector"*, align 8
  %144 = alloca %struct.way**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %143, align 8
  store %struct.way** %1, %struct.way*** %144, align 8
  %145 = load %"class.std::vector"*, %"class.std::vector"** %143, align 8
  %146 = bitcast %"class.std::vector"* %145 to %"struct.std::_Vector_base"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %147, i32 0, i32 1
  %149 = load %struct.way**, %struct.way*** %148, align 8
  %150 = bitcast %"class.std::vector"* %145 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %151, i32 0, i32 2
  %153 = load %struct.way**, %struct.way*** %152, align 8
  %154 = icmp ne %struct.way** %149, %153
  store i32 -1209860988, i32* %18
  br label %159

; <label>:155:                                    ; preds = %19
  %156 = load volatile %struct.way***, %struct.way**** %5
  %157 = load %struct.way**, %struct.way*** %156, align 8
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIP3waySaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %158, %struct.way** dereferenceable(8) %157)
  store i32 555653683, i32* %18
  br label %159

; <label>:159:                                    ; preds = %155, %142, %140, %110, %82, %64, %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way**, %struct.way**) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.compareWay, align 1
  %6 = alloca %struct.way*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca %struct.compareWay, align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %13, align 8
  %14 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.way** %14, %struct.way*** %15, align 8
  %16 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %17 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %16) #3
  %18 = load %struct.way*, %struct.way** %17, align 8
  store %struct.way* %18, %struct.way** %6, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %22 = add i64 %21, 7337881767663222001
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, 7337881767663222001
  %25 = sub nsw i64 %21, 1
  %26 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %6) #3
  %27 = load %struct.way*, %struct.way** %26, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EES4_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %29 = load %struct.way**, %struct.way*** %28, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %29, i64 %24, i64 0, %struct.way* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3wayEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.way**, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.266
  %7 = load i32, i32* @y.267
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
  store i32 -455747623, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -455747623, label %19
    i32 -425084842, label %39
    i32 -883889015, label %74
    i32 -88045397, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -425084842, i32 -88045397
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %struct.way**, align 8
  %42 = alloca %struct.way**, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %struct.way** %1, %struct.way*** %41, align 8
  store %struct.way** %2, %struct.way*** %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load %struct.way**, %struct.way*** %41, align 8
  %46 = load %struct.way**, %struct.way*** %42, align 8
  %47 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %44, %struct.way** %45, %struct.way** dereferenceable(8) %47)
  %48 = load i32, i32* @x.266
  %49 = load i32, i32* @y.267
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -883889015, i32 -88045397
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.0"*, align 8
  %77 = alloca %struct.way**, align 8
  %78 = alloca %struct.way**, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %76, align 8
  store %struct.way** %1, %struct.way*** %77, align 8
  store %struct.way** %2, %struct.way*** %78, align 8
  %79 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %76, align 8
  %80 = bitcast %"class.std::allocator.0"* %79 to %"class.__gnu_cxx::new_allocator.1"*
  %81 = load %struct.way**, %struct.way*** %77, align 8
  %82 = load %struct.way**, %struct.way*** %78, align 8
  %83 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %82) #3
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %80, %struct.way** %81, %struct.way** dereferenceable(8) %83)
  store i32 -425084842, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"*, %struct.way** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.268
  %4 = load i32, i32* @y.269
  %5 = add i32 %3, 141592332
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 141592332
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %463

; <label>:17:                                     ; preds = %2, %463
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %struct.way**, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.way**, align 8
  %22 = alloca %struct.way**, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %struct.way** %1, %struct.way*** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call %struct.way** @_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store %struct.way** %29, %struct.way*** %21, align 8
  %30 = load %struct.way**, %struct.way*** %21, align 8
  store %struct.way** %30, %struct.way*** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %32 to %"class.std::allocator.0"*
  %34 = load %struct.way**, %struct.way*** %21, align 8
  %35 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds %struct.way*, %struct.way** %34, i64 %35
  %37 = load %struct.way**, %struct.way*** %19, align 8
  %38 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %37) #3
  %39 = load i32, i32* @x.268
  %40 = load i32, i32* @y.269
  %41 = sub i32 %39, 795536851
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 795536851
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
  br i1 %63, label %65, label %463

; <label>:65:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIP3wayEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %33, %struct.way** %36, %struct.way** dereferenceable(8) %38)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %65
  store %struct.way** null, %struct.way*** %22, align 8
  %67 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %struct.way**, %struct.way*** %69, align 8
  %71 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %struct.way**, %struct.way*** %73, align 8
  %75 = load %struct.way**, %struct.way*** %21, align 8
  %76 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = invoke %struct.way** @_ZSt34__uninitialized_move_if_noexcept_aIPP3wayS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.way** %70, %struct.way** %74, %struct.way** %75, %"class.std::allocator.0"* dereferenceable(1) %77)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %66
  store %struct.way** %78, %struct.way*** %22, align 8
  %80 = load %struct.way**, %struct.way*** %22, align 8
  %81 = getelementptr inbounds %struct.way*, %struct.way** %80, i32 1
  store %struct.way** %81, %struct.way*** %22, align 8
  br label %379

; <label>:82:                                     ; preds = %66, %65
  %83 = load i32, i32* @x.268
  %84 = load i32, i32* @y.269
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
  br i1 %106, label %108, label %485

; <label>:108:                                    ; preds = %82, %485
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %23, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %24, align 4
  %112 = load i32, i32* @x.268
  %113 = load i32, i32* @y.269
  %114 = sub i32 %112, 326674284
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 326674284
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  br i1 %136, label %138, label %485

; <label>:138:                                    ; preds = %108
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.268
  %141 = load i32, i32* @y.269
  %142 = add i32 %140, 119995197
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 119995197
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %489

; <label>:154:                                    ; preds = %139, %489
  %155 = load i8*, i8** %23, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = load %struct.way**, %struct.way*** %22, align 8
  %158 = icmp ne %struct.way** %157, null
  %159 = load i32, i32* @x.268
  %160 = load i32, i32* @y.269
  %161 = add i32 %159, -227965094
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -227965094
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %489

; <label>:185:                                    ; preds = %154
  br i1 %158, label %269, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.268
  %188 = load i32, i32* @y.269
  %189 = add i32 %187, 909210355
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 909210355
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %494

; <label>:201:                                    ; preds = %186, %494
  %202 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %203 to %"class.std::allocator.0"*
  %205 = load %struct.way**, %struct.way*** %21, align 8
  %206 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %25) #3
  %207 = getelementptr inbounds %struct.way*, %struct.way** %205, i64 %206
  %208 = load i32, i32* @x.268
  %209 = load i32, i32* @y.269
  %210 = add i32 %208, -206100005
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -206100005
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %494

; <label>:222:                                    ; preds = %201
  invoke void @_ZNSt16allocator_traitsISaIP3wayEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %204, %struct.way** %207)
          to label %223 unwind label %224

; <label>:223:                                    ; preds = %222
  br label %345

; <label>:224:                                    ; preds = %377, %345, %314, %222
  %225 = load i32, i32* @x.268
  %226 = load i32, i32* @y.269
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %501

; <label>:238:                                    ; preds = %224, %501
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %23, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %24, align 4
  %242 = load i32, i32* @x.268
  %243 = load i32, i32* @y.269
  %244 = add i32 %242, -1348095597
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1348095597
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %501

; <label>:268:                                    ; preds = %238
  invoke void @__cxa_end_catch()
          to label %378 unwind label %459

; <label>:269:                                    ; preds = %185
  %270 = load i32, i32* @x.268
  %271 = load i32, i32* @y.269
  %272 = sub i32 %270, 701488176
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 701488176
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %505

; <label>:284:                                    ; preds = %269, %505
  %285 = load %struct.way**, %struct.way*** %21, align 8
  %286 = load %struct.way**, %struct.way*** %22, align 8
  %287 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %288 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %287) #3
  %289 = load i32, i32* @x.268
  %290 = load i32, i32* @y.269
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %505

; <label>:314:                                    ; preds = %284
  invoke void @_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E(%struct.way** %285, %struct.way** %286, %"class.std::allocator.0"* dereferenceable(1) %288)
          to label %315 unwind label %224

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.268
  %317 = load i32, i32* @y.269
  %318 = sub i32 %316, -1154164001
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1154164001
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %510

; <label>:330:                                    ; preds = %315, %510
  %331 = load i32, i32* @x.268
  %332 = load i32, i32* @y.269
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %510

; <label>:344:                                    ; preds = %330
  br label %345

; <label>:345:                                    ; preds = %344, %223
  %346 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %347 = load %struct.way**, %struct.way*** %21, align 8
  %348 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %346, %struct.way** %347, i64 %348)
          to label %349 unwind label %224

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x.268
  %351 = load i32, i32* @y.269
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %511

; <label>:363:                                    ; preds = %349, %511
  %364 = load i32, i32* @x.268
  %365 = load i32, i32* @y.269
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %511

; <label>:377:                                    ; preds = %363
  invoke void @__cxa_rethrow() #15
          to label %462 unwind label %224

; <label>:378:                                    ; preds = %268
  br label %454

; <label>:379:                                    ; preds = %79
  %380 = load i32, i32* @x.268
  %381 = load i32, i32* @y.269
  %382 = add i32 %380, -1223184611
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1223184611
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %512

; <label>:394:                                    ; preds = %379, %512
  %395 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %396 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %395, i32 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %396, i32 0, i32 0
  %398 = load %struct.way**, %struct.way*** %397, align 8
  %399 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %400 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %400, i32 0, i32 1
  %402 = load %struct.way**, %struct.way*** %401, align 8
  %403 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %404 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %403) #3
  call void @_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E(%struct.way** %398, %struct.way** %402, %"class.std::allocator.0"* dereferenceable(1) %404)
  %405 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %406 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %407 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %407, i32 0, i32 0
  %409 = load %struct.way**, %struct.way*** %408, align 8
  %410 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %411 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %410, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %411, i32 0, i32 2
  %413 = load %struct.way**, %struct.way*** %412, align 8
  %414 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %415 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %414, i32 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %415, i32 0, i32 0
  %417 = load %struct.way**, %struct.way*** %416, align 8
  %418 = ptrtoint %struct.way** %413 to i64
  %419 = ptrtoint %struct.way** %417 to i64
  %420 = add i64 %418, -3521376683279824956
  %421 = sub i64 %420, %419
  %422 = sub i64 %421, -3521376683279824956
  %423 = sub i64 %418, %419
  %424 = sdiv exact i64 %422, 8
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %405, %struct.way** %409, i64 %424)
  %425 = load %struct.way**, %struct.way*** %21, align 8
  %426 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %427 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %427, i32 0, i32 0
  store %struct.way** %425, %struct.way*** %428, align 8
  %429 = load %struct.way**, %struct.way*** %22, align 8
  %430 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %431 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %431, i32 0, i32 1
  store %struct.way** %429, %struct.way*** %432, align 8
  %433 = load %struct.way**, %struct.way*** %21, align 8
  %434 = load i64, i64* %20, align 8
  %435 = getelementptr inbounds %struct.way*, %struct.way** %433, i64 %434
  %436 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %437 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %437, i32 0, i32 2
  store %struct.way** %435, %struct.way*** %438, align 8
  %439 = load i32, i32* @x.268
  %440 = load i32, i32* @y.269
  %441 = sub i32 %439, -1219524196
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1219524196
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  br i1 %451, label %453, label %512

; <label>:453:                                    ; preds = %394
  ret void

; <label>:454:                                    ; preds = %378
  %455 = load i8*, i8** %23, align 8
  %456 = load i32, i32* %24, align 4
  %457 = insertvalue { i8*, i32 } undef, i8* %455, 0
  %458 = insertvalue { i8*, i32 } %457, i32 %456, 1
  resume { i8*, i32 } %458

; <label>:459:                                    ; preds = %268
  %460 = landingpad { i8*, i32 }
          catch i8* null
  %461 = extractvalue { i8*, i32 } %460, 0
  call void @__clang_call_terminate(i8* %461) #13
  unreachable

; <label>:462:                                    ; preds = %377
  unreachable

; <label>:463:                                    ; preds = %17, %2
  %464 = alloca %"class.std::vector"*, align 8
  %465 = alloca %struct.way**, align 8
  %466 = alloca i64, align 8
  %467 = alloca %struct.way**, align 8
  %468 = alloca %struct.way**, align 8
  %469 = alloca i8*
  %470 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %464, align 8
  store %struct.way** %1, %struct.way*** %465, align 8
  %471 = load %"class.std::vector"*, %"class.std::vector"** %464, align 8
  %472 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %471, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %472, i64* %466, align 8
  %473 = bitcast %"class.std::vector"* %471 to %"struct.std::_Vector_base"*
  %474 = load i64, i64* %466, align 8
  %475 = call %struct.way** @_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %473, i64 %474)
  store %struct.way** %475, %struct.way*** %467, align 8
  %476 = load %struct.way**, %struct.way*** %467, align 8
  store %struct.way** %476, %struct.way*** %468, align 8
  %477 = bitcast %"class.std::vector"* %471 to %"struct.std::_Vector_base"*
  %478 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %477, i32 0, i32 0
  %479 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %478 to %"class.std::allocator.0"*
  %480 = load %struct.way**, %struct.way*** %467, align 8
  %481 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %471) #3
  %482 = getelementptr inbounds %struct.way*, %struct.way** %480, i64 %481
  %483 = load %struct.way**, %struct.way*** %465, align 8
  %484 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %483) #3
  br label %17

; <label>:485:                                    ; preds = %108, %82
  %486 = landingpad { i8*, i32 }
          catch i8* null
  %487 = extractvalue { i8*, i32 } %486, 0
  store i8* %487, i8** %23, align 8
  %488 = extractvalue { i8*, i32 } %486, 1
  store i32 %488, i32* %24, align 4
  br label %108

; <label>:489:                                    ; preds = %154, %139
  %490 = load i8*, i8** %23, align 8
  %491 = call i8* @__cxa_begin_catch(i8* %490) #3
  %492 = load %struct.way**, %struct.way*** %22, align 8
  %493 = icmp ne %struct.way** %492, null
  br label %154

; <label>:494:                                    ; preds = %201, %186
  %495 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %496 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %495, i32 0, i32 0
  %497 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %496 to %"class.std::allocator.0"*
  %498 = load %struct.way**, %struct.way*** %21, align 8
  %499 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %25) #3
  %500 = getelementptr inbounds %struct.way*, %struct.way** %498, i64 %499
  br label %201

; <label>:501:                                    ; preds = %238, %224
  %502 = landingpad { i8*, i32 }
          cleanup
  %503 = extractvalue { i8*, i32 } %502, 0
  store i8* %503, i8** %23, align 8
  %504 = extractvalue { i8*, i32 } %502, 1
  store i32 %504, i32* %24, align 4
  br label %238

; <label>:505:                                    ; preds = %284, %269
  %506 = load %struct.way**, %struct.way*** %21, align 8
  %507 = load %struct.way**, %struct.way*** %22, align 8
  %508 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %509 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %508) #3
  br label %284

; <label>:510:                                    ; preds = %330, %315
  br label %330

; <label>:511:                                    ; preds = %363, %349
  br label %363

; <label>:512:                                    ; preds = %394, %379
  %513 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %514 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %513, i32 0, i32 0
  %515 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %514, i32 0, i32 0
  %516 = load %struct.way**, %struct.way*** %515, align 8
  %517 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %518 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %517, i32 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %518, i32 0, i32 1
  %520 = load %struct.way**, %struct.way*** %519, align 8
  %521 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %522 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %521) #3
  call void @_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E(%struct.way** %516, %struct.way** %520, %"class.std::allocator.0"* dereferenceable(1) %522)
  %523 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %524 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %525 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %524, i32 0, i32 0
  %526 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %525, i32 0, i32 0
  %527 = load %struct.way**, %struct.way*** %526, align 8
  %528 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %529 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %528, i32 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %529, i32 0, i32 2
  %531 = load %struct.way**, %struct.way*** %530, align 8
  %532 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %533 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %532, i32 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %533, i32 0, i32 0
  %535 = load %struct.way**, %struct.way*** %534, align 8
  %536 = ptrtoint %struct.way** %531 to i64
  %537 = ptrtoint %struct.way** %535 to i64
  %538 = add i64 0, -5207153533868772323
  %539 = sub i64 %538, %536
  %540 = sub i64 %539, -5207153533868772323
  %541 = sub i64 0, %536
  %542 = add i64 %540, -7029861904727672307
  %543 = add i64 %542, %537
  %544 = sub i64 %543, -7029861904727672307
  %545 = add i64 %540, %537
  %546 = shl i64 %536, %537
  %547 = sub i64 %536, -1943464444573635460
  %548 = sub i64 %547, %537
  %549 = add i64 %548, -1943464444573635460
  %550 = sub i64 %536, %537
  %551 = mul i64 %549, %537
  %552 = shl i64 %536, %537
  %553 = sub i64 %536, 7149184701342775213
  %554 = sub i64 %553, %537
  %555 = add i64 %554, 7149184701342775213
  %556 = sub i64 %536, %537
  %557 = mul i64 %555, %537
  %558 = add i64 0, -2557191730920241912
  %559 = sub i64 %558, %536
  %560 = sub i64 %559, -2557191730920241912
  %561 = sub i64 0, %536
  %562 = sub i64 %560, -2806756616270747513
  %563 = add i64 %562, %537
  %564 = add i64 %563, -2806756616270747513
  %565 = add i64 %560, %537
  %566 = sub i64 %536, -1883009227426428168
  %567 = sub i64 %566, %537
  %568 = add i64 %567, -1883009227426428168
  %569 = sub i64 %536, %537
  %570 = shl i64 %568, 8
  %571 = shl i64 %568, 8
  %572 = sub i64 0, 8
  %573 = add i64 %568, %572
  %574 = sub i64 %568, 8
  %575 = mul i64 %573, 8
  %576 = sub i64 0, %568
  %577 = add i64 0, %576
  %578 = sub i64 0, %568
  %579 = sub i64 %577, -184356996163804309
  %580 = add i64 %579, 8
  %581 = add i64 %580, -184356996163804309
  %582 = add i64 %577, 8
  %583 = shl i64 %568, 8
  %584 = sub i64 0, -2139625705880716565
  %585 = sub i64 %584, %568
  %586 = add i64 %585, -2139625705880716565
  %587 = sub i64 0, %568
  %588 = add i64 %586, -8884788731128081673
  %589 = add i64 %588, 8
  %590 = sub i64 %589, -8884788731128081673
  %591 = add i64 %586, 8
  %592 = sub i64 0, -7839653666899208159
  %593 = sub i64 %592, %568
  %594 = add i64 %593, -7839653666899208159
  %595 = sub i64 0, %568
  %596 = sub i64 %594, 2301219157752363222
  %597 = add i64 %596, 8
  %598 = add i64 %597, 2301219157752363222
  %599 = add i64 %594, 8
  %600 = sub i64 0, -4554566568920284620
  %601 = sub i64 %600, %568
  %602 = add i64 %601, -4554566568920284620
  %603 = sub i64 0, %568
  %604 = sub i64 0, %602
  %605 = sub i64 0, 8
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add i64 %602, 8
  %609 = sdiv exact i64 %568, 8
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %523, %struct.way** %527, i64 %609)
  %610 = load %struct.way**, %struct.way*** %21, align 8
  %611 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %612 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %611, i32 0, i32 0
  %613 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %612, i32 0, i32 0
  store %struct.way** %610, %struct.way*** %613, align 8
  %614 = load %struct.way**, %struct.way*** %22, align 8
  %615 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %616 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %615, i32 0, i32 0
  %617 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %616, i32 0, i32 1
  store %struct.way** %614, %struct.way*** %617, align 8
  %618 = load %struct.way**, %struct.way*** %21, align 8
  %619 = load i64, i64* %20, align 8
  %620 = getelementptr inbounds %struct.way*, %struct.way** %618, i64 %619
  %621 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %622 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %621, i32 0, i32 0
  %623 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %622, i32 0, i32 2
  store %struct.way** %620, %struct.way*** %623, align 8
  br label %394
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.way**, %struct.way** dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  %9 = bitcast %struct.way** %8 to i8*
  %10 = bitcast i8* %9 to %struct.way**
  %11 = load %struct.way**, %struct.way*** %6, align 8
  %12 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %11) #3
  %13 = load %struct.way*, %struct.way** %12, align 8
  store %struct.way* %13, %struct.way** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP3waySaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
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
  %16 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, 1759151591497764946
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 1759151591497764946
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -1198499888, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %201
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1198499888, label %29
    i32 -789001900, label %34
    i32 1511143792, label %36
    i32 1051699843, label %52
    i32 543237993, label %95
    i32 1485494991, label %98
    i32 -370869586, label %104
    i32 1942900657, label %107
    i32 1993286610, label %135
    i32 1496171015, label %164
    i32 -819735695, label %166
    i32 1809919338, label %168
    i32 420752836, label %199
  ]

; <label>:28:                                     ; preds = %26
  br label %201

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -789001900, i32 1511143792
  store i32 %33, i32* %24
  br label %201

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #15
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.272
  %38 = load i32, i32* @y.273
  %39 = sub i32 %37, -827022661
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -827022661
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1051699843, i32 1809919338
  store i32 %51, i32* %24
  br label %201

; <label>:52:                                     ; preds = %26
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %54 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %53) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %56 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %55) #3
  store i64 %56, i64* %13, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %54
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add i64 %54, %58
  store i64 %62, i64* %12, align 8
  %64 = load i64, i64* %12, align 8
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %66 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %65) #3
  %67 = icmp ult i64 %64, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.272
  %69 = load i32, i32* @y.273
  %70 = sub i32 %68, -814228883
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -814228883
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 543237993, i32 1809919338
  store i32 %94, i32* %24
  br label %201

; <label>:95:                                     ; preds = %26
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 -370869586, i32 1485494991
  store i32 %97, i32* %24
  br label %201

; <label>:98:                                     ; preds = %26
  %99 = load i64, i64* %12, align 8
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %101 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %100) #3
  %102 = icmp ugt i64 %99, %101
  %103 = select i1 %102, i32 -370869586, i32 1942900657
  store i32 %103, i32* %24
  br label %201

; <label>:104:                                    ; preds = %26
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %106 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %105) #3
  store i32 -819735695, i32* %24
  store i64 %106, i64* %25
  br label %201

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* @x.272
  %109 = load i32, i32* @y.273
  %110 = sub i32 %108, 1479887292
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1479887292
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
  %134 = select i1 %132, i32 1993286610, i32 420752836
  store i32 %134, i32* %24
  br label %201

; <label>:135:                                    ; preds = %26
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %4
  %137 = load i32, i32* @x.272
  %138 = load i32, i32* @y.273
  %139 = sub i32 %137, -292216369
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -292216369
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
  %163 = select i1 %161, i32 1496171015, i32 420752836
  store i32 %163, i32* %24
  br label %201

; <label>:164:                                    ; preds = %26
  store i32 -819735695, i32* %24
  %165 = load volatile i64, i64* %4
  store i64 %165, i64* %25
  br label %201

; <label>:166:                                    ; preds = %26
  %167 = load i64, i64* %25
  ret i64 %167

; <label>:168:                                    ; preds = %26
  %169 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %170 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %169) #3
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %172 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %171) #3
  store i64 %172, i64* %13, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %170, -7082210196779892036
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, -7082210196779892036
  %178 = sub i64 %170, %174
  %179 = mul i64 %177, %174
  %180 = shl i64 %170, %174
  %181 = sub i64 0, %170
  %182 = add i64 0, %181
  %183 = sub i64 0, %170
  %184 = sub i64 0, %174
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %174
  %187 = shl i64 %170, %174
  %188 = shl i64 %170, %174
  %189 = shl i64 %170, %174
  %190 = shl i64 %170, %174
  %191 = sub i64 %170, -4614880648357596339
  %192 = add i64 %191, %174
  %193 = add i64 %192, -4614880648357596339
  %194 = add i64 %170, %174
  store i64 %193, i64* %12, align 8
  %195 = load i64, i64* %12, align 8
  %196 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %197 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %196) #3
  %198 = icmp ult i64 %195, %197
  store i32 1051699843, i32* %24
  br label %201

; <label>:199:                                    ; preds = %26
  %200 = load i64, i64* %12, align 8
  store i32 1993286610, i32* %24
  br label %201

; <label>:201:                                    ; preds = %199, %168, %164, %135, %107, %104, %98, %95, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1128698650, i32* %9
  %10 = alloca %struct.way**
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1128698650, label %14
    i32 187643685, label %18
    i32 -649949881, label %24
    i32 1772109085, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 187643685, i32 -649949881
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.way** @_ZNSt16allocator_traitsISaIP3wayEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 1772109085, i32* %9
  store %struct.way** %23, %struct.way*** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1772109085, i32* %9
  store %struct.way** null, %struct.way*** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.way**, %struct.way*** %10
  ret %struct.way** %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.way**, %struct.way*** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.way**, %struct.way*** %10, align 8
  %12 = ptrtoint %struct.way** %7 to i64
  %13 = ptrtoint %struct.way** %11 to i64
  %14 = add i64 %12, 1376006828171878476
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1376006828171878476
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt34__uninitialized_move_if_noexcept_aIPP3wayS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.way**, %struct.way**, %struct.way**, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.way**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.278
  %9 = load i32, i32* @y.279
  %10 = add i32 %8, 2064980564
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2064980564
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 806637599, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 806637599, label %22
    i32 349339517, label %42
    i32 -1814788318, label %77
    i32 -1332918255, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 349339517, i32 -1332918255
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.way**, align 8
  %44 = alloca %struct.way**, align 8
  %45 = alloca %struct.way**, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.way** %0, %struct.way*** %43, align 8
  store %struct.way** %1, %struct.way*** %44, align 8
  store %struct.way** %2, %struct.way*** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %49 = load %struct.way**, %struct.way*** %43, align 8
  %50 = call %struct.way** @_ZSt32__make_move_if_noexcept_iteratorIPP3waySt13move_iteratorIS2_EET0_T_(%struct.way** %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.way** %50, %struct.way*** %51, align 8
  %52 = load %struct.way**, %struct.way*** %44, align 8
  %53 = call %struct.way** @_ZSt32__make_move_if_noexcept_iteratorIPP3waySt13move_iteratorIS2_EET0_T_(%struct.way** %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.way** %53, %struct.way*** %54, align 8
  %55 = load %struct.way**, %struct.way*** %45, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.way**, %struct.way*** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.way**, %struct.way*** %59, align 8
  %61 = call %struct.way** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP3wayES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.way** %58, %struct.way** %60, %struct.way** %55, %"class.std::allocator.0"* dereferenceable(1) %56)
  store %struct.way** %61, %struct.way*** %5
  %62 = load i32, i32* @x.278
  %63 = load i32, i32* @y.279
  %64 = sub i32 %62, 1551303448
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1551303448
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1814788318, i32 -1332918255
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %struct.way**, %struct.way*** %5
  ret %struct.way** %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %struct.way**, align 8
  %81 = alloca %struct.way**, align 8
  %82 = alloca %struct.way**, align 8
  %83 = alloca %"class.std::allocator.0"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %struct.way** %0, %struct.way*** %80, align 8
  store %struct.way** %1, %struct.way*** %81, align 8
  store %struct.way** %2, %struct.way*** %82, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %83, align 8
  %86 = load %struct.way**, %struct.way*** %80, align 8
  %87 = call %struct.way** @_ZSt32__make_move_if_noexcept_iteratorIPP3waySt13move_iteratorIS2_EET0_T_(%struct.way** %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.way** %87, %struct.way*** %88, align 8
  %89 = load %struct.way**, %struct.way*** %81, align 8
  %90 = call %struct.way** @_ZSt32__make_move_if_noexcept_iteratorIPP3waySt13move_iteratorIS2_EET0_T_(%struct.way** %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %struct.way** %90, %struct.way*** %91, align 8
  %92 = load %struct.way**, %struct.way*** %82, align 8
  %93 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.way**, %struct.way*** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %struct.way**, %struct.way*** %96, align 8
  %98 = call %struct.way** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP3wayES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.way** %95, %struct.way** %97, %struct.way** %92, %"class.std::allocator.0"* dereferenceable(1) %93)
  store i32 349339517, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3wayEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.way**) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.way**, %struct.way*** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.way** %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIP3wayEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 952848371, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 952848371, label %16
    i32 -850046501, label %21
    i32 1514039021, label %37
    i32 -1751578866, label %54
    i32 -1439999955, label %55
    i32 -893427865, label %83
    i32 -1491889797, label %112
    i32 2068356943, label %113
    i32 1365555301, label %115
    i32 -91146645, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -850046501, i32 -1439999955
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.284
  %23 = load i32, i32* @y.285
  %24 = sub i32 %22, 1274493456
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1274493456
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1514039021, i32 1365555301
  store i32 %36, i32* %12
  br label %119

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.284
  %40 = load i32, i32* @y.285
  %41 = sub i32 %39, -2080213607
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2080213607
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1751578866, i32 1365555301
  store i32 %53, i32* %12
  br label %119

; <label>:54:                                     ; preds = %13
  store i32 2068356943, i32* %12
  br label %119

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.284
  %57 = load i32, i32* @y.285
  %58 = add i32 %56, -1842357327
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1842357327
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -893427865, i32 -91146645
  store i32 %82, i32* %12
  br label %119

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.284
  %86 = load i32, i32* @y.285
  %87 = sub i32 %85, 845379754
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 845379754
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
  %111 = select i1 %109, i32 -1491889797, i32 -91146645
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 2068356943, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %5, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %5, align 8
  store i32 1514039021, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %5, align 8
  store i32 -893427865, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %83, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIP3wayEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
  %7 = sub i32 %5, 1076938298
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1076938298
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 892679553, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 892679553, label %19
    i32 -851956270, label %27
    i32 1740337372, label %46
    i32 -669823875, label %48
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
  %26 = select i1 %24, i32 -851956270, i32 -669823875
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.286
  %33 = load i32, i32* @y.287
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
  %45 = select i1 %43, i32 1740337372, i32 -669823875
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %49, align 8
  %50 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %49, align 8
  %51 = bitcast %"class.std::allocator.0"* %50 to %"class.__gnu_cxx::new_allocator.1"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %51) #3
  store i32 -851956270, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.288
  %6 = load i32, i32* @y.289
  %7 = add i32 %5, 985633814
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 985633814
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -127122995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -127122995, label %19
    i32 1153777477, label %39
    i32 1284628948, label %71
    i32 935340028, label %73
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
  %38 = select i1 %36, i32 1153777477, i32 935340028
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.288
  %45 = load i32, i32* @y.289
  %46 = sub i32 %44, -93811655
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -93811655
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
  %70 = select i1 %68, i32 1284628948, i32 935340028
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %76 to %"class.std::allocator.0"*
  store i32 1153777477, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZNSt16allocator_traitsISaIP3wayEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.way** @_ZN9__gnu_cxx13new_allocatorIP3wayE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.way** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZN9__gnu_cxx13new_allocatorIP3wayE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 208792001, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 208792001, label %16
    i32 439637617, label %21
    i32 1182563800, label %48
    i32 2075247990, label %75
    i32 -1308009630, label %76
    i32 726332433, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 439637617, i32 -1308009630
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.294
  %23 = load i32, i32* @y.295
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1182563800, i32 726332433
  store i32 %47, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  %49 = load i32, i32* @x.294
  %50 = load i32, i32* @y.295
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
  %74 = select i1 %72, i32 2075247990, i32 726332433
  store i32 %74, i32* %12
  br label %82

; <label>:75:                                     ; preds = %13
  unreachable

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 8
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to %struct.way**
  ret %struct.way** %80

; <label>:81:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  store i32 1182563800, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP3wayES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.way**, %struct.way**, %struct.way**, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.way**, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %12, align 8
  store %struct.way** %2, %struct.way*** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.way**, %struct.way*** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.way**, %struct.way*** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.way**, %struct.way*** %20, align 8
  %22 = call %struct.way** @_ZSt18uninitialized_copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_(%struct.way** %19, %struct.way** %21, %struct.way** %17)
  ret %struct.way** %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt32__make_move_if_noexcept_iteratorIPP3waySt13move_iteratorIS2_EET0_T_(%struct.way**) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %3, align 8
  %4 = load %struct.way**, %struct.way*** %3, align 8
  call void @_ZNSt13move_iteratorIPP3wayEC2ES2_(%"class.std::move_iterator"* %2, %struct.way** %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.way**, %struct.way*** %5, align 8
  ret %struct.way** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt18uninitialized_copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_(%struct.way**, %struct.way**, %struct.way**) #0 comdat {
  %4 = alloca %struct.way**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.300
  %8 = load i32, i32* @y.301
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
  store i32 -149424949, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -149424949, label %20
    i32 616761206, label %40
    i32 -346547145, label %86
    i32 1182060182, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %107

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
  %39 = select i1 %37, i32 616761206, i32 1182060182
  store i32 %39, i32* %16
  br label %107

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.way**, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %48, align 8
  store %struct.way** %2, %struct.way*** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.way**, %struct.way*** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.way**, %struct.way*** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.way**, %struct.way*** %56, align 8
  %58 = call %struct.way** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP3wayES5_EET0_T_S8_S7_(%struct.way** %55, %struct.way** %57, %struct.way** %53)
  store %struct.way** %58, %struct.way*** %4
  %59 = load i32, i32* @x.300
  %60 = load i32, i32* @y.301
  %61 = add i32 %59, -1829532318
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1829532318
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -346547145, i32 1182060182
  store i32 %85, i32* %16
  br label %107

; <label>:86:                                     ; preds = %17
  %87 = load volatile %struct.way**, %struct.way*** %4
  ret %struct.way** %87

; <label>:88:                                     ; preds = %17
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %struct.way**, align 8
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %96, align 8
  store %struct.way** %2, %struct.way*** %91, align 8
  store i8 1, i8* %92, align 1
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load %struct.way**, %struct.way*** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load %struct.way**, %struct.way*** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load %struct.way**, %struct.way*** %104, align 8
  %106 = call %struct.way** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP3wayES5_EET0_T_S8_S7_(%struct.way** %103, %struct.way** %105, %struct.way** %101)
  store i32 616761206, i32* %16
  br label %107

; <label>:107:                                    ; preds = %88, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP3wayES5_EET0_T_S8_S7_(%struct.way**, %struct.way**, %struct.way**) #0 comdat align 2 {
  %4 = alloca %struct.way**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.302
  %8 = load i32, i32* @y.303
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
  store i32 1157883033, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1157883033, label %20
    i32 -1435400367, label %28
    i32 54585795, label %61
    i32 -983907123, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1435400367, i32 -983907123
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %struct.way**, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %35, align 8
  store %struct.way** %2, %struct.way*** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.std::move_iterator"* %33 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load %struct.way**, %struct.way*** %31, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %42 = load %struct.way**, %struct.way*** %41, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load %struct.way**, %struct.way*** %43, align 8
  %45 = call %struct.way** @_ZSt4copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_(%struct.way** %42, %struct.way** %44, %struct.way** %40)
  store %struct.way** %45, %struct.way*** %4
  %46 = load i32, i32* @x.302
  %47 = load i32, i32* @y.303
  %48 = add i32 %46, -1633290952
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1633290952
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 54585795, i32 -983907123
  store i32 %60, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  %62 = load volatile %struct.way**, %struct.way*** %4
  ret %struct.way** %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::move_iterator", align 8
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %struct.way**, align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %69, align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %70, align 8
  store %struct.way** %2, %struct.way*** %66, align 8
  %71 = bitcast %"class.std::move_iterator"* %67 to i8*
  %72 = bitcast %"class.std::move_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.std::move_iterator"* %68 to i8*
  %74 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load %struct.way**, %struct.way*** %66, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %77 = load %struct.way**, %struct.way*** %76, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %79 = load %struct.way**, %struct.way*** %78, align 8
  %80 = call %struct.way** @_ZSt4copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_(%struct.way** %77, %struct.way** %79, %struct.way** %75)
  store i32 -1435400367, i32* %16
  br label %81

; <label>:81:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt4copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_(%struct.way**, %struct.way**, %struct.way**) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %10, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.way**, %struct.way*** %13, align 8
  %15 = call %struct.way** @_ZSt12__miter_baseISt13move_iteratorIPP3wayEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.way** %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.way**, %struct.way*** %18, align 8
  %20 = call %struct.way** @_ZSt12__miter_baseISt13move_iteratorIPP3wayEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.way** %19)
  %21 = load %struct.way**, %struct.way*** %6, align 8
  %22 = call %struct.way** @_ZSt14__copy_move_a2ILb1EPP3wayS2_ET1_T0_S4_S3_(%struct.way** %15, %struct.way** %20, %struct.way** %21)
  ret %struct.way** %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt14__copy_move_a2ILb1EPP3wayS2_ET1_T0_S4_S3_(%struct.way**, %struct.way**, %struct.way**) #0 comdat {
  %4 = alloca %struct.way**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.306
  %8 = load i32, i32* @y.307
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
  store i32 -1810143871, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1810143871, label %20
    i32 -1849016185, label %40
    i32 1218073746, label %65
    i32 -1015858646, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 -1849016185, i32 -1015858646
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.way**, align 8
  %42 = alloca %struct.way**, align 8
  %43 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %41, align 8
  store %struct.way** %1, %struct.way*** %42, align 8
  store %struct.way** %2, %struct.way*** %43, align 8
  %44 = load %struct.way**, %struct.way*** %41, align 8
  %45 = call %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way** %44)
  %46 = load %struct.way**, %struct.way*** %42, align 8
  %47 = call %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way** %46)
  %48 = load %struct.way**, %struct.way*** %43, align 8
  %49 = call %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way** %48)
  %50 = call %struct.way** @_ZSt13__copy_move_aILb1EPP3wayS2_ET1_T0_S4_S3_(%struct.way** %45, %struct.way** %47, %struct.way** %49)
  store %struct.way** %50, %struct.way*** %4
  %51 = load i32, i32* @x.306
  %52 = load i32, i32* @y.307
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
  %64 = select i1 %62, i32 1218073746, i32 -1015858646
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile %struct.way**, %struct.way*** %4
  ret %struct.way** %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %struct.way**, align 8
  %69 = alloca %struct.way**, align 8
  %70 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %68, align 8
  store %struct.way** %1, %struct.way*** %69, align 8
  store %struct.way** %2, %struct.way*** %70, align 8
  %71 = load %struct.way**, %struct.way*** %68, align 8
  %72 = call %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way** %71)
  %73 = load %struct.way**, %struct.way*** %69, align 8
  %74 = call %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way** %73)
  %75 = load %struct.way**, %struct.way*** %70, align 8
  %76 = call %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way** %75)
  %77 = call %struct.way** @_ZSt13__copy_move_aILb1EPP3wayS2_ET1_T0_S4_S3_(%struct.way** %72, %struct.way** %74, %struct.way** %76)
  store i32 -1849016185, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt12__miter_baseISt13move_iteratorIPP3wayEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.way**) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.way**, %struct.way*** %7, align 8
  %9 = call %struct.way** @_ZNSt10_Iter_baseISt13move_iteratorIPP3wayELb1EE7_S_baseES4_(%struct.way** %8)
  ret %struct.way** %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt13__copy_move_aILb1EPP3wayS2_ET1_T0_S4_S3_(%struct.way**, %struct.way**, %struct.way**) #0 comdat {
  %4 = alloca %struct.way**, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca i8, align 1
  store %struct.way** %0, %struct.way*** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.way**, %struct.way*** %4, align 8
  %9 = load %struct.way**, %struct.way*** %5, align 8
  %10 = load %struct.way**, %struct.way*** %6, align 8
  %11 = call %struct.way** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP3wayEEPT_PKS5_S8_S6_(%struct.way** %8, %struct.way** %9, %struct.way** %10)
  ret %struct.way** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way**) #0 comdat {
  %2 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %2, align 8
  %3 = load %struct.way**, %struct.way*** %2, align 8
  %4 = call %struct.way** @_ZNSt10_Iter_baseIPP3wayLb0EE7_S_baseES2_(%struct.way** %3)
  ret %struct.way** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP3wayEEPT_PKS5_S8_S6_(%struct.way**, %struct.way**, %struct.way**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca %struct.way**, align 8
  %8 = alloca i64, align 8
  store %struct.way** %0, %struct.way*** %5, align 8
  store %struct.way** %1, %struct.way*** %6, align 8
  store %struct.way** %2, %struct.way*** %7, align 8
  %9 = load %struct.way**, %struct.way*** %6, align 8
  %10 = load %struct.way**, %struct.way*** %5, align 8
  %11 = ptrtoint %struct.way** %9 to i64
  %12 = ptrtoint %struct.way** %10 to i64
  %13 = sub i64 %11, 5437465405628850103
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5437465405628850103
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -438808597, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -438808597, label %23
    i32 -1831393230, label %27
    i32 -136902707, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1831393230, i32 -136902707
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.way**, %struct.way*** %7, align 8
  %29 = bitcast %struct.way** %28 to i8*
  %30 = load %struct.way**, %struct.way*** %5, align 8
  %31 = bitcast %struct.way** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -136902707, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.way**, %struct.way*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.way*, %struct.way** %35, i64 %36
  ret %struct.way** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNSt10_Iter_baseIPP3wayLb0EE7_S_baseES2_(%struct.way**) #4 comdat align 2 {
  %2 = alloca %struct.way**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.316
  %6 = load i32, i32* @y.317
  %7 = add i32 %5, 65158213
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 65158213
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 76734379, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 76734379, label %19
    i32 -788866849, label %27
    i32 -702331670, label %45
    i32 -1048746225, label %47
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
  %26 = select i1 %24, i32 -788866849, i32 -1048746225
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %28, align 8
  %29 = load %struct.way**, %struct.way*** %28, align 8
  store %struct.way** %29, %struct.way*** %2
  %30 = load i32, i32* @x.316
  %31 = load i32, i32* @y.317
  %32 = add i32 %30, -911471169
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -911471169
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -702331670, i32 -1048746225
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.way**, %struct.way*** %2
  ret %struct.way** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %48, align 8
  %49 = load %struct.way**, %struct.way*** %48, align 8
  store i32 -788866849, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZNSt10_Iter_baseISt13move_iteratorIPP3wayELb1EE7_S_baseES4_(%struct.way**) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %3, align 8
  %4 = call %struct.way** @_ZNKSt13move_iteratorIPP3wayE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.way** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNKSt13move_iteratorIPP3wayE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.way**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.320
  %6 = load i32, i32* @y.321
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
  store i32 -568440603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -568440603, label %18
    i32 1017522883, label %26
    i32 1647258359, label %45
    i32 932413360, label %47
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
  %25 = select i1 %23, i32 1017522883, i32 932413360
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load %struct.way**, %struct.way*** %29, align 8
  store %struct.way** %30, %struct.way*** %2
  %31 = load i32, i32* @x.320
  %32 = load i32, i32* @y.321
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
  %44 = select i1 %42, i32 1647258359, i32 932413360
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %struct.way**, %struct.way*** %2
  ret %struct.way** %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %48, align 8
  %49 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %48, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %49, i32 0, i32 0
  %51 = load %struct.way**, %struct.way*** %50, align 8
  store i32 1017522883, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPP3wayEC2ES2_(%"class.std::move_iterator"*, %struct.way**) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.322
  %6 = load i32, i32* @y.323
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
  store i32 -325889123, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -325889123, label %18
    i32 1284167264, label %38
    i32 1900136058, label %70
    i32 1252887221, label %71
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
  %37 = select i1 %35, i32 1284167264, i32 1252887221
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca %struct.way**, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store %struct.way** %1, %struct.way*** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.way**, %struct.way*** %40, align 8
  store %struct.way** %43, %struct.way*** %42, align 8
  %44 = load i32, i32* @x.322
  %45 = load i32, i32* @y.323
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
  %69 = select i1 %67, i32 1900136058, i32 1252887221
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator"*, align 8
  %73 = alloca %struct.way**, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %72, align 8
  store %struct.way** %1, %struct.way*** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %72, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load %struct.way**, %struct.way*** %73, align 8
  store %struct.way** %76, %struct.way*** %75, align 8
  store i32 1284167264, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.way**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.324
  %6 = load i32, i32* @y.325
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
  store i32 -1619195035, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1619195035, label %18
    i32 2030297605, label %38
    i32 -1560148546, label %57
    i32 -1434441980, label %58
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
  %37 = select i1 %35, i32 2030297605, i32 -1434441980
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %40 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  store %struct.way** %1, %struct.way*** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %42 = load i32, i32* @x.324
  %43 = load i32, i32* @y.325
  %44 = sub i32 %42, 1882802777
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1882802777
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1560148546, i32 -1434441980
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %60 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store %struct.way** %1, %struct.way*** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store i32 2030297605, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %struct.way*, %struct.way** %9, i64 %12
  store %struct.way** %14, %struct.way*** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.way*** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %struct.way**, %struct.way*** %15, align 8
  ret %struct.way** %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EES4_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %struct.compareWay, align 1
  %3 = alloca %struct.compareWay, align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIP3waySaIS1_EE5emptyEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.330
  %6 = load i32, i32* @y.331
  %7 = add i32 %5, -1825297146
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1825297146
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -268161101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -268161101, label %19
    i32 -1004402270, label %39
    i32 36422225, label %63
    i32 -1013481274, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1004402270, i32 -1013481274
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %44 = call %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %41, i32 0, i32 0
  store %struct.way** %44, %struct.way*** %45, align 8
  %46 = call %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %43) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %42, i32 0, i32 0
  store %struct.way** %46, %struct.way*** %47, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxxeqIPKP3waySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %41, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %42) #3
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.330
  %50 = load i32, i32* @y.331
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 36422225, i32 -1013481274
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %2
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %70 = call %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %67, i32 0, i32 0
  store %struct.way** %70, %struct.way*** %71, align 8
  %72 = call %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %69) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %68, i32 0, i32 0
  store %struct.way** %72, %struct.way*** %73, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxxeqIPKP3waySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %67, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %68) #3
  store i32 -1004402270, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKP3waySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load %struct.way**, %struct.way*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load %struct.way**, %struct.way*** %9, align 8
  %11 = icmp eq %struct.way** %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.way**, %struct.way*** %8, align 8
  store %struct.way** %9, %struct.way*** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %struct.way*** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %11 = load %struct.way**, %struct.way*** %10, align 8
  ret %struct.way** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.way**, %struct.way*** %8, align 8
  store %struct.way** %9, %struct.way*** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %struct.way*** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %11 = load %struct.way**, %struct.way*** %10, align 8
  ret %struct.way** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  ret %struct.way*** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.6"*, %struct.way*** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %struct.way***, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %struct.way*** %1, %struct.way**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load %struct.way***, %struct.way**** %4, align 8
  %8 = load %struct.way**, %struct.way*** %7, align 8
  store %struct.way** %8, %struct.way*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5frontEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %struct.way** %5, %struct.way*** %6, align 8
  %7 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %3) #3
  ret %struct.way** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.way**, %struct.way*** %4, align 8
  ret %struct.way** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way**, %struct.way**) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.compareWay, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %struct.compareWay, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 859298809, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 859298809, label %20
    i32 413659205, label %24
    i32 1374850156, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 413659205, i32 1374850156
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.way**, %struct.way*** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.way**, %struct.way*** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.way**, %struct.way*** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_SD_T0_(%struct.way** %33, %struct.way** %35, %struct.way** %37)
  store i32 1374850156, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.way**, %struct.way*** %6, align 8
  %8 = getelementptr inbounds %struct.way*, %struct.way** %7, i32 -1
  store %struct.way** %8, %struct.way*** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %10 to %"class.std::allocator.0"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.way**, %struct.way*** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaIP3wayEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %11, %struct.way** %15)
          to label %16 unwind label %46

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.348
  %18 = load i32, i32* @y.349
  %19 = sub i32 %17, 1458787005
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1458787005
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %49

; <label>:31:                                     ; preds = %16, %49
  %32 = load i32, i32* @x.348
  %33 = load i32, i32* @y.349
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
  br i1 %43, label %45, label %49

; <label>:45:                                     ; preds = %31
  ret void

; <label>:46:                                     ; preds = %1
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #13
  unreachable

; <label>:49:                                     ; preds = %31, %16
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.way**, %struct.way*** %4, align 8
  %6 = getelementptr inbounds %struct.way*, %struct.way** %5, i32 -1
  store %struct.way** %6, %struct.way*** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_SD_T0_(%struct.way**, %struct.way**, %struct.way**) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.way*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.way** %2, %struct.way*** %13, align 8
  %14 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %15 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %14) #3
  %16 = load %struct.way*, %struct.way** %15, align 8
  store %struct.way* %16, %struct.way** %8, align 8
  %17 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %17) #3
  %19 = load %struct.way*, %struct.way** %18, align 8
  %20 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store %struct.way* %19, %struct.way** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %8) #3
  %25 = load %struct.way*, %struct.way** %24, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.way**, %struct.way*** %28, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %29, i64 0, i64 %23, %struct.way* %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.354
  %6 = load i32, i32* @y.355
  %7 = add i32 %5, 977338475
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 977338475
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2036702155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2036702155, label %19
    i32 188499123, label %39
    i32 551610333, label %76
    i32 -936855791, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 188499123, i32 -936855791
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %43, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 2
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %46) #3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %2
  %49 = load i32, i32* @x.354
  %50 = load i32, i32* @y.355
  %51 = add i32 %49, 1014076709
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1014076709
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
  %75 = select i1 %73, i32 551610333, i32 -936855791
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %80 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %80, align 8
  %81 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %80, align 8
  %82 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %82, i32 0, i32 1
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i32 0, i32 2
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %79, %"struct.std::_Rb_tree_node_base"* %85) #3
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %79, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  store i32 188499123, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870602851.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.360
  %4 = load i32, i32* @y.361
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
  store i32 -706099909, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -706099909, label %16
    i32 -767635892, label %24
    i32 -1458106915, label %40
    i32 -1828310195, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -767635892, i32 -1828310195
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.360
  %26 = load i32, i32* @y.361
  %27 = add i32 %25, 532341302
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 532341302
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1458106915, i32 -1828310195
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -767635892, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { builtin }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
