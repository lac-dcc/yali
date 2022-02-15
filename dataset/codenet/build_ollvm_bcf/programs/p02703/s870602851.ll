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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %struct.Node* [ getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZN4NodeC2Ev(%struct.Node* %20) #3
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 1
  %22 = icmp eq %struct.Node* %21, getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0), i64 51)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  %24 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:25:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 3
  store i64 -1, i64* %13, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 4
  call void @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %14) #3
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %25, align 8
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 3
  store i64 -1, i64* %27, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 4
  call void @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %28) #3
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %21, %20
  %22 = phi %struct.Node* [ getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0), i64 51), %20 ], [ %23, %21 ]
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 -1
  call void @_ZN4NodeD2Ev(%struct.Node* %23) #3
  %24 = icmp eq %struct.Node* %23, getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i32 0, i32 0)
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %25, %46
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %34
  ret void

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca i8*, align 8
  store i8* %0, i8** %45, align 8
  br label %10

; <label>:46:                                     ; preds = %34, %25
  br label %34
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
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %672

; <label>:9:                                      ; preds = %0, %672
  %10 = alloca i32, align 4
  %11 = alloca %struct.way*, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %struct.way*, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.way*, align 8
  %19 = alloca %"class.std::priority_queue", align 8
  %20 = alloca %struct.compareWay, align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %struct.way*, align 8
  %25 = alloca %"class.std::set"*, align 8
  %26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %27 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %28 = alloca %struct.way*, align 8
  %29 = alloca %struct.way*, align 8
  %30 = alloca %struct.way*, align 8
  %31 = alloca i32, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @m)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @s)
  store i32 0, i32* %10, align 4
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %672

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %129, %43
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %130

; <label>:48:                                     ; preds = %44
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) @v)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) @aa)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) @bb)
  %53 = load i32, i32* @u, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* @u, align 4
  %55 = load i32, i32* @v, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* @v, align 4
  %57 = call i8* @_Znwm(i64 24) #12
  %58 = bitcast i8* %57 to %struct.way*
  %59 = bitcast %struct.way* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %58, %struct.way** %11, align 8
  %60 = load i32, i32* @u, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %61
  %63 = load %struct.way*, %struct.way** %11, align 8
  %64 = getelementptr inbounds %struct.way, %struct.way* %63, i32 0, i32 0
  store %struct.Node* %62, %struct.Node** %64, align 8
  %65 = load i32, i32* @aa, align 4
  %66 = sext i32 %65 to i64
  %67 = load %struct.way*, %struct.way** %11, align 8
  %68 = getelementptr inbounds %struct.way, %struct.way* %67, i32 0, i32 1
  store i64 %66, i64* %68, align 8
  %69 = load i32, i32* @bb, align 4
  %70 = sext i32 %69 to i64
  %71 = load %struct.way*, %struct.way** %11, align 8
  %72 = getelementptr inbounds %struct.way, %struct.way* %71, i32 0, i32 2
  store i64 %70, i64* %72, align 8
  %73 = load i32, i32* @v, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 4
  %77 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %76, %struct.way** dereferenceable(8) %11)
  %78 = bitcast %"struct.std::pair"* %12 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %79 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %78, i32 0, i32 0
  %80 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %77, 0
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %78, i32 0, i32 1
  %82 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %77, 1
  store i8 %82, i8* %81, align 8
  %83 = call i8* @_Znwm(i64 24) #12
  %84 = bitcast i8* %83 to %struct.way*
  %85 = bitcast %struct.way* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %84, %struct.way** %13, align 8
  %86 = load i32, i32* @v, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %87
  %89 = load %struct.way*, %struct.way** %13, align 8
  %90 = getelementptr inbounds %struct.way, %struct.way* %89, i32 0, i32 0
  store %struct.Node* %88, %struct.Node** %90, align 8
  %91 = load i32, i32* @aa, align 4
  %92 = sext i32 %91 to i64
  %93 = load %struct.way*, %struct.way** %13, align 8
  %94 = getelementptr inbounds %struct.way, %struct.way* %93, i32 0, i32 1
  store i64 %92, i64* %94, align 8
  %95 = load i32, i32* @bb, align 4
  %96 = sext i32 %95 to i64
  %97 = load %struct.way*, %struct.way** %13, align 8
  %98 = getelementptr inbounds %struct.way, %struct.way* %97, i32 0, i32 2
  store i64 %96, i64* %98, align 8
  %99 = load i32, i32* @u, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 4
  %103 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %102, %struct.way** dereferenceable(8) %13)
  %104 = bitcast %"struct.std::pair"* %14 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %105 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %104, i32 0, i32 0
  %106 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %103, 0
  store %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %107 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %104, i32 0, i32 1
  %108 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %103, 1
  store i8 %108, i8* %107, align 8
  br label %109

; <label>:109:                                    ; preds = %48
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %698

; <label>:118:                                    ; preds = %109, %698
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %698

; <label>:129:                                    ; preds = %118
  br label %44

; <label>:130:                                    ; preds = %44
  %131 = load i32, i32* @x.10
  %132 = load i32, i32* @y.11
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %703

; <label>:139:                                    ; preds = %130, %703
  store i32 0, i32* %15, align 4
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %703

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %189, %148
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %192

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %704

; <label>:162:                                    ; preds = %153, %704
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %163, i32* dereferenceable(4) @v)
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Node, %struct.Node* %168, i32 0, i32 0
  store i32 %165, i32* %169, align 8
  %170 = load i32, i32* @u, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Node, %struct.Node* %173, i32 0, i32 1
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* @v, align 4
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %178, i32 0, i32 2
  store i32 %175, i32* %179, align 8
  %180 = load i32, i32* @x.10
  %181 = load i32, i32* @y.11
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %704

; <label>:188:                                    ; preds = %162
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  br label %149

; <label>:192:                                    ; preds = %149
  %193 = load i32, i32* @n, align 4
  store i32 %193, i32* @m, align 4
  store i32 0, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %230, %192
  %195 = load i32, i32* %16, align 4
  %196 = icmp slt i32 %195, 51
  br i1 %196, label %197, label %233

; <label>:197:                                    ; preds = %194
  store i32 0, i32* %17, align 4
  br label %198

; <label>:198:                                    ; preds = %208, %197
  %199 = load i32, i32* %17, align 4
  %200 = icmp slt i32 %199, 2500
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2500 x i64], [2500 x i64]* %204, i64 0, i64 %206
  store i64 -1, i64* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %17, align 4
  br label %198

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* @x.10
  %213 = load i32, i32* @y.11
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %722

; <label>:220:                                    ; preds = %211, %722
  %221 = load i32, i32* @x.10
  %222 = load i32, i32* @y.11
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %722

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  br label %194

; <label>:233:                                    ; preds = %194
  %234 = load i32, i32* @s, align 4
  %235 = icmp sgt i32 %234, 2500
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x.10
  %238 = load i32, i32* @y.11
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %723

; <label>:245:                                    ; preds = %236, %723
  store i32 2500, i32* @s, align 4
  %246 = load i32, i32* @x.10
  %247 = load i32, i32* @y.11
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %723

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %233
  %256 = call i8* @_Znwm(i64 24) #12
  %257 = bitcast i8* %256 to %struct.way*
  %258 = bitcast %struct.way* %257 to i8*
  call void @llvm.memset.p0i8.i64(i8* %258, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %257, %struct.way** %18, align 8
  %259 = load %struct.way*, %struct.way** %18, align 8
  %260 = getelementptr inbounds %struct.way, %struct.way* %259, i32 0, i32 0
  store %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 0), %struct.Node** %260, align 8
  %261 = load i32, i32* @s, align 4
  %262 = sext i32 %261 to i64
  %263 = load %struct.way*, %struct.way** %18, align 8
  %264 = getelementptr inbounds %struct.way, %struct.way* %263, i32 0, i32 1
  store i64 %262, i64* %264, align 8
  %265 = load %struct.way*, %struct.way** %18, align 8
  %266 = getelementptr inbounds %struct.way, %struct.way* %265, i32 0, i32 2
  store i64 0, i64* %266, align 8
  call void @_ZNSt6vectorIP3waySaIS1_EEC2Ev(%"class.std::vector"* %21) #3
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayEC2ERKS5_OS4_(%"class.std::priority_queue"* %19, %struct.compareWay* dereferenceable(1) %20, %"class.std::vector"* dereferenceable(24) %21)
          to label %267 unwind label %415

; <label>:267:                                    ; preds = %255
  %268 = load i32, i32* @x.10
  %269 = load i32, i32* @y.11
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %724

; <label>:276:                                    ; preds = %267, %724
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %21) #3
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %724

; <label>:285:                                    ; preds = %276
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* %19, %struct.way** dereferenceable(8) %18)
          to label %286 unwind label %437

; <label>:286:                                    ; preds = %285
  br label %287

; <label>:287:                                    ; preds = %611, %286
  %288 = invoke zeroext i1 @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE5emptyEv(%"class.std::priority_queue"* %19)
          to label %289 unwind label %437

; <label>:289:                                    ; preds = %287
  br i1 %288, label %293, label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @n, align 4
  %292 = icmp sgt i32 %291, 0
  br label %293

; <label>:293:                                    ; preds = %290, %289
  %294 = phi i1 [ false, %289 ], [ %292, %290 ]
  br i1 %294, label %295, label %612

; <label>:295:                                    ; preds = %293
  %296 = invoke dereferenceable(8) %struct.way** @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3topEv(%"class.std::priority_queue"* %19)
          to label %297 unwind label %437

; <label>:297:                                    ; preds = %295
  %298 = load %struct.way*, %struct.way** %296, align 8
  store %struct.way* %298, %struct.way** %24, align 8
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3popEv(%"class.std::priority_queue"* %19)
          to label %299 unwind label %437

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* @x.10
  %301 = load i32, i32* @y.11
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %725

; <label>:308:                                    ; preds = %299, %725
  %309 = load %struct.way*, %struct.way** %24, align 8
  %310 = getelementptr inbounds %struct.way, %struct.way* %309, i32 0, i32 0
  %311 = load %struct.Node*, %struct.Node** %310, align 8
  %312 = getelementptr inbounds %struct.Node, %struct.Node* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %314
  %316 = load %struct.way*, %struct.way** %24, align 8
  %317 = getelementptr inbounds %struct.way, %struct.way* %316, i32 0, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds [2500 x i64], [2500 x i64]* %315, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = icmp eq i64 %320, -1
  %322 = load i32, i32* @x.10
  %323 = load i32, i32* @y.11
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %725

; <label>:330:                                    ; preds = %308
  br i1 %321, label %366, label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.10
  %333 = load i32, i32* @y.11
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %739

; <label>:340:                                    ; preds = %331, %739
  %341 = load %struct.way*, %struct.way** %24, align 8
  %342 = getelementptr inbounds %struct.way, %struct.way* %341, i32 0, i32 2
  %343 = load i64, i64* %342, align 8
  %344 = load %struct.way*, %struct.way** %24, align 8
  %345 = getelementptr inbounds %struct.way, %struct.way* %344, i32 0, i32 0
  %346 = load %struct.Node*, %struct.Node** %345, align 8
  %347 = getelementptr inbounds %struct.Node, %struct.Node* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %349
  %351 = load %struct.way*, %struct.way** %24, align 8
  %352 = getelementptr inbounds %struct.way, %struct.way* %351, i32 0, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds [2500 x i64], [2500 x i64]* %350, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = icmp slt i64 %343, %355
  %357 = load i32, i32* @x.10
  %358 = load i32, i32* @y.11
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %739

; <label>:365:                                    ; preds = %340
  br i1 %356, label %366, label %611

; <label>:366:                                    ; preds = %365, %330
  %367 = load i32, i32* @x.10
  %368 = load i32, i32* @y.11
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %756

; <label>:375:                                    ; preds = %366, %756
  %376 = load %struct.way*, %struct.way** %24, align 8
  %377 = getelementptr inbounds %struct.way, %struct.way* %376, i32 0, i32 2
  %378 = load i64, i64* %377, align 8
  %379 = load %struct.way*, %struct.way** %24, align 8
  %380 = getelementptr inbounds %struct.way, %struct.way* %379, i32 0, i32 0
  %381 = load %struct.Node*, %struct.Node** %380, align 8
  %382 = getelementptr inbounds %struct.Node, %struct.Node* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %384
  %386 = load %struct.way*, %struct.way** %24, align 8
  %387 = getelementptr inbounds %struct.way, %struct.way* %386, i32 0, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = getelementptr inbounds [2500 x i64], [2500 x i64]* %385, i64 0, i64 %388
  store i64 %378, i64* %389, align 8
  %390 = load %struct.way*, %struct.way** %24, align 8
  %391 = getelementptr inbounds %struct.way, %struct.way* %390, i32 0, i32 0
  %392 = load %struct.Node*, %struct.Node** %391, align 8
  %393 = getelementptr inbounds %struct.Node, %struct.Node* %392, i32 0, i32 3
  %394 = load i64, i64* %393, align 8
  %395 = icmp eq i64 %394, -1
  %396 = load i32, i32* @x.10
  %397 = load i32, i32* @y.11
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %756

; <label>:404:                                    ; preds = %375
  br i1 %395, label %405, label %441

; <label>:405:                                    ; preds = %404
  %406 = load %struct.way*, %struct.way** %24, align 8
  %407 = getelementptr inbounds %struct.way, %struct.way* %406, i32 0, i32 2
  %408 = load i64, i64* %407, align 8
  %409 = load %struct.way*, %struct.way** %24, align 8
  %410 = getelementptr inbounds %struct.way, %struct.way* %409, i32 0, i32 0
  %411 = load %struct.Node*, %struct.Node** %410, align 8
  %412 = getelementptr inbounds %struct.Node, %struct.Node* %411, i32 0, i32 3
  store i64 %408, i64* %412, align 8
  %413 = load i32, i32* @n, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* @n, align 4
  br label %441

; <label>:415:                                    ; preds = %255
  %416 = load i32, i32* @x.10
  %417 = load i32, i32* @y.11
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %777

; <label>:424:                                    ; preds = %415, %777
  %425 = landingpad { i8*, i32 }
          cleanup
  %426 = extractvalue { i8*, i32 } %425, 0
  store i8* %426, i8** %22, align 8
  %427 = extractvalue { i8*, i32 } %425, 1
  store i32 %427, i32* %23, align 4
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %21) #3
  %428 = load i32, i32* @x.10
  %429 = load i32, i32* @y.11
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %777

; <label>:436:                                    ; preds = %424
  br label %667

; <label>:437:                                    ; preds = %624, %617, %597, %568, %502, %500, %297, %295, %287, %285
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %22, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %23, align 4
  call void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev(%"class.std::priority_queue"* %19) #3
  br label %667

; <label>:441:                                    ; preds = %405, %404
  %442 = load i32, i32* @x.10
  %443 = load i32, i32* @y.11
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %781

; <label>:450:                                    ; preds = %441, %781
  %451 = load %struct.way*, %struct.way** %24, align 8
  %452 = getelementptr inbounds %struct.way, %struct.way* %451, i32 0, i32 0
  %453 = load %struct.Node*, %struct.Node** %452, align 8
  %454 = getelementptr inbounds %struct.Node, %struct.Node* %453, i32 0, i32 4
  store %"class.std::set"* %454, %"class.std::set"** %25, align 8
  %455 = load %"class.std::set"*, %"class.std::set"** %25, align 8
  %456 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %455) #3
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %456, %"struct.std::_Rb_tree_node_base"** %457, align 8
  %458 = load %"class.std::set"*, %"class.std::set"** %25, align 8
  %459 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %458) #3
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %459, %"struct.std::_Rb_tree_node_base"** %460, align 8
  %461 = load i32, i32* @x.10
  %462 = load i32, i32* @y.11
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %781

; <label>:469:                                    ; preds = %450
  br label %470

; <label>:470:                                    ; preds = %548, %469
  %471 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIP3wayEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %26, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %27) #3
  br i1 %471, label %472, label %550

; <label>:472:                                    ; preds = %470
  %473 = load i32, i32* @x.10
  %474 = load i32, i32* @y.11
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %792

; <label>:481:                                    ; preds = %472, %792
  %482 = call dereferenceable(8) %struct.way** @_ZNKSt23_Rb_tree_const_iteratorIP3wayEdeEv(%"struct.std::_Rb_tree_const_iterator"* %26) #3
  %483 = load %struct.way*, %struct.way** %482, align 8
  store %struct.way* %483, %struct.way** %28, align 8
  %484 = load %struct.way*, %struct.way** %28, align 8
  %485 = getelementptr inbounds %struct.way, %struct.way* %484, i32 0, i32 1
  %486 = load i64, i64* %485, align 8
  %487 = load %struct.way*, %struct.way** %24, align 8
  %488 = getelementptr inbounds %struct.way, %struct.way* %487, i32 0, i32 1
  %489 = load i64, i64* %488, align 8
  %490 = icmp sle i64 %486, %489
  %491 = load i32, i32* @x.10
  %492 = load i32, i32* @y.11
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %792

; <label>:499:                                    ; preds = %481
  br i1 %490, label %500, label %529

; <label>:500:                                    ; preds = %499
  %501 = invoke i8* @_Znwm(i64 24) #12
          to label %502 unwind label %437

; <label>:502:                                    ; preds = %500
  %503 = bitcast i8* %501 to %struct.way*
  %504 = bitcast %struct.way* %503 to i8*
  call void @llvm.memset.p0i8.i64(i8* %504, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %503, %struct.way** %29, align 8
  %505 = load %struct.way*, %struct.way** %28, align 8
  %506 = getelementptr inbounds %struct.way, %struct.way* %505, i32 0, i32 0
  %507 = load %struct.Node*, %struct.Node** %506, align 8
  %508 = load %struct.way*, %struct.way** %29, align 8
  %509 = getelementptr inbounds %struct.way, %struct.way* %508, i32 0, i32 0
  store %struct.Node* %507, %struct.Node** %509, align 8
  %510 = load %struct.way*, %struct.way** %24, align 8
  %511 = getelementptr inbounds %struct.way, %struct.way* %510, i32 0, i32 1
  %512 = load i64, i64* %511, align 8
  %513 = load %struct.way*, %struct.way** %28, align 8
  %514 = getelementptr inbounds %struct.way, %struct.way* %513, i32 0, i32 1
  %515 = load i64, i64* %514, align 8
  %516 = sub nsw i64 %512, %515
  %517 = load %struct.way*, %struct.way** %29, align 8
  %518 = getelementptr inbounds %struct.way, %struct.way* %517, i32 0, i32 1
  store i64 %516, i64* %518, align 8
  %519 = load %struct.way*, %struct.way** %24, align 8
  %520 = getelementptr inbounds %struct.way, %struct.way* %519, i32 0, i32 2
  %521 = load i64, i64* %520, align 8
  %522 = load %struct.way*, %struct.way** %28, align 8
  %523 = getelementptr inbounds %struct.way, %struct.way* %522, i32 0, i32 2
  %524 = load i64, i64* %523, align 8
  %525 = add nsw i64 %521, %524
  %526 = load %struct.way*, %struct.way** %29, align 8
  %527 = getelementptr inbounds %struct.way, %struct.way* %526, i32 0, i32 2
  store i64 %525, i64* %527, align 8
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* %19, %struct.way** dereferenceable(8) %29)
          to label %528 unwind label %437

; <label>:528:                                    ; preds = %502
  br label %529

; <label>:529:                                    ; preds = %528, %499
  %530 = load i32, i32* @x.10
  %531 = load i32, i32* @y.11
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %802

; <label>:538:                                    ; preds = %529, %802
  %539 = load i32, i32* @x.10
  %540 = load i32, i32* @y.11
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %802

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIP3wayEppEv(%"struct.std::_Rb_tree_const_iterator"* %26) #3
  br label %470

; <label>:550:                                    ; preds = %470
  %551 = load i32, i32* @x.10
  %552 = load i32, i32* @y.11
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %803

; <label>:559:                                    ; preds = %550, %803
  %560 = load i32, i32* @x.10
  %561 = load i32, i32* @y.11
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %803

; <label>:568:                                    ; preds = %559
  %569 = invoke i8* @_Znwm(i64 24) #12
          to label %570 unwind label %437

; <label>:570:                                    ; preds = %568
  %571 = bitcast i8* %569 to %struct.way*
  %572 = bitcast %struct.way* %571 to i8*
  call void @llvm.memset.p0i8.i64(i8* %572, i8 0, i64 24, i32 16, i1 false)
  store %struct.way* %571, %struct.way** %30, align 8
  %573 = load %struct.way*, %struct.way** %24, align 8
  %574 = getelementptr inbounds %struct.way, %struct.way* %573, i32 0, i32 0
  %575 = load %struct.Node*, %struct.Node** %574, align 8
  %576 = load %struct.way*, %struct.way** %30, align 8
  %577 = getelementptr inbounds %struct.way, %struct.way* %576, i32 0, i32 0
  store %struct.Node* %575, %struct.Node** %577, align 8
  %578 = load %struct.way*, %struct.way** %24, align 8
  %579 = getelementptr inbounds %struct.way, %struct.way* %578, i32 0, i32 1
  %580 = load i64, i64* %579, align 8
  %581 = load %struct.way*, %struct.way** %30, align 8
  %582 = getelementptr inbounds %struct.way, %struct.way* %581, i32 0, i32 0
  %583 = load %struct.Node*, %struct.Node** %582, align 8
  %584 = getelementptr inbounds %struct.Node, %struct.Node* %583, i32 0, i32 1
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = add nsw i64 %580, %586
  %588 = load %struct.way*, %struct.way** %30, align 8
  %589 = getelementptr inbounds %struct.way, %struct.way* %588, i32 0, i32 1
  store i64 %587, i64* %589, align 8
  %590 = load %struct.way*, %struct.way** %30, align 8
  %591 = getelementptr inbounds %struct.way, %struct.way* %590, i32 0, i32 1
  %592 = load i64, i64* %591, align 8
  %593 = icmp sgt i64 %592, 2500
  br i1 %593, label %594, label %597

; <label>:594:                                    ; preds = %570
  %595 = load %struct.way*, %struct.way** %30, align 8
  %596 = getelementptr inbounds %struct.way, %struct.way* %595, i32 0, i32 1
  store i64 2500, i64* %596, align 8
  br label %597

; <label>:597:                                    ; preds = %594, %570
  %598 = load %struct.way*, %struct.way** %24, align 8
  %599 = getelementptr inbounds %struct.way, %struct.way* %598, i32 0, i32 2
  %600 = load i64, i64* %599, align 8
  %601 = load %struct.way*, %struct.way** %24, align 8
  %602 = getelementptr inbounds %struct.way, %struct.way* %601, i32 0, i32 0
  %603 = load %struct.Node*, %struct.Node** %602, align 8
  %604 = getelementptr inbounds %struct.Node, %struct.Node* %603, i32 0, i32 2
  %605 = load i32, i32* %604, align 8
  %606 = sext i32 %605 to i64
  %607 = add nsw i64 %600, %606
  %608 = load %struct.way*, %struct.way** %30, align 8
  %609 = getelementptr inbounds %struct.way, %struct.way* %608, i32 0, i32 2
  store i64 %607, i64* %609, align 8
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* %19, %struct.way** dereferenceable(8) %30)
          to label %610 unwind label %437

; <label>:610:                                    ; preds = %597
  br label %611

; <label>:611:                                    ; preds = %610, %365
  br label %287

; <label>:612:                                    ; preds = %293
  store i32 1, i32* %31, align 4
  br label %613

; <label>:613:                                    ; preds = %665, %612
  %614 = load i32, i32* %31, align 4
  %615 = load i32, i32* @m, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %666

; <label>:617:                                    ; preds = %613
  %618 = load i32, i32* %31, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.Node, %struct.Node* %620, i32 0, i32 3
  %622 = load i64, i64* %621, align 8
  %623 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %622)
          to label %624 unwind label %437

; <label>:624:                                    ; preds = %617
  %625 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %623, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %626 unwind label %437

; <label>:626:                                    ; preds = %624
  %627 = load i32, i32* @x.10
  %628 = load i32, i32* @y.11
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %804

; <label>:635:                                    ; preds = %626, %804
  %636 = load i32, i32* @x.10
  %637 = load i32, i32* @y.11
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %804

; <label>:644:                                    ; preds = %635
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* @x.10
  %647 = load i32, i32* @y.11
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %805

; <label>:654:                                    ; preds = %645, %805
  %655 = load i32, i32* %31, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %31, align 4
  %657 = load i32, i32* @x.10
  %658 = load i32, i32* @y.11
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %805

; <label>:665:                                    ; preds = %654
  br label %613

; <label>:666:                                    ; preds = %613
  call void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayED2Ev(%"class.std::priority_queue"* %19) #3
  ret void

; <label>:667:                                    ; preds = %437, %436
  %668 = load i8*, i8** %22, align 8
  %669 = load i32, i32* %23, align 4
  %670 = insertvalue { i8*, i32 } undef, i8* %668, 0
  %671 = insertvalue { i8*, i32 } %670, i32 %669, 1
  resume { i8*, i32 } %671

; <label>:672:                                    ; preds = %9, %0
  %673 = alloca i32, align 4
  %674 = alloca %struct.way*, align 8
  %675 = alloca %"struct.std::pair", align 8
  %676 = alloca %struct.way*, align 8
  %677 = alloca %"struct.std::pair", align 8
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca %struct.way*, align 8
  %682 = alloca %"class.std::priority_queue", align 8
  %683 = alloca %struct.compareWay, align 1
  %684 = alloca %"class.std::vector", align 8
  %685 = alloca i8*
  %686 = alloca i32
  %687 = alloca %struct.way*, align 8
  %688 = alloca %"class.std::set"*, align 8
  %689 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %690 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %691 = alloca %struct.way*, align 8
  %692 = alloca %struct.way*, align 8
  %693 = alloca %struct.way*, align 8
  %694 = alloca i32, align 4
  %695 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %696 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %695, i32* dereferenceable(4) @m)
  %697 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %696, i32* dereferenceable(4) @s)
  store i32 0, i32* %673, align 4
  br label %9

; <label>:698:                                    ; preds = %118, %109
  %699 = load i32, i32* %10, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = add nsw i32 %699, 1
  store i32 %702, i32* %10, align 4
  br label %118

; <label>:703:                                    ; preds = %139, %130
  store i32 0, i32* %15, align 4
  br label %139

; <label>:704:                                    ; preds = %162, %153
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %706 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %705, i32* dereferenceable(4) @v)
  %707 = load i32, i32* %15, align 4
  %708 = load i32, i32* %15, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.Node, %struct.Node* %710, i32 0, i32 0
  store i32 %707, i32* %711, align 8
  %712 = load i32, i32* @u, align 4
  %713 = load i32, i32* %15, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %714
  %716 = getelementptr inbounds %struct.Node, %struct.Node* %715, i32 0, i32 1
  store i32 %712, i32* %716, align 4
  %717 = load i32, i32* @v, align 4
  %718 = load i32, i32* %15, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %719
  %721 = getelementptr inbounds %struct.Node, %struct.Node* %720, i32 0, i32 2
  store i32 %717, i32* %721, align 8
  br label %162

; <label>:722:                                    ; preds = %220, %211
  br label %220

; <label>:723:                                    ; preds = %245, %236
  store i32 2500, i32* @s, align 4
  br label %245

; <label>:724:                                    ; preds = %276, %267
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %21) #3
  br label %276

; <label>:725:                                    ; preds = %308, %299
  %726 = load %struct.way*, %struct.way** %24, align 8
  %727 = getelementptr inbounds %struct.way, %struct.way* %726, i32 0, i32 0
  %728 = load %struct.Node*, %struct.Node** %727, align 8
  %729 = getelementptr inbounds %struct.Node, %struct.Node* %728, i32 0, i32 0
  %730 = load i32, i32* %729, align 8
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %731
  %733 = load %struct.way*, %struct.way** %24, align 8
  %734 = getelementptr inbounds %struct.way, %struct.way* %733, i32 0, i32 1
  %735 = load i64, i64* %734, align 8
  %736 = getelementptr inbounds [2500 x i64], [2500 x i64]* %732, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = icmp eq i64 %737, -1
  br label %308

; <label>:739:                                    ; preds = %340, %331
  %740 = load %struct.way*, %struct.way** %24, align 8
  %741 = getelementptr inbounds %struct.way, %struct.way* %740, i32 0, i32 2
  %742 = load i64, i64* %741, align 8
  %743 = load %struct.way*, %struct.way** %24, align 8
  %744 = getelementptr inbounds %struct.way, %struct.way* %743, i32 0, i32 0
  %745 = load %struct.Node*, %struct.Node** %744, align 8
  %746 = getelementptr inbounds %struct.Node, %struct.Node* %745, i32 0, i32 0
  %747 = load i32, i32* %746, align 8
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %748
  %750 = load %struct.way*, %struct.way** %24, align 8
  %751 = getelementptr inbounds %struct.way, %struct.way* %750, i32 0, i32 1
  %752 = load i64, i64* %751, align 8
  %753 = getelementptr inbounds [2500 x i64], [2500 x i64]* %749, i64 0, i64 %752
  %754 = load i64, i64* %753, align 8
  %755 = icmp slt i64 %742, %754
  br label %340

; <label>:756:                                    ; preds = %375, %366
  %757 = load %struct.way*, %struct.way** %24, align 8
  %758 = getelementptr inbounds %struct.way, %struct.way* %757, i32 0, i32 2
  %759 = load i64, i64* %758, align 8
  %760 = load %struct.way*, %struct.way** %24, align 8
  %761 = getelementptr inbounds %struct.way, %struct.way* %760, i32 0, i32 0
  %762 = load %struct.Node*, %struct.Node** %761, align 8
  %763 = getelementptr inbounds %struct.Node, %struct.Node* %762, i32 0, i32 0
  %764 = load i32, i32* %763, align 8
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %765
  %767 = load %struct.way*, %struct.way** %24, align 8
  %768 = getelementptr inbounds %struct.way, %struct.way* %767, i32 0, i32 1
  %769 = load i64, i64* %768, align 8
  %770 = getelementptr inbounds [2500 x i64], [2500 x i64]* %766, i64 0, i64 %769
  store i64 %759, i64* %770, align 8
  %771 = load %struct.way*, %struct.way** %24, align 8
  %772 = getelementptr inbounds %struct.way, %struct.way* %771, i32 0, i32 0
  %773 = load %struct.Node*, %struct.Node** %772, align 8
  %774 = getelementptr inbounds %struct.Node, %struct.Node* %773, i32 0, i32 3
  %775 = load i64, i64* %774, align 8
  %776 = icmp eq i64 %775, -1
  br label %375

; <label>:777:                                    ; preds = %424, %415
  %778 = landingpad { i8*, i32 }
          cleanup
  %779 = extractvalue { i8*, i32 } %778, 0
  store i8* %779, i8** %22, align 8
  %780 = extractvalue { i8*, i32 } %778, 1
  store i32 %780, i32* %23, align 4
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %21) #3
  br label %424

; <label>:781:                                    ; preds = %450, %441
  %782 = load %struct.way*, %struct.way** %24, align 8
  %783 = getelementptr inbounds %struct.way, %struct.way* %782, i32 0, i32 0
  %784 = load %struct.Node*, %struct.Node** %783, align 8
  %785 = getelementptr inbounds %struct.Node, %struct.Node* %784, i32 0, i32 4
  store %"class.std::set"* %785, %"class.std::set"** %25, align 8
  %786 = load %"class.std::set"*, %"class.std::set"** %25, align 8
  %787 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %786) #3
  %788 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %787, %"struct.std::_Rb_tree_node_base"** %788, align 8
  %789 = load %"class.std::set"*, %"class.std::set"** %25, align 8
  %790 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP3waySt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %789) #3
  %791 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %790, %"struct.std::_Rb_tree_node_base"** %791, align 8
  br label %450

; <label>:792:                                    ; preds = %481, %472
  %793 = call dereferenceable(8) %struct.way** @_ZNKSt23_Rb_tree_const_iteratorIP3wayEdeEv(%"struct.std::_Rb_tree_const_iterator"* %26) #3
  %794 = load %struct.way*, %struct.way** %793, align 8
  store %struct.way* %794, %struct.way** %28, align 8
  %795 = load %struct.way*, %struct.way** %28, align 8
  %796 = getelementptr inbounds %struct.way, %struct.way* %795, i32 0, i32 1
  %797 = load i64, i64* %796, align 8
  %798 = load %struct.way*, %struct.way** %24, align 8
  %799 = getelementptr inbounds %struct.way, %struct.way* %798, i32 0, i32 1
  %800 = load i64, i64* %799, align 8
  %801 = icmp sle i64 %797, %800
  br label %481

; <label>:802:                                    ; preds = %538, %529
  br label %538

; <label>:803:                                    ; preds = %559, %550
  br label %559

; <label>:804:                                    ; preds = %635, %626
  br label %635

; <label>:805:                                    ; preds = %654, %645
  %806 = load i32, i32* %31, align 4
  %807 = shl i32 %806, 1
  %808 = shl i32 %806, 1
  %809 = sub i32 %806, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %806, 1
  %812 = shl i32 %806, 1
  %813 = shl i32 %806, 1
  %814 = add nsw i32 %806, 1
  store i32 %814, i32* %31, align 4
  br label %654
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
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIP3waySaIS1_EEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24, %49
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #13
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  br label %10

; <label>:49:                                     ; preds = %33, %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #13
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayEC2ERKS5_OS4_(%"class.std::priority_queue"*, %struct.compareWay* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %struct.compareWay*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.compareWay, align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %struct.compareWay* %1, %struct.compareWay** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIP3waySaIS1_EEC2EOS3_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %struct.compareWay*, %struct.compareWay** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.way** %19, %struct.way*** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.way** %22, %struct.way*** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.way**, %struct.way*** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.way**, %struct.way*** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %26, %struct.way** %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %16, %61
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.18
  %38 = load i32, i32* @y.19
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %36, %63
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.18
  %51 = load i32, i32* @y.19
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #13
  unreachable

; <label>:61:                                     ; preds = %25, %16
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %25

; <label>:63:                                     ; preds = %45, %36
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"class.std::priority_queue"*, align 8
  %13 = alloca %struct.way**, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.compareWay, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %12, align 8
  store %struct.way** %1, %struct.way*** %13, align 8
  %17 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %12, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %19 = load %struct.way**, %struct.way*** %13, align 8
  call void @_ZNSt6vectorIP3waySaIS1_EE9push_backERKS1_(%"class.std::vector"* %18, %struct.way** dereferenceable(8) %19)
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %21 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.way** %21, %struct.way*** %22, align 8
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %24 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.way** %24, %struct.way*** %25, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 1
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %28 = load %struct.way**, %struct.way*** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %30 = load %struct.way**, %struct.way*** %29, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %28, %struct.way** %30)
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"class.std::priority_queue"*, align 8
  %42 = alloca %struct.way**, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %struct.compareWay, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %41, align 8
  store %struct.way** %1, %struct.way*** %42, align 8
  %46 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %41, align 8
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %46, i32 0, i32 0
  %48 = load %struct.way**, %struct.way*** %42, align 8
  call void @_ZNSt6vectorIP3waySaIS1_EE9push_backERKS1_(%"class.std::vector"* %47, %struct.way** dereferenceable(8) %48)
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %46, i32 0, i32 0
  %50 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.way** %50, %struct.way*** %51, align 8
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %46, i32 0, i32 0
  %53 = call %struct.way** @_ZNSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.way** %53, %struct.way*** %54, align 8
  %55 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %46, i32 0, i32 1
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %57 = load %struct.way**, %struct.way*** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %59 = load %struct.way**, %struct.way*** %58, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %57, %struct.way** %59)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = call zeroext i1 @_ZNKSt6vectorIP3waySaIS1_EE5emptyEv(%"class.std::vector"* %13) #3
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i1 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %25, align 8
  %26 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %26, i32 0, i32 0
  %28 = call zeroext i1 @_ZNKSt6vectorIP3waySaIS1_EE5emptyEv(%"class.std::vector"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNKSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = call dereferenceable(8) %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5frontEv(%"class.std::vector"* %13) #3
  %15 = load i32, i32* @x.24
  %16 = load i32, i32* @y.25
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.way** %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %25, align 8
  %26 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5frontEv(%"class.std::vector"* %27) #3
  br label %10
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
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %11, align 8
  %12 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::_Rb_tree_node"*
  %16 = load i32, i32* @x.34
  %17 = load i32, i32* @y.35
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %10
  %25 = invoke %struct.way** @_ZNKSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %15)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %24
  ret %struct.way** %25

; <label>:27:                                     ; preds = %24
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #13
  unreachable

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %31, align 8
  %32 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to %"struct.std::_Rb_tree_node"*
  br label %10
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
  %2 = load i32, i32* @x.38
  %3 = load i32, i32* @y.39
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %13) #3
  %14 = load i32, i32* @x.38
  %15 = load i32, i32* @y.39
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %24, align 8
  %25 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %25, i32 0, i32 0
  call void @_ZNSt6vectorIP3waySaIS1_EED2Ev(%"class.std::vector"* %26) #3
  br label %10
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
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #13
  %18 = load i32, i32* @x.42
  %19 = load i32, i32* @y.43
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #13
  br label %15
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
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
          to label %11 unwind label %30

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.48
  %13 = load i32, i32* @y.49
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %11, %40
  %21 = load i32, i32* @x.48
  %22 = load i32, i32* @y.49
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %20
  ret void

; <label>:30:                                     ; preds = %1
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = bitcast %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.std::allocator"* %34) #3
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %20, %11
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIP3wayEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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
  %2 = load i32, i32* @x.54
  %3 = load i32, i32* @y.55
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.54
  %15 = load i32, i32* @y.55
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.56
  %3 = load i32, i32* @y.57
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.56
  %14 = load i32, i32* @y.57
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.58
  %3 = load i32, i32* @y.59
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.58
  %14 = load i32, i32* @y.59
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIP3waySt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.60
  %3 = load i32, i32* @y.61
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %11, align 8
  %12 = load %"class.std::set"*, %"class.std::set"** %11, align 8
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %13) #3
  %14 = load i32, i32* @x.60
  %15 = load i32, i32* @y.61
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %24, align 8
  %25 = load %"class.std::set"*, %"class.std::set"** %24, align 8
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %25, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %26) #3
  br label %10
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
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %36, %2
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.64
  %12 = load i32, i32* @y.65
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %10, %38
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %21) #3
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %22)
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %5, align 8
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %26) #3
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %4, align 8
  %28 = load i32, i32* @x.64
  %29 = load i32, i32* @y.65
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %19
  br label %7

; <label>:37:                                     ; preds = %7
  ret void

; <label>:38:                                     ; preds = %19, %10
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*
  %41 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %40) #3
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %41)
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %43 = bitcast %"struct.std::_Rb_tree_node"* %42 to %"struct.std::_Rb_tree_node_base"*
  %44 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43) #3
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %5, align 8
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %45) #3
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
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
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.76
  %4 = load i32, i32* @y.77
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %13, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %17 = load i32, i32* @x.76
  %18 = load i32, i32* @y.77
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %11
  %26 = invoke %struct.way** @_ZNSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %16)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %15, %struct.way** %26)
          to label %28 unwind label %30

; <label>:28:                                     ; preds = %27
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  ret void

; <label>:30:                                     ; preds = %27, %25
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #13
  unreachable

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.std::_Rb_tree"*, align 8
  %35 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %34, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %35, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %34, align 8
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %36) #3
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.78
  %4 = load i32, i32* @y.79
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %13, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %17 = load i32, i32* @x.78
  %18 = load i32, i32* @y.79
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %15, %"struct.std::_Rb_tree_node"* %16, i64 1)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %25
  ret void

; <label>:27:                                     ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #13
  unreachable

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %32, align 8
  %33 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  %34 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %33) #3
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1), %struct.way**) #0 comdat align 2 {
  %3 = load i32, i32* @x.80
  %4 = load i32, i32* @y.81
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %struct.way**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %struct.way** %1, %struct.way*** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %struct.way**, %struct.way*** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %15, %struct.way** %16)
  %17 = load i32, i32* @x.80
  %18 = load i32, i32* @y.81
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %struct.way**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %struct.way** %1, %struct.way*** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %struct.way**, %struct.way*** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %struct.way** %31)
  br label %11
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
  %2 = load i32, i32* @x.84
  %3 = load i32, i32* @y.85
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %11, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i32 0, i32 1
  %14 = call %struct.way** @_ZN9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %13) #3
  %15 = load i32, i32* @x.84
  %16 = load i32, i32* @y.85
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.way** %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %25, align 8
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %26, i32 0, i32 1
  %28 = call %struct.way** @_ZN9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.way**) #4 comdat align 2 {
  %3 = load i32, i32* @x.86
  %4 = load i32, i32* @y.87
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %struct.way** %1, %struct.way*** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.86
  %16 = load i32, i32* @y.87
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %struct.way** %1, %struct.way*** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZN9__gnu_cxx16__aligned_membufIP3wayE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.88
  %3 = load i32, i32* @y.89
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %11, align 8
  %12 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %11, align 8
  %13 = call i8* @_ZN9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %12) #3
  %14 = bitcast i8* %13 to %struct.way**
  %15 = load i32, i32* @x.88
  %16 = load i32, i32* @y.89
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.way** %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %25, align 8
  %26 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %25, align 8
  %27 = call i8* @_ZN9__gnu_cxx16__aligned_membufIP3wayE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %26) #3
  %28 = bitcast i8* %27 to %struct.way**
  br label %10
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
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %17, %"struct.std::_Rb_tree_node"* %18, i64 %19)
  %20 = load i32, i32* @x.92
  %21 = load i32, i32* @y.93
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %34, %"struct.std::_Rb_tree_node"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.94
  %20 = load i32, i32* @y.95
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
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
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %"struct.std::pair.5", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %14 = load %struct.way**, %struct.way*** %5, align 8
  %15 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %7, %struct.way** dereferenceable(8) %14)
  %16 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %13, %struct.way** dereferenceable(8) %15)
  %17 = bitcast %"struct.std::pair.5"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %18 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 0
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 1
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 1
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 1
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %2
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %13)
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 1
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load %struct.way**, %struct.way*** %5, align 8
  %31 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %30) #3
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %29, %struct.way** dereferenceable(8) %31, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* dereferenceable(8) %8)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store i8 1, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %57

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* @x.96
  %36 = load i32, i32* @y.97
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34, %60
  %44 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::_Rb_tree_node"*
  %47 = bitcast %"struct.std::_Rb_tree_node"* %46 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %47) #3
  store i8 0, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  %48 = load i32, i32* @x.96
  %49 = load i32, i32* @y.97
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56, %25
  %58 = bitcast %"struct.std::pair.3"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %59 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %58, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %59

; <label>:60:                                     ; preds = %43, %34
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to %"struct.std::_Rb_tree_node"*
  %64 = bitcast %"struct.std::_Rb_tree_node"* %63 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %64) #3
  store i8 0, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP3wayEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %7, align 8
  store i8 1, i8* %8, align 1
  br label %15

; <label>:15:                                     ; preds = %55, %2
  %16 = load i32, i32* @x.100
  %17 = load i32, i32* @y.101
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %156

; <label>:24:                                     ; preds = %15, %156
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node"* %25, null
  %27 = load i32, i32* @x.100
  %28 = load i32, i32* @y.101
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %156

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %57

; <label>:36:                                     ; preds = %35
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %7, align 8
  %38 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %38, i32 0, i32 0
  %40 = load %struct.way**, %struct.way*** %5, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %42 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %39, %struct.way** dereferenceable(8) %40, %struct.way** dereferenceable(8) %42)
  %44 = zext i1 %43 to i8
  store i8 %44, i8* %8, align 1
  %45 = load i8, i8* %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %36
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49) #3
  br label %55

; <label>:51:                                     ; preds = %36
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*
  %54 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #3
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = phi %"struct.std::_Rb_tree_node"* [ %50, %47 ], [ %54, %51 ]
  store %"struct.std::_Rb_tree_node"* %56, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %15

; <label>:57:                                     ; preds = %35
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node"* %58 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %59) #3
  %60 = load i8, i8* %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %124

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.100
  %64 = load i32, i32* @y.101
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %159

; <label>:71:                                     ; preds = %62, %159
  %72 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %12) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP3wayEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %75 = load i32, i32* @x.100
  %76 = load i32, i32* @y.101
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %159

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %103

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.100
  %86 = load i32, i32* @y.101
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %163

; <label>:93:                                     ; preds = %84, %163
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_(%"struct.std::pair.5"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  %94 = load i32, i32* @x.100
  %95 = load i32, i32* @y.101
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %163

; <label>:102:                                    ; preds = %93
  br label %153

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* @x.100
  %105 = load i32, i32* @y.101
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %164

; <label>:112:                                    ; preds = %103, %164
  %113 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIP3wayEmmEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  %114 = load i32, i32* @x.100
  %115 = load i32, i32* @y.101
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %164

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %122
  br label %124

; <label>:124:                                    ; preds = %123, %57
  %125 = load i32, i32* @x.100
  %126 = load i32, i32* @y.101
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %124, %166
  %134 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %137 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %136, align 8
  %138 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %137)
  %139 = load %struct.way**, %struct.way*** %5, align 8
  %140 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %135, %struct.way** dereferenceable(8) %138, %struct.way** dereferenceable(8) %139)
  %141 = load i32, i32* @x.100
  %142 = load i32, i32* @y.101
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %151

; <label>:150:                                    ; preds = %149
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_(%"struct.std::pair.5"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %153

; <label>:151:                                    ; preds = %149
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %152, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  br label %153

; <label>:153:                                    ; preds = %151, %150, %102
  %154 = bitcast %"struct.std::pair.5"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %155 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %154, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %155

; <label>:156:                                    ; preds = %24, %15
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %158 = icmp ne %"struct.std::_Rb_tree_node"* %157, null
  br label %24

; <label>:159:                                    ; preds = %71, %62
  %160 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %12) #3
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"** %161, align 8
  %162 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP3wayEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  br label %71

; <label>:163:                                    ; preds = %93, %84
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP3wayES9_vEEOT_OT0_(%"struct.std::pair.5"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %93

; <label>:164:                                    ; preds = %112, %103
  %165 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIP3wayEmmEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  br label %112

; <label>:166:                                    ; preds = %133, %124
  %167 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %169, align 8
  %171 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %170)
  %172 = load %struct.way**, %struct.way*** %5, align 8
  %173 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %168, %struct.way** dereferenceable(8) %171, %struct.way** dereferenceable(8) %172)
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"*, %struct.way** dereferenceable(8)) #4 comdat align 2 {
  %3 = load i32, i32* @x.102
  %4 = load i32, i32* @y.103
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.std::_Identity"*, align 8
  %13 = alloca %struct.way**, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %12, align 8
  store %struct.way** %1, %struct.way*** %13, align 8
  %14 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %12, align 8
  %15 = load %struct.way**, %struct.way*** %13, align 8
  %16 = load i32, i32* @x.102
  %17 = load i32, i32* @y.103
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret %struct.way** %15

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"struct.std::_Identity"*, align 8
  %27 = alloca %struct.way**, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %26, align 8
  store %struct.way** %1, %struct.way*** %27, align 8
  %28 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %26, align 8
  %29 = load %struct.way**, %struct.way*** %27, align 8
  br label %11
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
  %6 = load i32, i32* @x.106
  %7 = load i32, i32* @y.107
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %89

; <label>:14:                                     ; preds = %5, %89
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"class.std::_Rb_tree"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %struct.way**, align 8
  %20 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.std::_Identity", align 1
  %23 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8
  store %struct.way** %3, %struct.way*** %19, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %20, align 8
  %24 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = load i32, i32* @x.106
  %28 = load i32, i32* @y.107
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %14
  br i1 %26, label %67, label %36

; <label>:36:                                     ; preds = %35
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %24) #3
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*
  %40 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, %39
  br i1 %40, label %67, label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.106
  %43 = load i32, i32* @y.107
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %41, %102
  %51 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %24, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %51, i32 0, i32 0
  %53 = load %struct.way**, %struct.way*** %19, align 8
  %54 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %22, %struct.way** dereferenceable(8) %53)
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %56 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55)
  %57 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %52, %struct.way** dereferenceable(8) %54, %struct.way** dereferenceable(8) %56)
  %58 = load i32, i32* @x.106
  %59 = load i32, i32* @y.107
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66, %36, %35
  %68 = phi i1 [ true, %36 ], [ true, %35 ], [ %57, %66 ]
  %69 = zext i1 %68 to i8
  store i8 %69, i8* %21, align 1
  %70 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %20, align 8
  %71 = load %struct.way**, %struct.way*** %19, align 8
  %72 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %71) #3
  %73 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %70, %struct.way** dereferenceable(8) %72)
  store %"struct.std::_Rb_tree_node"* %73, %"struct.std::_Rb_tree_node"** %23, align 8
  %74 = load i8, i8* %21, align 1
  %75 = trunc i8 %74 to i1
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %79 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %24, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %79, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %75, %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %80) #3
  %81 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %24, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %82, align 8
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  %86 = bitcast %"struct.std::_Rb_tree_node"* %85 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %15, %"struct.std::_Rb_tree_node_base"* %86) #3
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  ret %"struct.std::_Rb_tree_node_base"* %88

; <label>:89:                                     ; preds = %14, %5
  %90 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %91 = alloca %"class.std::_Rb_tree"*, align 8
  %92 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %93 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %94 = alloca %struct.way**, align 8
  %95 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, align 8
  %96 = alloca i8, align 1
  %97 = alloca %"struct.std::_Identity", align 1
  %98 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %91, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %92, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %93, align 8
  store %struct.way** %3, %struct.way*** %94, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %95, align 8
  %99 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %91, align 8
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8
  %101 = icmp ne %"struct.std::_Rb_tree_node_base"* %100, null
  br label %14

; <label>:102:                                    ; preds = %50, %41
  %103 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %24, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %103, i32 0, i32 0
  %105 = load %struct.way**, %struct.way*** %19, align 8
  %106 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %22, %struct.way** dereferenceable(8) %105)
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %108 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %107)
  %109 = call zeroext i1 @_ZNKSt4lessIP3wayEclERKS1_S4_(%"struct.std::less"* %104, %struct.way** dereferenceable(8) %106, %struct.way** dereferenceable(8) %108)
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.108
  %3 = load i32, i32* @y.109
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %11, align 8
  %12 = load %struct.way**, %struct.way*** %11, align 8
  %13 = load i32, i32* @x.108
  %14 = load i32, i32* @y.109
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.way** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %23, align 8
  %24 = load %struct.way**, %struct.way*** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIP3wayEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.110
  %5 = load i32, i32* @y.111
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %3, %37
  %13 = alloca %"struct.std::pair.3"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %15 = alloca i8*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %13, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %16, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %19 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %18) #3
  %20 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %21 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %16, i32 0, i32 1
  %23 = load i8*, i8** %15, align 8
  %24 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %23) #3
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %22, align 8
  %28 = load i32, i32* @x.110
  %29 = load i32, i32* @y.111
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %12
  ret void

; <label>:37:                                     ; preds = %12, %3
  %38 = alloca %"struct.std::pair.3"*, align 8
  %39 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %40 = alloca i8*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %38, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %39, align 8
  store i8* %2, i8** %40, align 8
  %41 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %38, align 8
  %42 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %39, align 8
  %44 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIP3wayEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %43) #3
  %45 = bitcast %"struct.std::_Rb_tree_iterator"* %42 to i8*
  %46 = bitcast %"struct.std::_Rb_tree_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %41, i32 0, i32 1
  %48 = load i8*, i8** %40, align 8
  %49 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %48) #3
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, i8* %47, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.112
  %4 = load i32, i32* @y.113
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %17 = load i32, i32* @x.112
  %18 = load i32, i32* @y.113
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.114
  %3 = load i32, i32* @y.115
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %13, i32 0, i32 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::_Rb_tree_node"*
  %16 = load i32, i32* @x.114
  %17 = load i32, i32* @y.115
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %26, align 8
  %27 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %28, i32 0, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node"*
  br label %10
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
  %2 = load i32, i32* @x.118
  %3 = load i32, i32* @y.119
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %14 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %13)
  %15 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %12, %struct.way** dereferenceable(8) %14)
  %16 = load i32, i32* @x.118
  %17 = load i32, i32* @y.119
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %struct.way** %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %27 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %26, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8
  %29 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %28)
  %30 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %27, %struct.way** dereferenceable(8) %29)
  br label %10
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
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIP3wayEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
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
  %2 = load i32, i32* @x.126
  %3 = load i32, i32* @y.127
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %11, align 8
  %12 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14) #14
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = load i32, i32* @x.126
  %18 = load i32, i32* @y.127
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_iterator"* %12

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #14
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.128
  %3 = load i32, i32* @y.129
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %14 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %13)
  %15 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %12, %struct.way** dereferenceable(8) %14)
  %16 = load i32, i32* @x.128
  %17 = load i32, i32* @y.129
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %struct.way** %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %27 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %29 = call dereferenceable(8) %struct.way** @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28)
  %30 = call dereferenceable(8) %struct.way** @_ZNKSt9_IdentityIP3wayEclERKS1_(%"struct.std::_Identity"* %27, %struct.way** dereferenceable(8) %29)
  br label %10
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
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
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
  %3 = load i32, i32* @x.146
  %4 = load i32, i32* @y.147
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, align 8
  %13 = alloca %struct.way**, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %12, align 8
  store %struct.way** %1, %struct.way*** %13, align 8
  %14 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %14, i32 0, i32 0
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %15, align 8
  %17 = load %struct.way**, %struct.way*** %13, align 8
  %18 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %17) #3
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %16, %struct.way** dereferenceable(8) %18)
  %20 = load i32, i32* @x.146
  %21 = load i32, i32* @y.147
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret %"struct.std::_Rb_tree_node"* %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, align 8
  %31 = alloca %struct.way**, align 8
  store %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %30, align 8
  store %struct.way** %1, %struct.way*** %31, align 8
  %32 = load %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"*, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Alloc_node"* %32, i32 0, i32 0
  %34 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %33, align 8
  %35 = load %struct.way**, %struct.way*** %31, align 8
  %36 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %35) #3
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %34, %struct.way** dereferenceable(8) %36)
  br label %11
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %struct.way**, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %struct.way**, %struct.way*** %4, align 8
  %10 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %struct.way** dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %struct.way** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.152
  %5 = load i32, i32* @y.153
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %116

; <label>:12:                                     ; preds = %3, %116
  %13 = alloca %"class.std::_Rb_tree"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %15 = alloca %struct.way**, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %13, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %14, align 8
  store %struct.way** %2, %struct.way*** %15, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to i8*
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"*
  %22 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %18) #3
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %24 = load i32, i32* @x.152
  %25 = load i32, i32* @y.153
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %116

; <label>:32:                                     ; preds = %12
  %33 = invoke %struct.way** @_ZNSt13_Rb_tree_nodeIP3wayE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %23)
          to label %34 unwind label %38

; <label>:34:                                     ; preds = %32
  %35 = load %struct.way**, %struct.way*** %15, align 8
  %36 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %35) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %22, %struct.way** %33, %struct.way** dereferenceable(8) %36)
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %34
  br label %70

; <label>:38:                                     ; preds = %34, %32
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %16, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %17, align 4
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %16, align 8
  %44 = call i8* @__cxa_begin_catch(i8* %43) #3
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %46) #3
  invoke void @__cxa_rethrow() #15
          to label %115 unwind label %47

; <label>:47:                                     ; preds = %42
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %16, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %17, align 4
  invoke void @__cxa_end_catch()
          to label %51 unwind label %112

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.152
  %53 = load i32, i32* @y.153
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %128

; <label>:60:                                     ; preds = %51, %128
  %61 = load i32, i32* @x.152
  %62 = load i32, i32* @y.153
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %128

; <label>:69:                                     ; preds = %60
  br label %89

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* @x.152
  %72 = load i32, i32* @y.153
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %129

; <label>:79:                                     ; preds = %70, %129
  %80 = load i32, i32* @x.152
  %81 = load i32, i32* @y.153
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %129

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* @x.152
  %91 = load i32, i32* @y.153
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %89, %130
  %99 = load i8*, i8** %16, align 8
  %100 = load i32, i32* %17, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  %103 = load i32, i32* @x.152
  %104 = load i32, i32* @y.153
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %98
  resume { i8*, i32 } %102

; <label>:112:                                    ; preds = %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #13
  unreachable

; <label>:115:                                    ; preds = %42
  unreachable

; <label>:116:                                    ; preds = %12, %3
  %117 = alloca %"class.std::_Rb_tree"*, align 8
  %118 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %119 = alloca %struct.way**, align 8
  %120 = alloca i8*
  %121 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %117, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %118, align 8
  store %struct.way** %2, %struct.way*** %119, align 8
  %122 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %117, align 8
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %118, align 8
  %124 = bitcast %"struct.std::_Rb_tree_node"* %123 to i8*
  %125 = bitcast i8* %124 to %"struct.std::_Rb_tree_node"*
  %126 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %122) #3
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %118, align 8
  br label %12

; <label>:128:                                    ; preds = %60, %51
  br label %60

; <label>:129:                                    ; preds = %79, %70
  br label %79

; <label>:130:                                    ; preds = %98, %89
  %131 = load i8*, i8** %16, align 8
  %132 = load i32, i32* %17, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  br label %98
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %16
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
  %4 = load i32, i32* @x.160
  %5 = load i32, i32* @y.161
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %struct.way**, align 8
  %15 = alloca %struct.way**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %struct.way** %1, %struct.way*** %14, align 8
  store %struct.way** %2, %struct.way*** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %struct.way**, %struct.way*** %14, align 8
  %19 = load %struct.way**, %struct.way*** %15, align 8
  %20 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, %struct.way** %18, %struct.way** dereferenceable(8) %20)
  %21 = load i32, i32* @x.160
  %22 = load i32, i32* @y.161
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %struct.way**, align 8
  %33 = alloca %struct.way**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %struct.way** %1, %struct.way*** %32, align 8
  store %struct.way** %2, %struct.way*** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load %struct.way**, %struct.way*** %32, align 8
  %37 = load %struct.way**, %struct.way*** %33, align 8
  %38 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, %struct.way** %36, %struct.way** dereferenceable(8) %38)
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.way**, %struct.way** dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  %9 = bitcast %struct.way** %8 to i8*
  %10 = bitcast i8* %9 to %struct.way**
  %11 = load %struct.way**, %struct.way*** %6, align 8
  %12 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %11) #3
  %13 = load %struct.way*, %struct.way** %12, align 8
  store %struct.way* %13, %struct.way** %10, align 8
  ret void
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
  %2 = load i32, i32* @x.166
  %3 = load i32, i32* @y.167
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* @x.166
  %14 = load i32, i32* @y.167
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i8* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i8*, align 8
  store i8* %0, i8** %23, align 8
  %24 = load i8*, i8** %23, align 8
  br label %10
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIP3wayEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.way** null, %struct.way*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.way** null, %struct.way*** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.way** null, %struct.way*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3wayEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
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
  %4 = alloca %struct.way**, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.way** %0, %struct.way*** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.way**, %struct.way*** %4, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  call void @_ZSt8_DestroyIPP3wayEvT_S3_(%struct.way** %7, %struct.way** %8)
  ret void
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
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.way**, %struct.way*** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.way**, %struct.way*** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.way**, %struct.way*** %22, align 8
  %24 = ptrtoint %struct.way** %20 to i64
  %25 = ptrtoint %struct.way** %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i32, i32* @x.186
  %29 = load i32, i32* @y.187
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %14, %struct.way** %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.186
  %41 = load i32, i32* @y.187
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %102

; <label>:48:                                     ; preds = %39, %102
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.186
  %54 = load i32, i32* @y.187
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %102

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %63) #13
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %65, align 8
  %68 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %struct.way**, %struct.way*** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %struct.way**, %struct.way*** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.way**, %struct.way*** %76, align 8
  %78 = ptrtoint %struct.way** %74 to i64
  %79 = ptrtoint %struct.way** %77 to i64
  %80 = shl i64 %78, %79
  %81 = sub i64 %78, %79
  %82 = mul i64 %81, %79
  %83 = shl i64 %78, %79
  %84 = sub i64 %78, %79
  %85 = mul i64 %84, %79
  %86 = sub i64 %78, %79
  %87 = sub i64 %86, 8
  %88 = mul i64 %87, 8
  %89 = shl i64 %86, 8
  %90 = shl i64 %86, 8
  %91 = shl i64 %86, 8
  %92 = sub i64 0, %86
  %93 = add i64 %92, 8
  %94 = sub i64 0, %86
  %95 = add i64 %94, 8
  %96 = shl i64 %86, 8
  %97 = sub i64 0, %86
  %98 = add i64 %97, 8
  %99 = sub i64 0, %86
  %100 = add i64 %99, 8
  %101 = sdiv exact i64 %86, 8
  br label %10

; <label>:102:                                    ; preds = %48, %39
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %12, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %13, align 4
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %106) #3
  br label %48
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
  %3 = alloca %struct.way**, align 8
  %4 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %struct.way**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  %9 = icmp ne %struct.way** %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %11 to %"class.std::allocator.0"*
  %13 = load %struct.way**, %struct.way*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIP3wayEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %12, %struct.way** %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.192
  %17 = load i32, i32* @y.193
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.192
  %26 = load i32, i32* @y.193
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.way**, %struct.way*** %5, align 8
  %9 = bitcast %struct.way** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
  %2 = load i32, i32* @x.202
  %3 = load i32, i32* @y.203
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.202
  %14 = load i32, i32* @y.203
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.206
  %4 = load i32, i32* @y.207
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %15, %"struct.std::_Vector_base"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.206
  %20 = load i32, i32* @y.207
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %34 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP3waySaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %33) #3
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %32, %"struct.std::_Vector_base"* dereferenceable(24) %35) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way**, %struct.way**) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.compareWay, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.compareWay, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.way**, %struct.way*** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.way**, %struct.way*** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_T0_(%struct.way** %18, %struct.way** %20)
  ret void
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
  %3 = alloca %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"*, %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIP3wayEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaIP3wayEC2ERKS1_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.way** null, %struct.way*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.way** null, %struct.way*** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.way** null, %struct.way*** %11, align 8
  ret void
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
  %3 = load i32, i32* @x.222
  %4 = load i32, i32* @y.223
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %15, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.222
  %19 = load i32, i32* @y.223
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %31, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %33) #3
  br label %11
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
  %3 = load i32, i32* @x.226
  %4 = load i32, i32* @y.227
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %struct.way***, align 8
  %13 = alloca %struct.way***, align 8
  %14 = alloca %struct.way**, align 8
  store %struct.way*** %0, %struct.way**** %12, align 8
  store %struct.way*** %1, %struct.way**** %13, align 8
  %15 = load %struct.way***, %struct.way**** %12, align 8
  %16 = call dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8) %15) #3
  %17 = load %struct.way**, %struct.way*** %16, align 8
  store %struct.way** %17, %struct.way*** %14, align 8
  %18 = load %struct.way***, %struct.way**** %13, align 8
  %19 = call dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8) %18) #3
  %20 = load %struct.way**, %struct.way*** %19, align 8
  %21 = load %struct.way***, %struct.way**** %12, align 8
  store %struct.way** %20, %struct.way*** %21, align 8
  %22 = call dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8) %14) #3
  %23 = load %struct.way**, %struct.way*** %22, align 8
  %24 = load %struct.way***, %struct.way**** %13, align 8
  store %struct.way** %23, %struct.way*** %24, align 8
  %25 = load i32, i32* @x.226
  %26 = load i32, i32* @y.227
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %struct.way***, align 8
  %36 = alloca %struct.way***, align 8
  %37 = alloca %struct.way**, align 8
  store %struct.way*** %0, %struct.way**** %35, align 8
  store %struct.way*** %1, %struct.way**** %36, align 8
  %38 = load %struct.way***, %struct.way**** %35, align 8
  %39 = call dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8) %38) #3
  %40 = load %struct.way**, %struct.way*** %39, align 8
  store %struct.way** %40, %struct.way*** %37, align 8
  %41 = load %struct.way***, %struct.way**** %36, align 8
  %42 = call dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8) %41) #3
  %43 = load %struct.way**, %struct.way*** %42, align 8
  %44 = load %struct.way***, %struct.way**** %35, align 8
  store %struct.way** %43, %struct.way*** %44, align 8
  %45 = call dereferenceable(8) %struct.way*** @_ZSt4moveIRPP3wayEONSt16remove_referenceIT_E4typeEOS5_(%struct.way*** dereferenceable(8) %37) #3
  %46 = load %struct.way**, %struct.way*** %45, align 8
  %47 = load %struct.way***, %struct.way**** %36, align 8
  store %struct.way** %46, %struct.way*** %47, align 8
  br label %11
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.way*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %63

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.230
  %19 = load i32, i32* @y.231
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %17, %64
  %27 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %7, align 8
  %31 = load i32, i32* @x.230
  %32 = load i32, i32* @y.231
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39, %60
  %41 = load i64, i64* %7, align 8
  %42 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.way** %42, %struct.way*** %43, align 8
  %44 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %45 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %44) #3
  %46 = load %struct.way*, %struct.way** %45, align 8
  store %struct.way* %46, %struct.way** %8, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %6, align 8
  %51 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %8) #3
  %52 = load %struct.way*, %struct.way** %51, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %56 = load %struct.way**, %struct.way*** %55, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %56, i64 %49, i64 %50, %struct.way* %52)
  %57 = load i64, i64* %7, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %40
  br label %63

; <label>:60:                                     ; preds = %40
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %7, align 8
  br label %40

; <label>:63:                                     ; preds = %59, %16
  ret void

; <label>:64:                                     ; preds = %26, %17
  %65 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 %66, 2
  %68 = mul i64 %67, 2
  %69 = sub nsw i64 %66, 2
  %70 = shl i64 %69, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %7, align 8
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %struct.compareWay, align 1
  %3 = alloca %struct.compareWay, align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.way**, %struct.way*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.way**, %struct.way*** %9, align 8
  %11 = ptrtoint %struct.way** %7 to i64
  %12 = ptrtoint %struct.way** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.236
  %3 = load i32, i32* @y.237
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %11, align 8
  %12 = load %struct.way**, %struct.way*** %11, align 8
  %13 = load i32, i32* @x.236
  %14 = load i32, i32* @y.237
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.way** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %23, align 8
  %24 = load %struct.way**, %struct.way*** %23, align 8
  br label %10
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
  %5 = load i32, i32* @x.242
  %6 = load i32, i32* @y.243
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %154

; <label>:13:                                     ; preds = %4, %154
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.way*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %31, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store %struct.way* %3, %struct.way** %18, align 8
  %32 = load i64, i64* %16, align 8
  store i64 %32, i64* %19, align 8
  %33 = load i64, i64* %16, align 8
  store i64 %33, i64* %20, align 8
  %34 = load i32, i32* @x.242
  %35 = load i32, i32* @y.243
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %154

; <label>:42:                                     ; preds = %13
  br label %43

; <label>:43:                                     ; preds = %97, %42
  %44 = load i64, i64* %20, align 8
  %45 = load i64, i64* %17, align 8
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %98

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %20, align 8
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 2, %51
  store i64 %52, i64* %20, align 8
  %53 = load i64, i64* %20, align 8
  %54 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.way** %54, %struct.way*** %55, align 8
  %56 = load i64, i64* %20, align 8
  %57 = sub nsw i64 %56, 1
  %58 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.way** %58, %struct.way*** %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %61 = load %struct.way**, %struct.way*** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %63 = load %struct.way**, %struct.way*** %62, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.way** %61, %struct.way** %63)
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %49
  %66 = load i64, i64* %20, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %20, align 8
  br label %68

; <label>:68:                                     ; preds = %65, %49
  %69 = load i32, i32* @x.242
  %70 = load i32, i32* @y.243
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %175

; <label>:77:                                     ; preds = %68, %175
  %78 = load i64, i64* %20, align 8
  %79 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.way** %79, %struct.way*** %80, align 8
  %81 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %82 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %81) #3
  %83 = load %struct.way*, %struct.way** %82, align 8
  %84 = load i64, i64* %16, align 8
  %85 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.way** %85, %struct.way*** %86, align 8
  %87 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  store %struct.way* %83, %struct.way** %87, align 8
  %88 = load i64, i64* %20, align 8
  store i64 %88, i64* %16, align 8
  %89 = load i32, i32* @x.242
  %90 = load i32, i32* @y.243
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %175

; <label>:97:                                     ; preds = %77
  br label %43

; <label>:98:                                     ; preds = %43
  %99 = load i64, i64* %17, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %20, align 8
  %104 = load i64, i64* %17, align 8
  %105 = sub nsw i64 %104, 2
  %106 = sdiv i64 %105, 2
  %107 = icmp eq i64 %103, %106
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %102
  %109 = load i64, i64* %20, align 8
  %110 = add nsw i64 %109, 1
  %111 = mul nsw i64 2, %110
  store i64 %111, i64* %20, align 8
  %112 = load i64, i64* %20, align 8
  %113 = sub nsw i64 %112, 1
  %114 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.way** %114, %struct.way*** %115, align 8
  %116 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %117 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %116) #3
  %118 = load %struct.way*, %struct.way** %117, align 8
  %119 = load i64, i64* %16, align 8
  %120 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %119) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.way** %120, %struct.way*** %121, align 8
  %122 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  store %struct.way* %118, %struct.way** %122, align 8
  %123 = load i64, i64* %20, align 8
  %124 = sub nsw i64 %123, 1
  store i64 %124, i64* %16, align 8
  br label %125

; <label>:125:                                    ; preds = %108, %102, %98
  %126 = load i32, i32* @x.242
  %127 = load i32, i32* @y.243
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %187

; <label>:134:                                    ; preds = %125, %187
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = load i64, i64* %16, align 8
  %138 = load i64, i64* %19, align 8
  %139 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %18) #3
  %140 = load %struct.way*, %struct.way** %139, align 8
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %144 = load %struct.way**, %struct.way*** %143, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %144, i64 %137, i64 %138, %struct.way* %140)
  %145 = load i32, i32* @x.242
  %146 = load i32, i32* @y.243
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %187

; <label>:153:                                    ; preds = %134
  ret void

; <label>:154:                                    ; preds = %13, %4
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca %struct.way*, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %166 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %168 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %172, align 8
  store i64 %1, i64* %157, align 8
  store i64 %2, i64* %158, align 8
  store %struct.way* %3, %struct.way** %159, align 8
  %173 = load i64, i64* %157, align 8
  store i64 %173, i64* %160, align 8
  %174 = load i64, i64* %157, align 8
  store i64 %174, i64* %161, align 8
  br label %13

; <label>:175:                                    ; preds = %77, %68
  %176 = load i64, i64* %20, align 8
  %177 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %176) #3
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.way** %177, %struct.way*** %178, align 8
  %179 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %180 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %179) #3
  %181 = load %struct.way*, %struct.way** %180, align 8
  %182 = load i64, i64* %16, align 8
  %183 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %182) #3
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.way** %183, %struct.way*** %184, align 8
  %185 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  store %struct.way* %181, %struct.way** %185, align 8
  %186 = load i64, i64* %20, align 8
  store i64 %186, i64* %16, align 8
  br label %77

; <label>:187:                                    ; preds = %134, %125
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = load i64, i64* %16, align 8
  %191 = load i64, i64* %19, align 8
  %192 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %18) #3
  %193 = load %struct.way*, %struct.way** %192, align 8
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %197 = load %struct.way**, %struct.way*** %196, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %197, i64 %190, i64 %191, %struct.way* %193)
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way*** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.244
  %3 = load i32, i32* @y.245
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.244
  %15 = load i32, i32* @y.245
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.way*** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.way** %2, %struct.way*** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load %struct.way*, %struct.way** %11, align 8
  %13 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = load %struct.way*, %struct.way** %13, align 8
  %15 = call zeroext i1 @_ZNK10compareWayclEPK3wayS2_(%struct.compareWay* %10, %struct.way* %12, %struct.way* %14)
  ret i1 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way**, i64, i64, %struct.way*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.way*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %15, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.way* %3, %struct.way** %9, align 8
  %16 = load i64, i64* %7, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %100, %4
  %20 = load i32, i32* @x.250
  %21 = load i32, i32* @y.251
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %108

; <label>:28:                                     ; preds = %19, %108
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = load i32, i32* @x.250
  %33 = load i32, i32* @y.251
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %108

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %66

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.250
  %43 = load i32, i32* @y.251
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %41, %112
  %51 = load i64, i64* %10, align 8
  %52 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.way** %52, %struct.way*** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %55 = load %struct.way**, %struct.way*** %54, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.way** %55, %struct.way** dereferenceable(8) %9)
  %57 = load i32, i32* @x.250
  %58 = load i32, i32* @y.251
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65, %40
  %67 = phi i1 [ false, %40 ], [ %56, %65 ]
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.250
  %70 = load i32, i32* @y.251
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %119

; <label>:77:                                     ; preds = %68, %119
  %78 = load i64, i64* %10, align 8
  %79 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.way** %79, %struct.way*** %80, align 8
  %81 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %82 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %81) #3
  %83 = load %struct.way*, %struct.way** %82, align 8
  %84 = load i64, i64* %7, align 8
  %85 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.way** %85, %struct.way*** %86, align 8
  %87 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store %struct.way* %83, %struct.way** %87, align 8
  %88 = load i64, i64* %10, align 8
  store i64 %88, i64* %7, align 8
  %89 = load i64, i64* %7, align 8
  %90 = sub nsw i64 %89, 1
  %91 = sdiv i64 %90, 2
  store i64 %91, i64* %10, align 8
  %92 = load i32, i32* @x.250
  %93 = load i32, i32* @y.251
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %77
  br label %19

; <label>:101:                                    ; preds = %66
  %102 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %9) #3
  %103 = load %struct.way*, %struct.way** %102, align 8
  %104 = load i64, i64* %7, align 8
  %105 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.way** %105, %struct.way*** %106, align 8
  %107 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store %struct.way* %103, %struct.way** %107, align 8
  ret void

; <label>:108:                                    ; preds = %28, %19
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = icmp sgt i64 %109, %110
  br label %28

; <label>:112:                                    ; preds = %50, %41
  %113 = load i64, i64* %10, align 8
  %114 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.way** %114, %struct.way*** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %117 = load %struct.way**, %struct.way*** %116, align 8
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEclINS_17__normal_iteratorIPP3waySt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.way** %117, %struct.way** dereferenceable(8) %9)
  br label %50

; <label>:119:                                    ; preds = %77, %68
  %120 = load i64, i64* %10, align 8
  %121 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.way** %121, %struct.way*** %122, align 8
  %123 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %124 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %123) #3
  %125 = load %struct.way*, %struct.way** %124, align 8
  %126 = load i64, i64* %7, align 8
  %127 = call %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %126) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.way** %127, %struct.way*** %128, align 8
  %129 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store %struct.way* %125, %struct.way** %129, align 8
  %130 = load i64, i64* %10, align 8
  store i64 %130, i64* %7, align 8
  %131 = load i64, i64* %7, align 8
  %132 = sub i64 %131, 1
  %133 = mul i64 %132, 1
  %134 = sub i64 %131, 1
  %135 = mul i64 %134, 1
  %136 = sub i64 %131, 1
  %137 = mul i64 %136, 1
  %138 = sub nsw i64 %131, 1
  %139 = sub i64 %138, 2
  %140 = mul i64 %139, 2
  %141 = sub i64 0, %138
  %142 = add i64 %141, 2
  %143 = sub i64 0, %138
  %144 = add i64 %143, 2
  %145 = sub i64 0, %138
  %146 = add i64 %145, 2
  %147 = sub i64 0, %138
  %148 = add i64 %147, 2
  %149 = shl i64 %138, 2
  %150 = shl i64 %138, 2
  %151 = sdiv i64 %138, 2
  store i64 %151, i64* %10, align 8
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %struct.compareWay, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10compareWayEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.way**, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.way*, %struct.way** %10, align 8
  %12 = load %struct.way**, %struct.way*** %6, align 8
  %13 = load %struct.way*, %struct.way** %12, align 8
  %14 = call zeroext i1 @_ZNK10compareWayclEPK3wayS2_(%struct.compareWay* %9, %struct.way* %11, %struct.way* %13)
  ret i1 %14
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.way**, %struct.way*** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.way**, %struct.way*** %12, align 8
  %14 = icmp ne %struct.way** %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.way**, %struct.way*** %21, align 8
  %23 = load %struct.way**, %struct.way*** %4, align 8
  call void @_ZNSt16allocator_traitsISaIP3wayEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.way** %22, %struct.way** dereferenceable(8) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.way**, %struct.way*** %26, align 8
  %28 = getelementptr inbounds %struct.way*, %struct.way** %27, i32 1
  store %struct.way** %28, %struct.way*** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %struct.way**, %struct.way*** %4, align 8
  call void @_ZNSt6vectorIP3waySaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %5, %struct.way** dereferenceable(8) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
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
  %22 = sub nsw i64 %21, 1
  %23 = call dereferenceable(8) %struct.way** @_ZSt4moveIRP3wayEONSt16remove_referenceIT_E4typeEOS4_(%struct.way** dereferenceable(8) %6) #3
  %24 = load %struct.way*, %struct.way** %23, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10compareWayEENS0_14_Iter_comp_valIT_EES4_()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.way**, %struct.way*** %25, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %26, i64 %22, i64 0, %struct.way* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3wayEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.way**, %struct.way** dereferenceable(8)) #0 comdat align 2 {
  %4 = load i32, i32* @x.266
  %5 = load i32, i32* @y.267
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator.0"*, align 8
  %14 = alloca %struct.way**, align 8
  %15 = alloca %struct.way**, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %13, align 8
  store %struct.way** %1, %struct.way*** %14, align 8
  store %struct.way** %2, %struct.way*** %15, align 8
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  %18 = load %struct.way**, %struct.way*** %14, align 8
  %19 = load %struct.way**, %struct.way*** %15, align 8
  %20 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %17, %struct.way** %18, %struct.way** dereferenceable(8) %20)
  %21 = load i32, i32* @x.266
  %22 = load i32, i32* @y.267
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator.0"*, align 8
  %32 = alloca %struct.way**, align 8
  %33 = alloca %struct.way**, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %31, align 8
  store %struct.way** %1, %struct.way*** %32, align 8
  store %struct.way** %2, %struct.way*** %33, align 8
  %34 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %31, align 8
  %35 = bitcast %"class.std::allocator.0"* %34 to %"class.__gnu_cxx::new_allocator.1"*
  %36 = load %struct.way**, %struct.way*** %32, align 8
  %37 = load %struct.way**, %struct.way*** %33, align 8
  %38 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorIP3wayE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %35, %struct.way** %36, %struct.way** dereferenceable(8) %38)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"*, %struct.way** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.268
  %4 = load i32, i32* @y.269
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %286

; <label>:11:                                     ; preds = %2, %286
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.way**, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.way**, align 8
  %16 = alloca %struct.way**, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.way** %1, %struct.way*** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %struct.way** @_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %struct.way** %23, %struct.way*** %15, align 8
  %24 = load %struct.way**, %struct.way*** %15, align 8
  store %struct.way** %24, %struct.way*** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %26 to %"class.std::allocator.0"*
  %28 = load %struct.way**, %struct.way*** %15, align 8
  %29 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %struct.way*, %struct.way** %28, i64 %29
  %31 = load %struct.way**, %struct.way*** %13, align 8
  %32 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %31) #3
  %33 = load i32, i32* @x.268
  %34 = load i32, i32* @y.269
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %286

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaIP3wayEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %27, %struct.way** %30, %struct.way** dereferenceable(8) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  store %struct.way** null, %struct.way*** %16, align 8
  %43 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.way**, %struct.way*** %45, align 8
  %47 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %struct.way**, %struct.way*** %49, align 8
  %51 = load %struct.way**, %struct.way*** %15, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = invoke %struct.way** @_ZSt34__uninitialized_move_if_noexcept_aIPP3wayS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.way** %46, %struct.way** %50, %struct.way** %51, %"class.std::allocator.0"* dereferenceable(1) %53)
          to label %55 unwind label %76

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.268
  %57 = load i32, i32* @y.269
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %308

; <label>:64:                                     ; preds = %55, %308
  store %struct.way** %54, %struct.way*** %16, align 8
  %65 = load %struct.way**, %struct.way*** %16, align 8
  %66 = getelementptr inbounds %struct.way*, %struct.way** %65, i32 1
  store %struct.way** %66, %struct.way*** %16, align 8
  %67 = load i32, i32* @x.268
  %68 = load i32, i32* @y.269
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %308

; <label>:75:                                     ; preds = %64
  br label %199

; <label>:76:                                     ; preds = %42, %41
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %17, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.268
  %82 = load i32, i32* @y.269
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %311

; <label>:89:                                     ; preds = %80, %311
  %90 = load i8*, i8** %17, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = load %struct.way**, %struct.way*** %16, align 8
  %93 = icmp ne %struct.way** %92, null
  %94 = load i32, i32* @x.268
  %95 = load i32, i32* @y.269
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %311

; <label>:102:                                    ; preds = %89
  br i1 %93, label %151, label %103

; <label>:103:                                    ; preds = %102
  %104 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %105 to %"class.std::allocator.0"*
  %107 = load %struct.way**, %struct.way*** %15, align 8
  %108 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %19) #3
  %109 = getelementptr inbounds %struct.way*, %struct.way** %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaIP3wayEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %106, %struct.way** %109)
          to label %110 unwind label %129

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.268
  %112 = load i32, i32* @y.269
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %316

; <label>:119:                                    ; preds = %110, %316
  %120 = load i32, i32* @x.268
  %121 = load i32, i32* @y.269
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %316

; <label>:128:                                    ; preds = %119
  br label %157

; <label>:129:                                    ; preds = %179, %178, %151, %103
  %130 = load i32, i32* @x.268
  %131 = load i32, i32* @y.269
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %317

; <label>:138:                                    ; preds = %129, %317
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %17, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* @x.268
  %143 = load i32, i32* @y.269
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %317

; <label>:150:                                    ; preds = %138
  invoke void @__cxa_end_catch()
          to label %180 unwind label %264

; <label>:151:                                    ; preds = %102
  %152 = load %struct.way**, %struct.way*** %15, align 8
  %153 = load %struct.way**, %struct.way*** %16, align 8
  %154 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %155 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %154) #3
  invoke void @_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E(%struct.way** %152, %struct.way** %153, %"class.std::allocator.0"* dereferenceable(1) %155)
          to label %156 unwind label %129

; <label>:156:                                    ; preds = %151
  br label %157

; <label>:157:                                    ; preds = %156, %128
  %158 = load i32, i32* @x.268
  %159 = load i32, i32* @y.269
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %321

; <label>:166:                                    ; preds = %157, %321
  %167 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %168 = load %struct.way**, %struct.way*** %15, align 8
  %169 = load i64, i64* %14, align 8
  %170 = load i32, i32* @x.268
  %171 = load i32, i32* @y.269
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %321

; <label>:178:                                    ; preds = %166
  invoke void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %167, %struct.way** %168, i64 %169)
          to label %179 unwind label %129

; <label>:179:                                    ; preds = %178
  invoke void @__cxa_rethrow() #15
          to label %267 unwind label %129

; <label>:180:                                    ; preds = %150
  %181 = load i32, i32* @x.268
  %182 = load i32, i32* @y.269
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %325

; <label>:189:                                    ; preds = %180, %325
  %190 = load i32, i32* @x.268
  %191 = load i32, i32* @y.269
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %325

; <label>:198:                                    ; preds = %189
  br label %259

; <label>:199:                                    ; preds = %75
  %200 = load i32, i32* @x.268
  %201 = load i32, i32* @y.269
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %326

; <label>:208:                                    ; preds = %199, %326
  %209 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load %struct.way**, %struct.way*** %211, align 8
  %213 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %214, i32 0, i32 1
  %216 = load %struct.way**, %struct.way*** %215, align 8
  %217 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %218 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %217) #3
  call void @_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E(%struct.way** %212, %struct.way** %216, %"class.std::allocator.0"* dereferenceable(1) %218)
  %219 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %220 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %221, i32 0, i32 0
  %223 = load %struct.way**, %struct.way*** %222, align 8
  %224 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %225, i32 0, i32 2
  %227 = load %struct.way**, %struct.way*** %226, align 8
  %228 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %229, i32 0, i32 0
  %231 = load %struct.way**, %struct.way*** %230, align 8
  %232 = ptrtoint %struct.way** %227 to i64
  %233 = ptrtoint %struct.way** %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 8
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %219, %struct.way** %223, i64 %235)
  %236 = load %struct.way**, %struct.way*** %15, align 8
  %237 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %238, i32 0, i32 0
  store %struct.way** %236, %struct.way*** %239, align 8
  %240 = load %struct.way**, %struct.way*** %16, align 8
  %241 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %242, i32 0, i32 1
  store %struct.way** %240, %struct.way*** %243, align 8
  %244 = load %struct.way**, %struct.way*** %15, align 8
  %245 = load i64, i64* %14, align 8
  %246 = getelementptr inbounds %struct.way*, %struct.way** %244, i64 %245
  %247 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %248, i32 0, i32 2
  store %struct.way** %246, %struct.way*** %249, align 8
  %250 = load i32, i32* @x.268
  %251 = load i32, i32* @y.269
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %326

; <label>:258:                                    ; preds = %208
  ret void

; <label>:259:                                    ; preds = %198
  %260 = load i8*, i8** %17, align 8
  %261 = load i32, i32* %18, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  resume { i8*, i32 } %263

; <label>:264:                                    ; preds = %150
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #13
  unreachable

; <label>:267:                                    ; preds = %179
  %268 = load i32, i32* @x.268
  %269 = load i32, i32* @y.269
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %393

; <label>:276:                                    ; preds = %267, %393
  %277 = load i32, i32* @x.268
  %278 = load i32, i32* @y.269
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %393

; <label>:285:                                    ; preds = %276
  unreachable

; <label>:286:                                    ; preds = %11, %2
  %287 = alloca %"class.std::vector"*, align 8
  %288 = alloca %struct.way**, align 8
  %289 = alloca i64, align 8
  %290 = alloca %struct.way**, align 8
  %291 = alloca %struct.way**, align 8
  %292 = alloca i8*
  %293 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %287, align 8
  store %struct.way** %1, %struct.way*** %288, align 8
  %294 = load %"class.std::vector"*, %"class.std::vector"** %287, align 8
  %295 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %294, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %295, i64* %289, align 8
  %296 = bitcast %"class.std::vector"* %294 to %"struct.std::_Vector_base"*
  %297 = load i64, i64* %289, align 8
  %298 = call %struct.way** @_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %296, i64 %297)
  store %struct.way** %298, %struct.way*** %290, align 8
  %299 = load %struct.way**, %struct.way*** %290, align 8
  store %struct.way** %299, %struct.way*** %291, align 8
  %300 = bitcast %"class.std::vector"* %294 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %301 to %"class.std::allocator.0"*
  %303 = load %struct.way**, %struct.way*** %290, align 8
  %304 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %294) #3
  %305 = getelementptr inbounds %struct.way*, %struct.way** %303, i64 %304
  %306 = load %struct.way**, %struct.way*** %288, align 8
  %307 = call dereferenceable(8) %struct.way** @_ZSt7forwardIRKP3wayEOT_RNSt16remove_referenceIS4_E4typeE(%struct.way** dereferenceable(8) %306) #3
  br label %11

; <label>:308:                                    ; preds = %64, %55
  store %struct.way** %54, %struct.way*** %16, align 8
  %309 = load %struct.way**, %struct.way*** %16, align 8
  %310 = getelementptr inbounds %struct.way*, %struct.way** %309, i32 1
  store %struct.way** %310, %struct.way*** %16, align 8
  br label %64

; <label>:311:                                    ; preds = %89, %80
  %312 = load i8*, i8** %17, align 8
  %313 = call i8* @__cxa_begin_catch(i8* %312) #3
  %314 = load %struct.way**, %struct.way*** %16, align 8
  %315 = icmp ne %struct.way** %314, null
  br label %89

; <label>:316:                                    ; preds = %119, %110
  br label %119

; <label>:317:                                    ; preds = %138, %129
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %17, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %18, align 4
  br label %138

; <label>:321:                                    ; preds = %166, %157
  %322 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %323 = load %struct.way**, %struct.way*** %15, align 8
  %324 = load i64, i64* %14, align 8
  br label %166

; <label>:325:                                    ; preds = %189, %180
  br label %189

; <label>:326:                                    ; preds = %208, %199
  %327 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %328, i32 0, i32 0
  %330 = load %struct.way**, %struct.way*** %329, align 8
  %331 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %332, i32 0, i32 1
  %334 = load %struct.way**, %struct.way*** %333, align 8
  %335 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %336 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %335) #3
  call void @_ZSt8_DestroyIPP3wayS1_EvT_S3_RSaIT0_E(%struct.way** %330, %struct.way** %334, %"class.std::allocator.0"* dereferenceable(1) %336)
  %337 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %338 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %339, i32 0, i32 0
  %341 = load %struct.way**, %struct.way*** %340, align 8
  %342 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %343 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %343, i32 0, i32 2
  %345 = load %struct.way**, %struct.way*** %344, align 8
  %346 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %347 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %347, i32 0, i32 0
  %349 = load %struct.way**, %struct.way*** %348, align 8
  %350 = ptrtoint %struct.way** %345 to i64
  %351 = ptrtoint %struct.way** %349 to i64
  %352 = sub i64 0, %350
  %353 = add i64 %352, %351
  %354 = sub i64 0, %350
  %355 = add i64 %354, %351
  %356 = shl i64 %350, %351
  %357 = sub i64 %350, %351
  %358 = mul i64 %357, %351
  %359 = shl i64 %350, %351
  %360 = shl i64 %350, %351
  %361 = shl i64 %350, %351
  %362 = sub i64 %350, %351
  %363 = mul i64 %362, %351
  %364 = shl i64 %350, %351
  %365 = sub i64 %350, %351
  %366 = sub i64 0, %365
  %367 = add i64 %366, 8
  %368 = sub i64 %365, 8
  %369 = mul i64 %368, 8
  %370 = sub i64 %365, 8
  %371 = mul i64 %370, 8
  %372 = sub i64 %365, 8
  %373 = mul i64 %372, 8
  %374 = shl i64 %365, 8
  %375 = shl i64 %365, 8
  %376 = sub i64 0, %365
  %377 = add i64 %376, 8
  %378 = sdiv exact i64 %365, 8
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %337, %struct.way** %341, i64 %378)
  %379 = load %struct.way**, %struct.way*** %15, align 8
  %380 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %381 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %381, i32 0, i32 0
  store %struct.way** %379, %struct.way*** %382, align 8
  %383 = load %struct.way**, %struct.way*** %16, align 8
  %384 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %385 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %385, i32 0, i32 1
  store %struct.way** %383, %struct.way*** %386, align 8
  %387 = load %struct.way**, %struct.way*** %15, align 8
  %388 = load i64, i64* %14, align 8
  %389 = getelementptr inbounds %struct.way*, %struct.way** %387, i64 %388
  %390 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %391 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %391, i32 0, i32 2
  store %struct.way** %389, %struct.way*** %392, align 8
  br label %208

; <label>:393:                                    ; preds = %276, %267
  br label %276
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
  %4 = load i32, i32* @x.272
  %5 = load i32, i32* @y.273
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %3, %108
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.272
  %25 = load i32, i32* @y.273
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %108

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.272
  %35 = load i32, i32* @y.273
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %135

; <label>:42:                                     ; preds = %33, %135
  %43 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %43) #15
  %44 = load i32, i32* @x.272
  %45 = load i32, i32* @y.273
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %135

; <label>:52:                                     ; preds = %42
  unreachable

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* @x.272
  %55 = load i32, i32* @y.273
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %137

; <label>:62:                                     ; preds = %53, %137
  %63 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %64 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %64, i64* %17, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %63, %66
  store i64 %67, i64* %16, align 8
  %68 = load i64, i64* %16, align 8
  %69 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %70 = icmp ult i64 %68, %69
  %71 = load i32, i32* @x.272
  %72 = load i32, i32* @y.273
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %137

; <label>:79:                                     ; preds = %62
  br i1 %70, label %84, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %16, align 8
  %82 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80, %79
  %85 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  br label %106

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @x.272
  %88 = load i32, i32* @y.273
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %86, %148
  %96 = load i64, i64* %16, align 8
  %97 = load i32, i32* @x.272
  %98 = load i32, i32* @y.273
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %148

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %105, %84
  %107 = phi i64 [ %85, %84 ], [ %96, %105 ]
  ret i64 %107

; <label>:108:                                    ; preds = %12, %3
  %109 = alloca %"class.std::vector"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8*, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %109, align 8
  store i64 %1, i64* %110, align 8
  store i8* %2, i8** %111, align 8
  %114 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8
  %115 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE8max_sizeEv(%"class.std::vector"* %114) #3
  %116 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %114) #3
  %117 = sub i64 %115, %116
  %118 = mul i64 %117, %116
  %119 = shl i64 %115, %116
  %120 = shl i64 %115, %116
  %121 = sub i64 %115, %116
  %122 = mul i64 %121, %116
  %123 = shl i64 %115, %116
  %124 = sub i64 0, %115
  %125 = add i64 %124, %116
  %126 = sub i64 %115, %116
  %127 = mul i64 %126, %116
  %128 = sub i64 %115, %116
  %129 = mul i64 %128, %116
  %130 = sub i64 0, %115
  %131 = add i64 %130, %116
  %132 = sub i64 %115, %116
  %133 = load i64, i64* %110, align 8
  %134 = icmp ult i64 %132, %133
  br label %12

; <label>:135:                                    ; preds = %42, %33
  %136 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %136) #15
  br label %42

; <label>:137:                                    ; preds = %62, %53
  %138 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %139 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %139, i64* %17, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %138
  %143 = add i64 %142, %141
  %144 = add i64 %138, %141
  store i64 %144, i64* %16, align 8
  %145 = load i64, i64* %16, align 8
  %146 = call i64 @_ZNKSt6vectorIP3waySaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %147 = icmp ult i64 %145, %146
  br label %62

; <label>:148:                                    ; preds = %95, %86
  %149 = load i64, i64* %16, align 8
  br label %95
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %9 to %"class.std::allocator.0"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.way** @_ZNSt16allocator_traitsISaIP3wayEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.274
  %15 = load i32, i32* @y.275
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %13, %52
  %23 = load i32, i32* @x.274
  %24 = load i32, i32* @y.275
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %struct.way** [ %12, %8 ], [ null, %31 ]
  %34 = load i32, i32* @x.274
  %35 = load i32, i32* @y.275
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %32, %53
  %43 = load i32, i32* @x.274
  %44 = load i32, i32* @y.275
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %42
  ret %struct.way** %33

; <label>:52:                                     ; preds = %22, %13
  br label %22

; <label>:53:                                     ; preds = %42, %32
  br label %42
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt34__uninitialized_move_if_noexcept_aIPP3wayS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.way**, %struct.way**, %struct.way**, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca %struct.way**, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.way** %0, %struct.way*** %5, align 8
  store %struct.way** %1, %struct.way*** %6, align 8
  store %struct.way** %2, %struct.way*** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.way**, %struct.way*** %5, align 8
  %12 = call %struct.way** @_ZSt32__make_move_if_noexcept_iteratorIPP3waySt13move_iteratorIS2_EET0_T_(%struct.way** %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.way** %12, %struct.way*** %13, align 8
  %14 = load %struct.way**, %struct.way*** %6, align 8
  %15 = call %struct.way** @_ZSt32__make_move_if_noexcept_iteratorIPP3waySt13move_iteratorIS2_EET0_T_(%struct.way** %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.way** %15, %struct.way*** %16, align 8
  %17 = load %struct.way**, %struct.way*** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.way**, %struct.way*** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.way**, %struct.way*** %21, align 8
  %23 = call %struct.way** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP3wayES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.way** %20, %struct.way** %22, %struct.way** %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.way** %23
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
  %2 = load i32, i32* @x.282
  %3 = load i32, i32* @y.283
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaIP3wayEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.282
  %17 = load i32, i32* @y.283
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaIP3wayEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.284
  %4 = load i32, i32* @y.285
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.284
  %21 = load i32, i32* @y.285
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIP3wayEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIP3waySaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.290
  %3 = load i32, i32* @y.291
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.290
  %14 = load i32, i32* @y.291
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
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
  %4 = load i32, i32* @x.294
  %5 = load i32, i32* @y.295
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.294
  %21 = load i32, i32* @y.295
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.way**
  ret %struct.way** %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3wayE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP3wayES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.way**, %struct.way**, %struct.way**, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca %struct.way**, align 8
  %17 = alloca %"class.std::allocator.0"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %21, align 8
  store %struct.way** %2, %struct.way*** %16, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %struct.way**, %struct.way*** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %struct.way**, %struct.way*** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %struct.way**, %struct.way*** %29, align 8
  %31 = call %struct.way** @_ZSt18uninitialized_copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_(%struct.way** %28, %struct.way** %30, %struct.way** %26)
  %32 = load i32, i32* @x.296
  %33 = load i32, i32* @y.297
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %struct.way** %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.way**, align 8
  %45 = alloca %"class.std::allocator.0"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %49, align 8
  store %struct.way** %2, %struct.way*** %44, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.way**, %struct.way*** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.way**, %struct.way*** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.way**, %struct.way*** %57, align 8
  %59 = call %struct.way** @_ZSt18uninitialized_copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_(%struct.way** %56, %struct.way** %58, %struct.way** %54)
  br label %13
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
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.way**, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %11, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.way**, %struct.way*** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.way**, %struct.way*** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.way**, %struct.way*** %19, align 8
  %21 = call %struct.way** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP3wayES5_EET0_T_S8_S7_(%struct.way** %18, %struct.way** %20, %struct.way** %16)
  ret %struct.way** %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP3wayES5_EET0_T_S8_S7_(%struct.way**, %struct.way**, %struct.way**) #0 comdat align 2 {
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
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.way**, %struct.way*** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.way**, %struct.way*** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.way**, %struct.way*** %18, align 8
  %20 = call %struct.way** @_ZSt4copyISt13move_iteratorIPP3wayES3_ET0_T_S6_S5_(%struct.way** %17, %struct.way** %19, %struct.way** %15)
  ret %struct.way** %20
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
  %4 = alloca %struct.way**, align 8
  %5 = alloca %struct.way**, align 8
  %6 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %4, align 8
  store %struct.way** %1, %struct.way*** %5, align 8
  store %struct.way** %2, %struct.way*** %6, align 8
  %7 = load %struct.way**, %struct.way*** %4, align 8
  %8 = call %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way** %7)
  %9 = load %struct.way**, %struct.way*** %5, align 8
  %10 = call %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way** %9)
  %11 = load %struct.way**, %struct.way*** %6, align 8
  %12 = call %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way** %11)
  %13 = call %struct.way** @_ZSt13__copy_move_aILb1EPP3wayS2_ET1_T0_S4_S3_(%struct.way** %8, %struct.way** %10, %struct.way** %12)
  ret %struct.way** %13
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
  %4 = load i32, i32* @x.310
  %5 = load i32, i32* @y.311
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.way**, align 8
  %14 = alloca %struct.way**, align 8
  %15 = alloca %struct.way**, align 8
  %16 = alloca i8, align 1
  store %struct.way** %0, %struct.way*** %13, align 8
  store %struct.way** %1, %struct.way*** %14, align 8
  store %struct.way** %2, %struct.way*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.way**, %struct.way*** %13, align 8
  %18 = load %struct.way**, %struct.way*** %14, align 8
  %19 = load %struct.way**, %struct.way*** %15, align 8
  %20 = call %struct.way** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP3wayEEPT_PKS5_S8_S6_(%struct.way** %17, %struct.way** %18, %struct.way** %19)
  %21 = load i32, i32* @x.310
  %22 = load i32, i32* @y.311
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.way** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.way**, align 8
  %32 = alloca %struct.way**, align 8
  %33 = alloca %struct.way**, align 8
  %34 = alloca i8, align 1
  store %struct.way** %0, %struct.way*** %31, align 8
  store %struct.way** %1, %struct.way*** %32, align 8
  store %struct.way** %2, %struct.way*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.way**, %struct.way*** %31, align 8
  %36 = load %struct.way**, %struct.way*** %32, align 8
  %37 = load %struct.way**, %struct.way*** %33, align 8
  %38 = call %struct.way** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP3wayEEPT_PKS5_S8_S6_(%struct.way** %35, %struct.way** %36, %struct.way** %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.way** @_ZSt12__niter_baseIPP3wayENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.way**) #0 comdat {
  %2 = load i32, i32* @x.312
  %3 = load i32, i32* @y.313
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %11, align 8
  %12 = load %struct.way**, %struct.way*** %11, align 8
  %13 = call %struct.way** @_ZNSt10_Iter_baseIPP3wayLb0EE7_S_baseES2_(%struct.way** %12)
  %14 = load i32, i32* @x.312
  %15 = load i32, i32* @y.313
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.way** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %24, align 8
  %25 = load %struct.way**, %struct.way*** %24, align 8
  %26 = call %struct.way** @_ZNSt10_Iter_baseIPP3wayLb0EE7_S_baseES2_(%struct.way** %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP3wayEEPT_PKS5_S8_S6_(%struct.way**, %struct.way**, %struct.way**) #4 comdat align 2 {
  %4 = load i32, i32* @x.314
  %5 = load i32, i32* @y.315
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %3, %63
  %13 = alloca %struct.way**, align 8
  %14 = alloca %struct.way**, align 8
  %15 = alloca %struct.way**, align 8
  %16 = alloca i64, align 8
  store %struct.way** %0, %struct.way*** %13, align 8
  store %struct.way** %1, %struct.way*** %14, align 8
  store %struct.way** %2, %struct.way*** %15, align 8
  %17 = load %struct.way**, %struct.way*** %14, align 8
  %18 = load %struct.way**, %struct.way*** %13, align 8
  %19 = ptrtoint %struct.way** %17 to i64
  %20 = ptrtoint %struct.way** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.314
  %26 = load i32, i32* @y.315
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %59

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.314
  %36 = load i32, i32* @y.315
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %34, %91
  %44 = load %struct.way**, %struct.way*** %15, align 8
  %45 = bitcast %struct.way** %44 to i8*
  %46 = load %struct.way**, %struct.way*** %13, align 8
  %47 = bitcast %struct.way** %46 to i8*
  %48 = load i64, i64* %16, align 8
  %49 = mul i64 8, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 8, i1 false)
  %50 = load i32, i32* @x.314
  %51 = load i32, i32* @y.315
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58, %33
  %60 = load %struct.way**, %struct.way*** %15, align 8
  %61 = load i64, i64* %16, align 8
  %62 = getelementptr inbounds %struct.way*, %struct.way** %60, i64 %61
  ret %struct.way** %62

; <label>:63:                                     ; preds = %12, %3
  %64 = alloca %struct.way**, align 8
  %65 = alloca %struct.way**, align 8
  %66 = alloca %struct.way**, align 8
  %67 = alloca i64, align 8
  store %struct.way** %0, %struct.way*** %64, align 8
  store %struct.way** %1, %struct.way*** %65, align 8
  store %struct.way** %2, %struct.way*** %66, align 8
  %68 = load %struct.way**, %struct.way*** %65, align 8
  %69 = load %struct.way**, %struct.way*** %64, align 8
  %70 = ptrtoint %struct.way** %68 to i64
  %71 = ptrtoint %struct.way** %69 to i64
  %72 = sub i64 0, %70
  %73 = add i64 %72, %71
  %74 = sub i64 0, %70
  %75 = add i64 %74, %71
  %76 = sub i64 0, %70
  %77 = add i64 %76, %71
  %78 = shl i64 %70, %71
  %79 = shl i64 %70, %71
  %80 = sub i64 %70, %71
  %81 = sub i64 0, %80
  %82 = add i64 %81, 8
  %83 = sub i64 0, %80
  %84 = add i64 %83, 8
  %85 = shl i64 %80, 8
  %86 = sub i64 0, %80
  %87 = add i64 %86, 8
  %88 = sdiv exact i64 %80, 8
  store i64 %88, i64* %67, align 8
  %89 = load i64, i64* %67, align 8
  %90 = icmp ne i64 %89, 0
  br label %12

; <label>:91:                                     ; preds = %43, %34
  %92 = load %struct.way**, %struct.way*** %15, align 8
  %93 = bitcast %struct.way** %92 to i8*
  %94 = load %struct.way**, %struct.way*** %13, align 8
  %95 = bitcast %struct.way** %94 to i8*
  %96 = load i64, i64* %16, align 8
  %97 = shl i64 8, %96
  %98 = sub i64 0, 8
  %99 = add i64 %98, %96
  %100 = mul i64 8, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %95, i64 %100, i32 8, i1 false)
  br label %43
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.way** @_ZNSt10_Iter_baseIPP3wayLb0EE7_S_baseES2_(%struct.way**) #4 comdat align 2 {
  %2 = load i32, i32* @x.316
  %3 = load i32, i32* @y.317
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %11, align 8
  %12 = load %struct.way**, %struct.way*** %11, align 8
  %13 = load i32, i32* @x.316
  %14 = load i32, i32* @y.317
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.way** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.way**, align 8
  store %struct.way** %0, %struct.way*** %23, align 8
  %24 = load %struct.way**, %struct.way*** %23, align 8
  br label %10
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.way**, %struct.way*** %4, align 8
  ret %struct.way** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPP3wayEC2ES2_(%"class.std::move_iterator"*, %struct.way**) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.322
  %4 = load i32, i32* @y.323
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %struct.way**, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %struct.way** %1, %struct.way*** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %struct.way**, %struct.way*** %13, align 8
  store %struct.way** %16, %struct.way*** %15, align 8
  %17 = load i32, i32* @x.322
  %18 = load i32, i32* @y.323
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.way**, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.way** %1, %struct.way*** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.way**, %struct.way*** %28, align 8
  store %struct.way** %31, %struct.way*** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3wayE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.way**) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.way**, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.way** %1, %struct.way*** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
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
  %12 = getelementptr inbounds %struct.way*, %struct.way** %9, i64 %11
  store %struct.way** %12, %struct.way*** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.way*** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.way**, %struct.way*** %13, align 8
  ret %struct.way** %14
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
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %struct.way** %6, %struct.way*** %7, align 8
  %8 = call %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE3endEv(%"class.std::vector"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store %struct.way** %8, %struct.way*** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKP3waySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  ret i1 %10
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
  %3 = load i32, i32* @x.340
  %4 = load i32, i32* @y.341
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %13 = alloca %struct.way***, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %12, align 8
  store %struct.way*** %1, %struct.way**** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  %16 = load %struct.way***, %struct.way**** %13, align 8
  %17 = load %struct.way**, %struct.way*** %16, align 8
  store %struct.way** %17, %struct.way*** %15, align 8
  %18 = load i32, i32* @x.340
  %19 = load i32, i32* @y.341
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %29 = alloca %struct.way***, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %28, align 8
  store %struct.way*** %1, %struct.way**** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %30, i32 0, i32 0
  %32 = load %struct.way***, %struct.way**** %29, align 8
  %33 = load %struct.way**, %struct.way*** %32, align 8
  store %struct.way** %33, %struct.way*** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5frontEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.342
  %3 = load i32, i32* @y.343
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %14 = call %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store %struct.way** %14, %struct.way*** %15, align 8
  %16 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %12) #3
  %17 = load i32, i32* @x.342
  %18 = load i32, i32* @y.343
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret %struct.way** %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = call %struct.way** @_ZNKSt6vectorIP3waySaIS1_EE5beginEv(%"class.std::vector"* %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  store %struct.way** %30, %struct.way*** %31, align 8
  %32 = call dereferenceable(8) %struct.way** @_ZNK9__gnu_cxx17__normal_iteratorIPKP3waySt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %28) #3
  br label %10
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
  %3 = load i32, i32* @x.346
  %4 = load i32, i32* @y.347
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %struct.compareWay, align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = alloca %struct.compareWay, align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %22, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %24 = icmp sgt i64 %23, 1
  %25 = load i32, i32* @x.346
  %26 = load i32, i32* @y.347
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %48

; <label>:34:                                     ; preds = %33
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10compareWayEENS0_15_Iter_comp_iterIT_EES4_()
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %43 = load %struct.way**, %struct.way*** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %45 = load %struct.way**, %struct.way*** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %47 = load %struct.way**, %struct.way*** %46, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_SD_T0_(%struct.way** %43, %struct.way** %45, %struct.way** %47)
  br label %48

; <label>:48:                                     ; preds = %34, %33
  ret void

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %struct.compareWay, align 1
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %57 = alloca %struct.compareWay, align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.way** %0, %struct.way*** %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.way** %1, %struct.way*** %60, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIPP3waySt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %51, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %50) #3
  %62 = icmp sgt i64 %61, 1
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP3waySaIS1_EE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.348
  %3 = load i32, i32* @y.349
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.way**, %struct.way*** %15, align 8
  %17 = getelementptr inbounds %struct.way*, %struct.way** %16, i32 -1
  store %struct.way** %17, %struct.way*** %15, align 8
  %18 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %19 to %"class.std::allocator.0"*
  %21 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %struct.way**, %struct.way*** %23, align 8
  %25 = load i32, i32* @x.348
  %26 = load i32, i32* @y.349
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %10
  invoke void @_ZNSt16allocator_traitsISaIP3wayEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %20, %struct.way** %24)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #13
  unreachable

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.way**, %struct.way*** %43, align 8
  %45 = getelementptr inbounds %struct.way*, %struct.way** %44, i32 -1
  store %struct.way** %45, %struct.way*** %43, align 8
  %46 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %47 to %"class.std::allocator.0"*
  %49 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl", %"struct.std::_Vector_base<way *, std::allocator<way *> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.way**, %struct.way*** %51, align 8
  br label %10
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
  %2 = load i32, i32* @x.354
  %3 = load i32, i32* @y.355
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %14, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i32 0, i32 2
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %17) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = load i32, i32* @x.354
  %21 = load i32, i32* @y.355
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node_base"* %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>, std::allocator<way *> >::_Rb_tree_impl"* %33, i32 0, i32 1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i32 0, i32 2
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIP3wayEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %30, %"struct.std::_Rb_tree_node_base"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  br label %10
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
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
