; ModuleID = 'Project_CodeNet_C++1400/p03833/s445303619.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s445303619.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::less" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less.8", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less.8" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.10" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::allocator.2" = type { i8 }
%"struct.std::pair.12" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.14" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.15" = type { %"struct.std::pair"* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_ = comdat any

$_ZSt9make_pairIRxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertEOi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE11lower_boundERKi = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEmmEi = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev = comdat any

$_Z5chmaxIxEbRT_S0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxiEC2IRxRivEEOT_OT0_ = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIxiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt4pairIxiEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt4pairIxiEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt4lessISt4pairIxiEEclERKS1_S4_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEC2ES5_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxiEEppEv = comdat any

$_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

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

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [5001 x [5001 x i64]] zeroinitializer, align 16
@b = global [5001 x [201 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445303619.cpp, i8* null }]
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
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0
@x.377 = common global i32 0
@y.378 = common global i32 0
@x.379 = common global i32 0
@y.380 = common global i32 0
@x.381 = common global i32 0
@y.382 = common global i32 0
@x.383 = common global i32 0
@y.384 = common global i32 0
@x.385 = common global i32 0
@y.386 = common global i32 0
@x.387 = common global i32 0
@y.388 = common global i32 0
@x.389 = common global i32 0
@y.390 = common global i32 0
@x.391 = common global i32 0
@y.392 = common global i32 0
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0
@x.397 = common global i32 0
@y.398 = common global i32 0
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2059142144
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2059142144
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1882736467, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1882736467, label %17
    i32 1797889588, label %25
    i32 328987841, label %53
    i32 -1572219741, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1797889588, i32 -1572219741
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 328987841, i32 -1572219741
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1797889588, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.std::set", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair.10", align 8
  %21 = alloca %"struct.std::pair.10", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::pair.10", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %3)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %4, i64 %41, %"class.std::allocator"* dereferenceable(1) %5)
          to label %42 unwind label %107

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -99629473
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -99629473
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %1563

; <label>:57:                                     ; preds = %42, %1563
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1991777261
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1991777261
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  br i1 %82, label %84, label %1563

; <label>:84:                                     ; preds = %57
  br label %85

; <label>:85:                                     ; preds = %101, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = icmp slt i32 %86, %89
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %97) #3
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
          to label %100 unwind label %111

; <label>:100:                                    ; preds = %92
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, 204710161
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 204710161
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %85

; <label>:107:                                    ; preds = %0
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %6, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %1505

; <label>:111:                                    ; preds = %1429, %1427, %1292, %293, %92
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %6, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %7, align 4
  br label %1475

; <label>:115:                                    ; preds = %85
  store i32 0, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %228, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -533149083
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -533149083
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %1564

; <label>:143:                                    ; preds = %116, %1564
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %145, 160630923
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 160630923
  %149 = sub nsw i32 %145, 1
  %150 = icmp slt i32 %144, %148
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1676023019
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1676023019
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %1564

; <label>:165:                                    ; preds = %143
  br i1 %150, label %166, label %229

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %168) #3
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %175) #3
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, -7349959269907110210
  %179 = add i64 %178, %170
  %180 = sub i64 %179, -7349959269907110210
  %181 = add nsw i64 %177, %170
  store i64 %180, i64* %176, align 8
  br label %182

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -521380471
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -521380471
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %1573

; <label>:197:                                    ; preds = %182, %1573
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, 478323665
  %200 = add i32 %199, 1
  %201 = add i32 %200, 478323665
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %1573

; <label>:228:                                    ; preds = %197
  br label %116

; <label>:229:                                    ; preds = %165
  store i32 0, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %308, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1651735385
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1651735385
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %1600

; <label>:257:                                    ; preds = %230, %1600
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -802948752
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -802948752
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %1600

; <label>:287:                                    ; preds = %257
  br i1 %260, label %288, label %313

; <label>:288:                                    ; preds = %287
  store i32 0, i32* %11, align 4
  br label %289

; <label>:289:                                    ; preds = %302, %288
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %307

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %295
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [201 x i64], [201 x i64]* %296, i64 0, i64 %298
  %300 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %299)
          to label %301 unwind label %111

; <label>:301:                                    ; preds = %293
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %11, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %11, align 4
  br label %289

; <label>:307:                                    ; preds = %289
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %10, align 4
  br label %230

; <label>:313:                                    ; preds = %287
  store i32 0, i32* %12, align 4
  br label %314

; <label>:314:                                    ; preds = %904, %313
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %3, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %953

; <label>:318:                                    ; preds = %314
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.0"* %15) #3
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %13, %"struct.std::less"* dereferenceable(1) %14, %"class.std::vector.0"* dereferenceable(24) %15)
          to label %319 unwind label %468

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %1604

; <label>:345:                                    ; preds = %319, %1604
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"* %15) #3
  store i32 0, i32* %16, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -887619279
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -887619279
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %1604

; <label>:372:                                    ; preds = %345
  br label %373

; <label>:373:                                    ; preds = %463, %372
  %374 = load i32, i32* %16, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %518

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %379
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [201 x i64], [201 x i64]* %380, i64 0, i64 %382
  %384 = invoke { i64, i32 } @_ZSt9make_pairIRxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %383, i32* dereferenceable(4) %16)
          to label %385 unwind label %514

; <label>:385:                                    ; preds = %377
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1194894093
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1194894093
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %1605

; <label>:412:                                    ; preds = %385, %1605
  %413 = bitcast %"struct.std::pair"* %17 to { i64, i32 }*
  %414 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %413, i32 0, i32 0
  %415 = extractvalue { i64, i32 } %384, 0
  store i64 %415, i64* %414, align 8
  %416 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %413, i32 0, i32 1
  %417 = extractvalue { i64, i32 } %384, 1
  store i32 %417, i32* %416, align 8
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1886017556
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1886017556
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %1605

; <label>:432:                                    ; preds = %412
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* %13, %"struct.std::pair"* dereferenceable(16) %17)
          to label %433 unwind label %514

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  br i1 %445, label %447, label %1611

; <label>:447:                                    ; preds = %433, %1611
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -927650557
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -927650557
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %1611

; <label>:462:                                    ; preds = %447
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %16, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  store i32 %466, i32* %16, align 4
  br label %373

; <label>:468:                                    ; preds = %318
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1661502893
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1661502893
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %1612

; <label>:495:                                    ; preds = %468, %1612
  %496 = landingpad { i8*, i32 }
          cleanup
  %497 = extractvalue { i8*, i32 } %496, 0
  store i8* %497, i8** %6, align 8
  %498 = extractvalue { i8*, i32 } %496, 1
  store i32 %498, i32* %7, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"* %15) #3
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -468601363
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -468601363
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %1612

; <label>:513:                                    ; preds = %495
  br label %1475

; <label>:514:                                    ; preds = %432, %377
  %515 = landingpad { i8*, i32 }
          cleanup
  %516 = extractvalue { i8*, i32 } %515, 0
  store i8* %516, i8** %6, align 8
  %517 = extractvalue { i8*, i32 } %515, 1
  store i32 %517, i32* %7, align 4
  br label %910

; <label>:518:                                    ; preds = %373
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 1687926833
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1687926833
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %1616

; <label>:533:                                    ; preds = %518, %1616
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* %18) #3
  store i32 -1, i32* %19, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -647350536
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -647350536
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %1616

; <label>:548:                                    ; preds = %533
  %549 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertEOi(%"class.std::set"* %18, i32* dereferenceable(4) %19)
          to label %550 unwind label %899

; <label>:550:                                    ; preds = %548
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 495423233
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 495423233
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %1617

; <label>:565:                                    ; preds = %550, %1617
  %566 = bitcast %"struct.std::pair.10"* %20 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %567 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %566, i32 0, i32 0
  %568 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %549, 0
  store %"struct.std::_Rb_tree_node_base"* %568, %"struct.std::_Rb_tree_node_base"** %567, align 8
  %569 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %566, i32 0, i32 1
  %570 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %549, 1
  store i8 %570, i8* %569, align 8
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -259598847
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -259598847
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  br i1 %595, label %597, label %1617

; <label>:597:                                    ; preds = %565
  %598 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %18, i32* dereferenceable(4) %2)
          to label %599 unwind label %899

; <label>:599:                                    ; preds = %597
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1901437623
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1901437623
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %1623

; <label>:614:                                    ; preds = %599, %1623
  %615 = bitcast %"struct.std::pair.10"* %21 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %616 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %615, i32 0, i32 0
  %617 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %598, 0
  store %"struct.std::_Rb_tree_node_base"* %617, %"struct.std::_Rb_tree_node_base"** %616, align 8
  %618 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %615, i32 0, i32 1
  %619 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %598, 1
  store i8 %619, i8* %618, align 8
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 940535202
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 940535202
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  br i1 %644, label %646, label %1623

; <label>:646:                                    ; preds = %614
  br label %647

; <label>:647:                                    ; preds = %893, %646
  %648 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE5emptyEv(%"class.std::priority_queue"* %13)
          to label %649 unwind label %899

; <label>:649:                                    ; preds = %647
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -1329556968
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1329556968
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  br i1 %674, label %676, label %1629

; <label>:676:                                    ; preds = %649, %1629
  %677 = xor i1 %648, true
  %678 = and i1 true, %677
  %679 = xor i1 true, true
  %680 = and i1 %648, %679
  %681 = xor i1 true, true
  %682 = and i1 %681, true
  %683 = and i1 true, %679
  %684 = or i1 %678, %680
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = xor i1 %648, true
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -2022469714
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -2022469714
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  br i1 %712, label %714, label %1629

; <label>:714:                                    ; preds = %676
  br i1 %686, label %715, label %903

; <label>:715:                                    ; preds = %714
  %716 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3topEv(%"class.std::priority_queue"* %13)
          to label %717 unwind label %899

; <label>:717:                                    ; preds = %715
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -1032211442
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1032211442
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  br i1 %742, label %744, label %1662

; <label>:744:                                    ; preds = %717, %1662
  %745 = bitcast %"struct.std::pair"* %22 to i8*
  %746 = bitcast %"struct.std::pair"* %716 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %745, i8* %746, i64 16, i32 8, i1 false)
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, 1607191573
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1607191573
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  br i1 %759, label %761, label %1662

; <label>:761:                                    ; preds = %744
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* %13)
          to label %762 unwind label %899

; <label>:762:                                    ; preds = %761
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, 1028374052
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1028374052
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  br i1 %775, label %777, label %1665

; <label>:777:                                    ; preds = %762, %1665
  %778 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %779 = load i32, i32* %778, align 8
  store i32 %779, i32* %23, align 4
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  br i1 %803, label %805, label %1665

; <label>:805:                                    ; preds = %777
  %806 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.std::set"* %18, i32* dereferenceable(4) %23)
          to label %807 unwind label %899

; <label>:807:                                    ; preds = %805
  %808 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %24, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %806, %"struct.std::_Rb_tree_node_base"** %808, align 8
  %809 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEi(%"struct.std::_Rb_tree_const_iterator"* %24, i32 0) #3
  %810 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %25, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %809, %"struct.std::_Rb_tree_node_base"** %810, align 8
  %811 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %24) #3
  %812 = load i32, i32* %811, align 4
  store i32 %812, i32* %26, align 4
  %813 = load i32, i32* %26, align 4
  %814 = add i32 %813, 1073711159
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 1073711159
  %817 = add nsw i32 %813, 1
  store i32 %816, i32* %26, align 4
  %818 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEppEi(%"struct.std::_Rb_tree_const_iterator"* %24, i32 0) #3
  %819 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %818, %"struct.std::_Rb_tree_node_base"** %819, align 8
  %820 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %24) #3
  %821 = load i32, i32* %820, align 4
  store i32 %821, i32* %28, align 4
  %822 = load i32, i32* %28, align 4
  %823 = sub i32 %822, 771520089
  %824 = add i32 %823, -1
  %825 = add i32 %824, 771520089
  %826 = add nsw i32 %822, -1
  store i32 %825, i32* %28, align 4
  %827 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %828 = load i64, i64* %827, align 8
  store i64 %828, i64* %29, align 8
  %829 = load i64, i64* %29, align 8
  %830 = load i32, i32* %26, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %831
  %833 = load i32, i32* %23, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [5001 x i64], [5001 x i64]* %832, i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = add i64 %836, 3006523969090665454
  %838 = add i64 %837, %829
  %839 = sub i64 %838, 3006523969090665454
  %840 = add nsw i64 %836, %829
  store i64 %839, i64* %835, align 8
  %841 = load i64, i64* %29, align 8
  %842 = load i32, i32* %26, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %843
  %845 = load i32, i32* %28, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add nsw i32 %845, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [5001 x i64], [5001 x i64]* %844, i64 0, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = sub i64 0, %841
  %855 = add i64 %853, %854
  %856 = sub nsw i64 %853, %841
  store i64 %855, i64* %852, align 8
  %857 = load i64, i64* %29, align 8
  %858 = load i32, i32* %23, align 4
  %859 = sub i32 %858, -1161113333
  %860 = add i32 %859, 1
  %861 = add i32 %860, -1161113333
  %862 = add nsw i32 %858, 1
  %863 = sext i32 %861 to i64
  %864 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %863
  %865 = load i32, i32* %23, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [5001 x i64], [5001 x i64]* %864, i64 0, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = sub i64 %868, 662115982137086383
  %870 = sub i64 %869, %857
  %871 = add i64 %870, 662115982137086383
  %872 = sub nsw i64 %868, %857
  store i64 %871, i64* %867, align 8
  %873 = load i64, i64* %29, align 8
  %874 = load i32, i32* %23, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add nsw i32 %874, 1
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %880
  %882 = load i32, i32* %28, align 4
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %885 = add nsw i32 %882, 1
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds [5001 x i64], [5001 x i64]* %881, i64 0, i64 %886
  %888 = load i64, i64* %887, align 8
  %889 = sub i64 0, %873
  %890 = sub i64 %888, %889
  %891 = add nsw i64 %888, %873
  store i64 %890, i64* %887, align 8
  %892 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %18, i32* dereferenceable(4) %23)
          to label %893 unwind label %899

; <label>:893:                                    ; preds = %807
  %894 = bitcast %"struct.std::pair.10"* %30 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %895 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %894, i32 0, i32 0
  %896 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %892, 0
  store %"struct.std::_Rb_tree_node_base"* %896, %"struct.std::_Rb_tree_node_base"** %895, align 8
  %897 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %894, i32 0, i32 1
  %898 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %892, 1
  store i8 %898, i8* %897, align 8
  br label %647

; <label>:899:                                    ; preds = %807, %805, %761, %715, %647, %597, %548
  %900 = landingpad { i8*, i32 }
          cleanup
  %901 = extractvalue { i8*, i32 } %900, 0
  store i8* %901, i8** %6, align 8
  %902 = extractvalue { i8*, i32 } %900, 1
  store i32 %902, i32* %7, align 4
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %18) #3
  br label %910

; <label>:903:                                    ; preds = %714
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %18) #3
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"* %13) #3
  br label %904

; <label>:904:                                    ; preds = %903
  %905 = load i32, i32* %12, align 4
  %906 = add i32 %905, 1038767811
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 1038767811
  %909 = add nsw i32 %905, 1
  store i32 %908, i32* %12, align 4
  br label %314

; <label>:910:                                    ; preds = %899, %514
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = add i32 %911, -1532591335
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1532591335
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  br i1 %935, label %937, label %1668

; <label>:937:                                    ; preds = %910, %1668
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"* %13) #3
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, -1566946819
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1566946819
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  br i1 %950, label %952, label %1668

; <label>:952:                                    ; preds = %937
  br label %1475

; <label>:953:                                    ; preds = %314
  store i32 0, i32* %31, align 4
  br label %954

; <label>:954:                                    ; preds = %1073, %953
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = add i32 %955, -21309444
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -21309444
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  br i1 %967, label %969, label %1669

; <label>:969:                                    ; preds = %954, %1669
  %970 = load i32, i32* %31, align 4
  %971 = load i32, i32* %2, align 4
  %972 = icmp slt i32 %970, %971
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = add i32 %973, -1456997733
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -1456997733
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  br i1 %985, label %987, label %1669

; <label>:987:                                    ; preds = %969
  br i1 %972, label %988, label %1079

; <label>:988:                                    ; preds = %987
  store i32 0, i32* %32, align 4
  br label %989

; <label>:989:                                    ; preds = %1014, %988
  %990 = load i32, i32* %32, align 4
  %991 = load i32, i32* %2, align 4
  %992 = icmp slt i32 %990, %991
  br i1 %992, label %993, label %1019

; <label>:993:                                    ; preds = %989
  %994 = load i32, i32* %31, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %995
  %997 = load i32, i32* %32, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [5001 x i64], [5001 x i64]* %996, i64 0, i64 %998
  %1000 = load i64, i64* %999, align 8
  %1001 = load i32, i32* %31, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %1002
  %1004 = load i32, i32* %32, align 4
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %1007 = add nsw i32 %1004, 1
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds [5001 x i64], [5001 x i64]* %1003, i64 0, i64 %1008
  %1010 = load i64, i64* %1009, align 8
  %1011 = sub i64 0, %1000
  %1012 = sub i64 %1010, %1011
  %1013 = add nsw i64 %1010, %1000
  store i64 %1012, i64* %1009, align 8
  br label %1014

; <label>:1014:                                   ; preds = %993
  %1015 = load i32, i32* %32, align 4
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %1018 = add nsw i32 %1015, 1
  store i32 %1017, i32* %32, align 4
  br label %989

; <label>:1019:                                   ; preds = %989
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 true, true
  %1032 = and i1 %1029, true
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, true
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 true, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  br i1 %1043, label %1045, label %1673

; <label>:1045:                                   ; preds = %1019, %1673
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = sub i32 %1046, 1877065574
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 1877065574
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  br i1 %1070, label %1072, label %1673

; <label>:1072:                                   ; preds = %1045
  br label %1073

; <label>:1073:                                   ; preds = %1072
  %1074 = load i32, i32* %31, align 4
  %1075 = sub i32 %1074, -1208674117
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, -1208674117
  %1078 = add nsw i32 %1074, 1
  store i32 %1077, i32* %31, align 4
  br label %954

; <label>:1079:                                   ; preds = %987
  store i32 0, i32* %33, align 4
  br label %1080

; <label>:1080:                                   ; preds = %1247, %1079
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = add i32 %1081, 1254885013
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, 1254885013
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  br i1 %1093, label %1095, label %1674

; <label>:1095:                                   ; preds = %1080, %1674
  %1096 = load i32, i32* %33, align 4
  %1097 = load i32, i32* %2, align 4
  %1098 = icmp slt i32 %1096, %1097
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  br i1 %1110, label %1112, label %1674

; <label>:1112:                                   ; preds = %1095
  br i1 %1098, label %1113, label %1248

; <label>:1113:                                   ; preds = %1112
  store i32 0, i32* %34, align 4
  br label %1114

; <label>:1114:                                   ; preds = %1194, %1113
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  br i1 %1138, label %1140, label %1678

; <label>:1140:                                   ; preds = %1114, %1678
  %1141 = load i32, i32* %34, align 4
  %1142 = load i32, i32* %2, align 4
  %1143 = icmp slt i32 %1141, %1142
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = add i32 %1144, 1854157810
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 1854157810
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 false, true
  %1157 = and i1 %1154, false
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, false
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 false, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  br i1 %1168, label %1170, label %1678

; <label>:1170:                                   ; preds = %1140
  br i1 %1143, label %1171, label %1201

; <label>:1171:                                   ; preds = %1170
  %1172 = load i32, i32* %34, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %1173
  %1175 = load i32, i32* %33, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [5001 x i64], [5001 x i64]* %1174, i64 0, i64 %1176
  %1178 = load i64, i64* %1177, align 8
  %1179 = load i32, i32* %34, align 4
  %1180 = sub i32 0, %1179
  %1181 = sub i32 0, 1
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %1184 = add nsw i32 %1179, 1
  %1185 = sext i32 %1183 to i64
  %1186 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %1185
  %1187 = load i32, i32* %33, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [5001 x i64], [5001 x i64]* %1186, i64 0, i64 %1188
  %1190 = load i64, i64* %1189, align 8
  %1191 = sub i64 0, %1178
  %1192 = sub i64 %1190, %1191
  %1193 = add nsw i64 %1190, %1178
  store i64 %1192, i64* %1189, align 8
  br label %1194

; <label>:1194:                                   ; preds = %1171
  %1195 = load i32, i32* %34, align 4
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %1200 = add nsw i32 %1195, 1
  store i32 %1199, i32* %34, align 4
  br label %1114

; <label>:1201:                                   ; preds = %1170
  br label %1202

; <label>:1202:                                   ; preds = %1201
  %1203 = load i32, i32* @x.1
  %1204 = load i32, i32* @y.2
  %1205 = sub i32 0, 1
  %1206 = add i32 %1203, %1205
  %1207 = sub i32 %1203, 1
  %1208 = mul i32 %1203, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1204, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  br i1 %1214, label %1216, label %1682

; <label>:1216:                                   ; preds = %1202, %1682
  %1217 = load i32, i32* %33, align 4
  %1218 = add i32 %1217, -572285471
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1219, -572285471
  %1221 = add nsw i32 %1217, 1
  store i32 %1220, i32* %33, align 4
  %1222 = load i32, i32* @x.1
  %1223 = load i32, i32* @y.2
  %1224 = sub i32 0, 1
  %1225 = add i32 %1222, %1224
  %1226 = sub i32 %1222, 1
  %1227 = mul i32 %1222, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1223, 10
  %1231 = xor i1 %1229, true
  %1232 = xor i1 %1230, true
  %1233 = xor i1 false, true
  %1234 = and i1 %1231, false
  %1235 = and i1 %1229, %1233
  %1236 = and i1 %1232, false
  %1237 = and i1 %1230, %1233
  %1238 = or i1 %1234, %1235
  %1239 = or i1 %1236, %1237
  %1240 = xor i1 %1238, %1239
  %1241 = or i1 %1231, %1232
  %1242 = xor i1 %1241, true
  %1243 = or i1 false, %1233
  %1244 = and i1 %1242, %1243
  %1245 = or i1 %1240, %1244
  %1246 = or i1 %1229, %1230
  br i1 %1245, label %1247, label %1682

; <label>:1247:                                   ; preds = %1216
  br label %1080

; <label>:1248:                                   ; preds = %1112
  %1249 = load i32, i32* @x.1
  %1250 = load i32, i32* @y.2
  %1251 = sub i32 %1249, 431793370
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 431793370
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1249, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1250, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  br i1 %1261, label %1263, label %1692

; <label>:1263:                                   ; preds = %1248, %1692
  store i64 0, i64* %35, align 8
  store i32 0, i32* %36, align 4
  %1264 = load i32, i32* @x.1
  %1265 = load i32, i32* @y.2
  %1266 = sub i32 %1264, 1318224444
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 1318224444
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  br i1 %1276, label %1278, label %1692

; <label>:1278:                                   ; preds = %1263
  br label %1279

; <label>:1279:                                   ; preds = %1372, %1278
  %1280 = load i32, i32* %36, align 4
  %1281 = load i32, i32* %2, align 4
  %1282 = icmp slt i32 %1280, %1281
  br i1 %1282, label %1283, label %1373

; <label>:1283:                                   ; preds = %1279
  store i32 0, i32* %37, align 4
  br label %1284

; <label>:1284:                                   ; preds = %1319, %1283
  %1285 = load i32, i32* %37, align 4
  %1286 = load i32, i32* %2, align 4
  %1287 = icmp slt i32 %1285, %1286
  br i1 %1287, label %1288, label %1325

; <label>:1288:                                   ; preds = %1284
  %1289 = load i32, i32* %36, align 4
  %1290 = load i32, i32* %37, align 4
  %1291 = icmp sle i32 %1289, %1290
  br i1 %1291, label %1292, label %1318

; <label>:1292:                                   ; preds = %1288
  %1293 = load i32, i32* %36, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %1294
  %1296 = load i32, i32* %37, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [5001 x i64], [5001 x i64]* %1295, i64 0, i64 %1297
  %1299 = load i64, i64* %1298, align 8
  %1300 = load i32, i32* %37, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %1301) #3
  %1303 = load i64, i64* %1302, align 8
  %1304 = sub i64 0, %1303
  %1305 = add i64 %1299, %1304
  %1306 = sub nsw i64 %1299, %1303
  %1307 = load i32, i32* %36, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %1308) #3
  %1310 = load i64, i64* %1309, align 8
  %1311 = sub i64 0, %1305
  %1312 = sub i64 0, %1310
  %1313 = add i64 %1311, %1312
  %1314 = sub i64 0, %1313
  %1315 = add nsw i64 %1305, %1310
  %1316 = invoke zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %35, i64 %1314)
          to label %1317 unwind label %111

; <label>:1317:                                   ; preds = %1292
  br label %1318

; <label>:1318:                                   ; preds = %1317, %1288
  br label %1319

; <label>:1319:                                   ; preds = %1318
  %1320 = load i32, i32* %37, align 4
  %1321 = sub i32 %1320, -1995306694
  %1322 = add i32 %1321, 1
  %1323 = add i32 %1322, -1995306694
  %1324 = add nsw i32 %1320, 1
  store i32 %1323, i32* %37, align 4
  br label %1284

; <label>:1325:                                   ; preds = %1284
  br label %1326

; <label>:1326:                                   ; preds = %1325
  %1327 = load i32, i32* @x.1
  %1328 = load i32, i32* @y.2
  %1329 = sub i32 %1327, -1770879221
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, -1770879221
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 true, true
  %1340 = and i1 %1337, true
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, true
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 true, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  br i1 %1351, label %1353, label %1693

; <label>:1353:                                   ; preds = %1326, %1693
  %1354 = load i32, i32* %36, align 4
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1354, %1355
  %1357 = add nsw i32 %1354, 1
  store i32 %1356, i32* %36, align 4
  %1358 = load i32, i32* @x.1
  %1359 = load i32, i32* @y.2
  %1360 = add i32 %1358, -1143356411
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, -1143356411
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = and i1 %1366, %1367
  %1369 = xor i1 %1366, %1367
  %1370 = or i1 %1368, %1369
  %1371 = or i1 %1366, %1367
  br i1 %1370, label %1372, label %1693

; <label>:1372:                                   ; preds = %1353
  br label %1279

; <label>:1373:                                   ; preds = %1279
  %1374 = load i32, i32* @x.1
  %1375 = load i32, i32* @y.2
  %1376 = sub i32 %1374, -1475946584
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, -1475946584
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = xor i1 %1382, true
  %1385 = xor i1 %1383, true
  %1386 = xor i1 false, true
  %1387 = and i1 %1384, false
  %1388 = and i1 %1382, %1386
  %1389 = and i1 %1385, false
  %1390 = and i1 %1383, %1386
  %1391 = or i1 %1387, %1388
  %1392 = or i1 %1389, %1390
  %1393 = xor i1 %1391, %1392
  %1394 = or i1 %1384, %1385
  %1395 = xor i1 %1394, true
  %1396 = or i1 false, %1386
  %1397 = and i1 %1395, %1396
  %1398 = or i1 %1393, %1397
  %1399 = or i1 %1382, %1383
  br i1 %1398, label %1400, label %1726

; <label>:1400:                                   ; preds = %1373, %1726
  %1401 = load i64, i64* %35, align 8
  %1402 = load i32, i32* @x.1
  %1403 = load i32, i32* @y.2
  %1404 = sub i32 0, 1
  %1405 = add i32 %1402, %1404
  %1406 = sub i32 %1402, 1
  %1407 = mul i32 %1402, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1403, 10
  %1411 = xor i1 %1409, true
  %1412 = xor i1 %1410, true
  %1413 = xor i1 true, true
  %1414 = and i1 %1411, true
  %1415 = and i1 %1409, %1413
  %1416 = and i1 %1412, true
  %1417 = and i1 %1410, %1413
  %1418 = or i1 %1414, %1415
  %1419 = or i1 %1416, %1417
  %1420 = xor i1 %1418, %1419
  %1421 = or i1 %1411, %1412
  %1422 = xor i1 %1421, true
  %1423 = or i1 true, %1413
  %1424 = and i1 %1422, %1423
  %1425 = or i1 %1420, %1424
  %1426 = or i1 %1409, %1410
  br i1 %1425, label %1427, label %1726

; <label>:1427:                                   ; preds = %1400
  %1428 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1401)
          to label %1429 unwind label %111

; <label>:1429:                                   ; preds = %1427
  %1430 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1431 unwind label %111

; <label>:1431:                                   ; preds = %1429
  %1432 = load i32, i32* @x.1
  %1433 = load i32, i32* @y.2
  %1434 = add i32 %1432, -1871379341
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, -1871379341
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 true, true
  %1445 = and i1 %1442, true
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, true
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 true, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  br i1 %1456, label %1458, label %1728

; <label>:1458:                                   ; preds = %1431, %1728
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %1459 = load i32, i32* %1, align 4
  %1460 = load i32, i32* @x.1
  %1461 = load i32, i32* @y.2
  %1462 = add i32 %1460, 946345918
  %1463 = sub i32 %1462, 1
  %1464 = sub i32 %1463, 946345918
  %1465 = sub i32 %1460, 1
  %1466 = mul i32 %1460, %1464
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1461, 10
  %1470 = and i1 %1468, %1469
  %1471 = xor i1 %1468, %1469
  %1472 = or i1 %1470, %1471
  %1473 = or i1 %1468, %1469
  br i1 %1472, label %1474, label %1728

; <label>:1474:                                   ; preds = %1458
  ret i32 %1459

; <label>:1475:                                   ; preds = %952, %513, %111
  %1476 = load i32, i32* @x.1
  %1477 = load i32, i32* @y.2
  %1478 = add i32 %1476, -181677612
  %1479 = sub i32 %1478, 1
  %1480 = sub i32 %1479, -181677612
  %1481 = sub i32 %1476, 1
  %1482 = mul i32 %1476, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1477, 10
  %1486 = and i1 %1484, %1485
  %1487 = xor i1 %1484, %1485
  %1488 = or i1 %1486, %1487
  %1489 = or i1 %1484, %1485
  br i1 %1488, label %1490, label %1730

; <label>:1490:                                   ; preds = %1475, %1730
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %1491 = load i32, i32* @x.1
  %1492 = load i32, i32* @y.2
  %1493 = sub i32 0, 1
  %1494 = add i32 %1491, %1493
  %1495 = sub i32 %1491, 1
  %1496 = mul i32 %1491, %1494
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1492, 10
  %1500 = and i1 %1498, %1499
  %1501 = xor i1 %1498, %1499
  %1502 = or i1 %1500, %1501
  %1503 = or i1 %1498, %1499
  br i1 %1502, label %1504, label %1730

; <label>:1504:                                   ; preds = %1490
  br label %1505

; <label>:1505:                                   ; preds = %1504, %107
  %1506 = load i32, i32* @x.1
  %1507 = load i32, i32* @y.2
  %1508 = sub i32 0, 1
  %1509 = add i32 %1506, %1508
  %1510 = sub i32 %1506, 1
  %1511 = mul i32 %1506, %1509
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1507, 10
  %1515 = xor i1 %1513, true
  %1516 = xor i1 %1514, true
  %1517 = xor i1 false, true
  %1518 = and i1 %1515, false
  %1519 = and i1 %1513, %1517
  %1520 = and i1 %1516, false
  %1521 = and i1 %1514, %1517
  %1522 = or i1 %1518, %1519
  %1523 = or i1 %1520, %1521
  %1524 = xor i1 %1522, %1523
  %1525 = or i1 %1515, %1516
  %1526 = xor i1 %1525, true
  %1527 = or i1 false, %1517
  %1528 = and i1 %1526, %1527
  %1529 = or i1 %1524, %1528
  %1530 = or i1 %1513, %1514
  br i1 %1529, label %1531, label %1731

; <label>:1531:                                   ; preds = %1505, %1731
  %1532 = load i8*, i8** %6, align 8
  %1533 = load i32, i32* %7, align 4
  %1534 = insertvalue { i8*, i32 } undef, i8* %1532, 0
  %1535 = insertvalue { i8*, i32 } %1534, i32 %1533, 1
  %1536 = load i32, i32* @x.1
  %1537 = load i32, i32* @y.2
  %1538 = sub i32 %1536, -885944002
  %1539 = sub i32 %1538, 1
  %1540 = add i32 %1539, -885944002
  %1541 = sub i32 %1536, 1
  %1542 = mul i32 %1536, %1540
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1537, 10
  %1546 = xor i1 %1544, true
  %1547 = xor i1 %1545, true
  %1548 = xor i1 true, true
  %1549 = and i1 %1546, true
  %1550 = and i1 %1544, %1548
  %1551 = and i1 %1547, true
  %1552 = and i1 %1545, %1548
  %1553 = or i1 %1549, %1550
  %1554 = or i1 %1551, %1552
  %1555 = xor i1 %1553, %1554
  %1556 = or i1 %1546, %1547
  %1557 = xor i1 %1556, true
  %1558 = or i1 true, %1548
  %1559 = and i1 %1557, %1558
  %1560 = or i1 %1555, %1559
  %1561 = or i1 %1544, %1545
  br i1 %1560, label %1562, label %1731

; <label>:1562:                                   ; preds = %1531
  resume { i8*, i32 } %1535

; <label>:1563:                                   ; preds = %57, %42
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %57

; <label>:1564:                                   ; preds = %143, %116
  %1565 = load i32, i32* %9, align 4
  %1566 = load i32, i32* %2, align 4
  %1567 = shl i32 %1566, 1
  %1568 = shl i32 %1566, 1
  %1569 = sub i32 0, 1
  %1570 = add i32 %1566, %1569
  %1571 = sub nsw i32 %1566, 1
  %1572 = icmp slt i32 %1565, %1570
  br label %143

; <label>:1573:                                   ; preds = %197, %182
  %1574 = load i32, i32* %9, align 4
  %1575 = shl i32 %1574, 1
  %1576 = add i32 0, 1186501798
  %1577 = sub i32 %1576, %1574
  %1578 = sub i32 %1577, 1186501798
  %1579 = sub i32 0, %1574
  %1580 = add i32 %1578, 355687437
  %1581 = add i32 %1580, 1
  %1582 = sub i32 %1581, 355687437
  %1583 = add i32 %1578, 1
  %1584 = shl i32 %1574, 1
  %1585 = sub i32 0, 1
  %1586 = add i32 %1574, %1585
  %1587 = sub i32 %1574, 1
  %1588 = mul i32 %1586, 1
  %1589 = sub i32 0, %1574
  %1590 = add i32 0, %1589
  %1591 = sub i32 0, %1574
  %1592 = sub i32 0, %1590
  %1593 = sub i32 0, 1
  %1594 = add i32 %1592, %1593
  %1595 = sub i32 0, %1594
  %1596 = add i32 %1590, 1
  %1597 = sub i32 0, 1
  %1598 = sub i32 %1574, %1597
  %1599 = add nsw i32 %1574, 1
  store i32 %1598, i32* %9, align 4
  br label %197

; <label>:1600:                                   ; preds = %257, %230
  %1601 = load i32, i32* %10, align 4
  %1602 = load i32, i32* %2, align 4
  %1603 = icmp slt i32 %1601, %1602
  br label %257

; <label>:1604:                                   ; preds = %345, %319
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"* %15) #3
  store i32 0, i32* %16, align 4
  br label %345

; <label>:1605:                                   ; preds = %412, %385
  %1606 = bitcast %"struct.std::pair"* %17 to { i64, i32 }*
  %1607 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %1606, i32 0, i32 0
  %1608 = extractvalue { i64, i32 } %384, 0
  store i64 %1608, i64* %1607, align 8
  %1609 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %1606, i32 0, i32 1
  %1610 = extractvalue { i64, i32 } %384, 1
  store i32 %1610, i32* %1609, align 8
  br label %412

; <label>:1611:                                   ; preds = %447, %433
  br label %447

; <label>:1612:                                   ; preds = %495, %468
  %1613 = landingpad { i8*, i32 }
          cleanup
  %1614 = extractvalue { i8*, i32 } %1613, 0
  store i8* %1614, i8** %6, align 8
  %1615 = extractvalue { i8*, i32 } %1613, 1
  store i32 %1615, i32* %7, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"* %15) #3
  br label %495

; <label>:1616:                                   ; preds = %533, %518
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* %18) #3
  store i32 -1, i32* %19, align 4
  br label %533

; <label>:1617:                                   ; preds = %565, %550
  %1618 = bitcast %"struct.std::pair.10"* %20 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1619 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1618, i32 0, i32 0
  %1620 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %549, 0
  store %"struct.std::_Rb_tree_node_base"* %1620, %"struct.std::_Rb_tree_node_base"** %1619, align 8
  %1621 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1618, i32 0, i32 1
  %1622 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %549, 1
  store i8 %1622, i8* %1621, align 8
  br label %565

; <label>:1623:                                   ; preds = %614, %599
  %1624 = bitcast %"struct.std::pair.10"* %21 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1625 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1624, i32 0, i32 0
  %1626 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %598, 0
  store %"struct.std::_Rb_tree_node_base"* %1626, %"struct.std::_Rb_tree_node_base"** %1625, align 8
  %1627 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1624, i32 0, i32 1
  %1628 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %598, 1
  store i8 %1628, i8* %1627, align 8
  br label %614

; <label>:1629:                                   ; preds = %676, %649
  %1630 = sub i1 false, true
  %1631 = add i1 %648, %1630
  %1632 = sub i1 %648, true
  %1633 = mul i1 %1631, true
  %1634 = shl i1 %648, true
  %1635 = shl i1 %648, true
  %1636 = add i1 false, false
  %1637 = sub i1 %1636, %648
  %1638 = sub i1 %1637, false
  %1639 = sub i1 false, %648
  %1640 = sub i1 false, true
  %1641 = sub i1 %1638, %1640
  %1642 = add i1 %1638, true
  %1643 = add i1 false, true
  %1644 = sub i1 %1643, %648
  %1645 = sub i1 %1644, true
  %1646 = sub i1 false, %648
  %1647 = add i1 %1645, true
  %1648 = add i1 %1647, true
  %1649 = sub i1 %1648, true
  %1650 = add i1 %1645, true
  %1651 = xor i1 %648, true
  %1652 = and i1 false, %1651
  %1653 = xor i1 false, true
  %1654 = and i1 %648, %1653
  %1655 = xor i1 true, true
  %1656 = and i1 %1655, false
  %1657 = and i1 true, %1653
  %1658 = or i1 %1652, %1654
  %1659 = or i1 %1656, %1657
  %1660 = xor i1 %1658, %1659
  %1661 = xor i1 %648, true
  br label %676

; <label>:1662:                                   ; preds = %744, %717
  %1663 = bitcast %"struct.std::pair"* %22 to i8*
  %1664 = bitcast %"struct.std::pair"* %716 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1663, i8* %1664, i64 16, i32 8, i1 false)
  br label %744

; <label>:1665:                                   ; preds = %777, %762
  %1666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %1667 = load i32, i32* %1666, align 8
  store i32 %1667, i32* %23, align 4
  br label %777

; <label>:1668:                                   ; preds = %937, %910
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"* %13) #3
  br label %937

; <label>:1669:                                   ; preds = %969, %954
  %1670 = load i32, i32* %31, align 4
  %1671 = load i32, i32* %2, align 4
  %1672 = icmp slt i32 %1670, %1671
  br label %969

; <label>:1673:                                   ; preds = %1045, %1019
  br label %1045

; <label>:1674:                                   ; preds = %1095, %1080
  %1675 = load i32, i32* %33, align 4
  %1676 = load i32, i32* %2, align 4
  %1677 = icmp slt i32 %1675, %1676
  br label %1095

; <label>:1678:                                   ; preds = %1140, %1114
  %1679 = load i32, i32* %34, align 4
  %1680 = load i32, i32* %2, align 4
  %1681 = icmp slt i32 %1679, %1680
  br label %1140

; <label>:1682:                                   ; preds = %1216, %1202
  %1683 = load i32, i32* %33, align 4
  %1684 = sub i32 %1683, -2052360036
  %1685 = sub i32 %1684, 1
  %1686 = add i32 %1685, -2052360036
  %1687 = sub i32 %1683, 1
  %1688 = mul i32 %1686, 1
  %1689 = sub i32 0, 1
  %1690 = sub i32 %1683, %1689
  %1691 = add nsw i32 %1683, 1
  store i32 %1690, i32* %33, align 4
  br label %1216

; <label>:1692:                                   ; preds = %1263, %1248
  store i64 0, i64* %35, align 8
  store i32 0, i32* %36, align 4
  br label %1263

; <label>:1693:                                   ; preds = %1353, %1326
  %1694 = load i32, i32* %36, align 4
  %1695 = add i32 0, 1595849661
  %1696 = sub i32 %1695, %1694
  %1697 = sub i32 %1696, 1595849661
  %1698 = sub i32 0, %1694
  %1699 = add i32 %1697, -1934109911
  %1700 = add i32 %1699, 1
  %1701 = sub i32 %1700, -1934109911
  %1702 = add i32 %1697, 1
  %1703 = shl i32 %1694, 1
  %1704 = sub i32 %1694, 1665506514
  %1705 = sub i32 %1704, 1
  %1706 = add i32 %1705, 1665506514
  %1707 = sub i32 %1694, 1
  %1708 = mul i32 %1706, 1
  %1709 = shl i32 %1694, 1
  %1710 = sub i32 %1694, 278323918
  %1711 = sub i32 %1710, 1
  %1712 = add i32 %1711, 278323918
  %1713 = sub i32 %1694, 1
  %1714 = mul i32 %1712, 1
  %1715 = sub i32 0, -1435622840
  %1716 = sub i32 %1715, %1694
  %1717 = add i32 %1716, -1435622840
  %1718 = sub i32 0, %1694
  %1719 = sub i32 0, 1
  %1720 = sub i32 %1717, %1719
  %1721 = add i32 %1717, 1
  %1722 = add i32 %1694, -951198056
  %1723 = add i32 %1722, 1
  %1724 = sub i32 %1723, -951198056
  %1725 = add nsw i32 %1694, 1
  store i32 %1724, i32* %36, align 4
  br label %1353

; <label>:1726:                                   ; preds = %1400, %1373
  %1727 = load i64, i64* %35, align 8
  br label %1400

; <label>:1728:                                   ; preds = %1458, %1431
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %1729 = load i32, i32* %1, align 4
  br label %1458

; <label>:1730:                                   ; preds = %1490, %1475
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  br label %1490

; <label>:1731:                                   ; preds = %1531, %1505
  %1732 = load i8*, i8** %6, align 8
  %1733 = load i32, i32* %7, align 4
  %1734 = insertvalue { i8*, i32 } undef, i8* %1732, 0
  %1735 = insertvalue { i8*, i32 } %1734, i32 %1733, 1
  br label %1531
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %65

; <label>:29:                                     ; preds = %15, %65
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  %33 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %33) #3
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
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
  br i1 %57, label %59, label %65

; <label>:59:                                     ; preds = %29
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %29, %15
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %7, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %8, align 4
  %69 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %69) #3
  br label %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 741155916, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 741155916, label %19
    i32 -378974177, label %39
    i32 -1329712127, label %76
    i32 1110062182, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -378974177, i32 1110062182
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %3
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 738564958
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 738564958
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1329712127, i32 1110062182
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64*, i64** %3
  ret i64* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i32 -378974177, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %60

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 1208066622
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1208066622
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %5, %63
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = add i32 %33, 1370499618
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1370499618
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
  br i1 %57, label %59, label %63

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #11
  unreachable

; <label>:63:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 968729183
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 968729183
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
  br i1 %28, label %30, label %123

; <label>:30:                                     ; preds = %3, %123
  %31 = alloca %"class.std::priority_queue"*, align 8
  %32 = alloca %"struct.std::less"*, align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"struct.std::less", align 1
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %31, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %32, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %33, align 8
  %39 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %31, align 8
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 0
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %42 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %41) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.0"* %40, %"class.std::vector.0"* dereferenceable(24) %42) #3
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 1
  %44 = load %"struct.std::less"*, %"struct.std::less"** %32, align 8
  %45 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 0
  %46 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %"struct.std::pair"* %46, %"struct.std::pair"** %47, align 8
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 0
  %49 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %"struct.std::pair"* %49, %"struct.std::pair"** %50, align 8
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, -1894696718
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1894696718
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %123

; <label>:82:                                     ; preds = %30
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair"* %53, %"struct.std::pair"* %55)
          to label %83 unwind label %114

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = add i32 %84, 590064375
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 590064375
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %149

; <label>:98:                                     ; preds = %83, %149
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 2064821643
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2064821643
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %149

; <label>:113:                                    ; preds = %98
  ret void

; <label>:114:                                    ; preds = %82
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %37, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %38, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"* %40) #3
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8*, i8** %37, align 8
  %120 = load i32, i32* %38, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %30, %3
  %124 = alloca %"class.std::priority_queue"*, align 8
  %125 = alloca %"struct.std::less"*, align 8
  %126 = alloca %"class.std::vector.0"*, align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"struct.std::less", align 1
  %130 = alloca i8*
  %131 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %124, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %125, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %126, align 8
  %132 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %124, align 8
  %133 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %132, i32 0, i32 0
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  %135 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %134) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.0"* %133, %"class.std::vector.0"* dereferenceable(24) %135) #3
  %136 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %132, i32 0, i32 1
  %137 = load %"struct.std::less"*, %"struct.std::less"** %125, align 8
  %138 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %132, i32 0, i32 0
  %139 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  store %"struct.std::pair"* %139, %"struct.std::pair"** %140, align 8
  %141 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %132, i32 0, i32 0
  %142 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"* %141) #3
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  store %"struct.std::pair"* %142, %"struct.std::pair"** %143, align 8
  %144 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %132, i32 0, i32 1
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  br label %30

; <label>:149:                                    ; preds = %98, %83
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = add i32 %2, -1769462228
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1769462228
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %97

; <label>:16:                                     ; preds = %1, %97
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = add i32 %31, -617402715
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -617402715
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %97

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %24, %"struct.std::pair"* %28, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = add i32 %61, 91052430
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 91052430
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %112

; <label>:75:                                     ; preds = %60, %112
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %18, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %19, align 4
  %79 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %79) #3
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = add i32 %80, -2124389259
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2124389259
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %112

; <label>:94:                                     ; preds = %75
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %96) #11
  unreachable

; <label>:97:                                     ; preds = %16, %1
  %98 = alloca %"class.std::vector.0"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %98, align 8
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  %102 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %103, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %107, i32 0, i32 1
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Vector_base.1"*
  %111 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %110) #3
  br label %16

; <label>:112:                                    ; preds = %75, %60
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %18, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %19, align 4
  %116 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %116) #3
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIxiEC2IRxRivEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i32 }*
  %11 = load { i64, i32 }, { i64, i32 }* %10, align 8
  ret { i64, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %62

; <label>:32:                                     ; preds = %6, %62
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = add i32 %35, 1828632046
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1828632046
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %32
  unreachable

; <label>:62:                                     ; preds = %32, %6
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertEOi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.12", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %10)
  %12 = bitcast %"struct.std::pair.12"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair.10"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair.10"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 1747252972
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1747252972
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -227584001, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -227584001, label %20
    i32 994374178, label %40
    i32 1425072956, label %84
    i32 -1059186048, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %104

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
  %39 = select i1 %37, i32 994374178, i32 -1059186048
  store i32 %39, i32* %16
  br label %104

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.10", align 8
  %42 = alloca %"class.std::set"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.std::pair.12", align 8
  store %"class.std::set"* %0, %"class.std::set"** %42, align 8
  store i32* %1, i32** %43, align 8
  %45 = load %"class.std::set"*, %"class.std::set"** %42, align 8
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %46, i32* dereferenceable(4) %47)
  %49 = bitcast %"struct.std::pair.12"* %44 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %50 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %49, i32 0, i32 0
  %51 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %48, 0
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %49, i32 0, i32 1
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %48, 1
  store i8 %53, i8* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %44, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %44, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair.10"* %41, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %54, i8* dereferenceable(1) %55)
  %56 = bitcast %"struct.std::pair.10"* %41 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %57 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %56, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %57, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1425072956, i32 -1059186048
  store i32 %83, i32* %16
  br label %104

; <label>:84:                                     ; preds = %17
  %85 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.std::pair.10", align 8
  %88 = alloca %"class.std::set"*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca %"struct.std::pair.12", align 8
  store %"class.std::set"* %0, %"class.std::set"** %88, align 8
  store i32* %1, i32** %89, align 8
  %91 = load %"class.std::set"*, %"class.std::set"** %88, align 8
  %92 = getelementptr inbounds %"class.std::set", %"class.std::set"* %91, i32 0, i32 0
  %93 = load i32*, i32** %89, align 8
  %94 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %92, i32* dereferenceable(4) %93)
  %95 = bitcast %"struct.std::pair.12"* %90 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %96 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %95, i32 0, i32 0
  %97 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %94, 0
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %95, i32 0, i32 1
  %99 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %94, 1
  store i8 %99, i8* %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %90, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %90, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair.10"* %87, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %100, i8* dereferenceable(1) %101)
  %102 = bitcast %"struct.std::pair.10"* %87 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %103 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %102, align 8
  store i32 994374178, i32* %16
  br label %104

; <label>:104:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv(%"class.std::vector.0"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.std::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #5 comdat align 2 {
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
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #13
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, -1408710721
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1408710721
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
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
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
  call void @__clang_call_terminate(i8* %64) #11
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #5 comdat align 2 {
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
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #13
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  store i32 1147839513, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1147839513, label %17
    i32 -1328409931, label %37
    i32 -183802750, label %67
    i32 -1979888390, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -1328409931, i32 -1979888390
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %38, align 8
  %39 = load %"class.std::set"*, %"class.std::set"** %38, align 8
  %40 = getelementptr inbounds %"class.std::set", %"class.std::set"* %39, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %40) #3
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
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
  %66 = select i1 %64, i32 -183802750, i32 -1979888390
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %69, align 8
  %70 = load %"class.std::set"*, %"class.std::set"** %69, align 8
  %71 = getelementptr inbounds %"class.std::set", %"class.std::set"* %70, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %71) #3
  store i32 -1328409931, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 247421197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 247421197, label %16
    i32 1336813890, label %21
    i32 1815045227, label %24
    i32 1539470208, label %25
    i32 -1709659124, label %53
    i32 -395829819, label %69
    i32 -2042890295, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1336813890, i32 1815045227
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %7, align 8
  store i64 %22, i64* %23, align 8
  store i1 true, i1* %6, align 1
  store i32 1539470208, i32* %12
  br label %73

; <label>:24:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 1539470208, i32* %12
  br label %73

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.45
  %27 = load i32, i32* @y.46
  %28 = sub i32 %26, 1373126697
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1373126697
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1709659124, i32 -2042890295
  store i32 %52, i32* %12
  br label %73

; <label>:53:                                     ; preds = %13
  %54 = load i1, i1* %6, align 1
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.45
  %56 = load i32, i32* @y.46
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -395829819, i32 -2042890295
  store i32 %68, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load volatile i1, i1* %3
  ret i1 %70

; <label>:71:                                     ; preds = %13
  %72 = load i1, i1* %6, align 1
  store i32 -1709659124, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %53, %25, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = add i32 %2, 921358348
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 921358348
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
  br i1 %26, label %28, label %78

; <label>:28:                                     ; preds = %1, %78
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  br i1 %66, label %68, label %78

; <label>:68:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %30, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %31, align 4
  %75 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %77) #11
  unreachable

; <label>:78:                                     ; preds = %28, %1
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i8*
  %81 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i64*, i64** %89, align 8
  %91 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IRxRivEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = add i32 %6, 943504740
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 943504740
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1198590750, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1198590750, label %20
    i32 -883232779, label %28
    i32 1454963137, label %55
    i32 -1616834792, label %56
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
  %27 = select i1 %25, i32 -883232779, i32 -1616834792
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i32*, i32** %31, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 8
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
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
  %54 = select i1 %52, i32 1454963137, i32 -1616834792
  store i32 %54, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  %62 = load i64*, i64** %58, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %62) #3
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %61, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %66 = load i32*, i32** %59, align 8
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %65, align 8
  store i32 -883232779, i32* %16
  br label %69

; <label>:69:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, -871022224
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -871022224
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %112

; <label>:16:                                     ; preds = %1, %112
  %17 = alloca %"class.std::_Rb_tree"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %17, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %17, align 8
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load i32, i32* @x.55
  %23 = load i32, i32* @y.56
  %24 = sub i32 %22, 890610730
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 890610730
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
  br i1 %46, label %48, label %112

; <label>:48:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %21)
          to label %49 unwind label %51

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %20, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %50) #3
  ret void

; <label>:51:                                     ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %18, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %19, align 4
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %20, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %55) #3
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.55
  %58 = load i32, i32* @y.56
  %59 = add i32 %57, -115429664
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -115429664
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %118

; <label>:83:                                     ; preds = %56, %118
  %84 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %84) #11
  %85 = load i32, i32* @x.55
  %86 = load i32, i32* @y.56
  %87 = sub i32 %85, -125564016
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -125564016
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
  br i1 %109, label %111, label %118

; <label>:111:                                    ; preds = %83
  unreachable

; <label>:112:                                    ; preds = %16, %1
  %113 = alloca %"class.std::_Rb_tree"*, align 8
  %114 = alloca i8*
  %115 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %113, align 8
  %116 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %113, align 8
  %117 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %116) #3
  br label %16

; <label>:118:                                    ; preds = %83, %56
  %119 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %119) #11
  br label %83
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_node"**
  %5 = alloca %"struct.std::_Rb_tree_node"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = sub i32 %8, 1650094092
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1650094092
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1289760567, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1289760567, label %22
    i32 649760493, label %30
    i32 -1480844502, label %63
    i32 -2101069960, label %64
    i32 -582297482, label %69
    i32 -994655675, label %86
    i32 -397906555, label %101
    i32 1618171497, label %129
    i32 1880888100, label %130
    i32 1261200329, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 649760493, i32 1880888100
  store i32 %29, i32* %18
  br label %136

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %32, %"struct.std::_Rb_tree_node"*** %5
  %33 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %33, %"struct.std::_Rb_tree_node"*** %4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  %34 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %34, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  store %"class.std::_Rb_tree"* %35, %"class.std::_Rb_tree"** %3
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = sub i32 %36, -1179256972
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1179256972
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
  %62 = select i1 %60, i32 -1480844502, i32 1880888100
  store i32 %62, i32* %18
  br label %136

; <label>:63:                                     ; preds = %19
  store i32 -2101069960, i32* %18
  br label %136

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8
  %67 = icmp ne %"struct.std::_Rb_tree_node"* %66, null
  %68 = select i1 %67, i32 -582297482, i32 -994655675
  store i32 %68, i32* %18
  br label %136

; <label>:69:                                     ; preds = %19
  %70 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8
  %72 = bitcast %"struct.std::_Rb_tree_node"* %71 to %"struct.std::_Rb_tree_node_base"*
  %73 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72) #3
  %74 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %74, %"struct.std::_Rb_tree_node"* %73)
  %75 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77) #3
  %79 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %79, align 8
  %80 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8
  %82 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %82, %"struct.std::_Rb_tree_node"* %81) #3
  %83 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8
  %85 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %84, %"struct.std::_Rb_tree_node"** %85, align 8
  store i32 -2101069960, i32* %18
  br label %136

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.57
  %88 = load i32, i32* @y.58
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -397906555, i32 1261200329
  store i32 %100, i32* %18
  br label %136

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.57
  %103 = load i32, i32* @y.58
  %104 = sub i32 %102, 130336944
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 130336944
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1618171497, i32 1261200329
  store i32 %128, i32* %18
  br label %136

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"class.std::_Rb_tree"*, align 8
  %132 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %133 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %131, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %132, align 8
  %134 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %131, align 8
  store i32 649760493, i32* %18
  br label %136

; <label>:135:                                    ; preds = %19
  store i32 -397906555, i32* %18
  br label %136

; <label>:136:                                    ; preds = %135, %130, %101, %86, %69, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
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
  store i32 -1707334375, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1707334375, label %17
    i32 -61298491, label %37
    i32 -1213903948, label %65
    i32 1983776131, label %66
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
  %36 = select i1 %34, i32 -61298491, i32 1983776131
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1213903948, i32 1983776131
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -61298491, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 988436712
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 988436712
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1293833539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1293833539, label %19
    i32 -1139881740, label %39
    i32 -1176403929, label %72
    i32 -1892705775, label %74
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
  %38 = select i1 %36, i32 -1139881740, i32 -1892705775
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 3
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.65
  %46 = load i32, i32* @y.66
  %47 = add i32 %45, 380925473
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 380925473
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1176403929, i32 -1892705775
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i32 0, i32 3
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node_base"* %78 to %"struct.std::_Rb_tree_node"*
  store i32 -1139881740, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
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
  store i32 614622546, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 614622546, label %18
    i32 467226397, label %38
    i32 1689226048, label %59
    i32 -1405803579, label %60
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
  %37 = select i1 %35, i32 467226397, i32 -1405803579
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node"* %42) #3
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node"* %43) #3
  %44 = load i32, i32* @x.69
  %45 = load i32, i32* @y.70
  %46 = sub i32 %44, -989386872
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -989386872
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1689226048, i32 -1405803579
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::_Rb_tree"*, align 8
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %61, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %63, %"struct.std::_Rb_tree_node"* %64) #3
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %63, %"struct.std::_Rb_tree_node"* %65) #3
  store i32 467226397, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1) %6, i32* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* @x.71
  %14 = load i32, i32* @y.72
  %15 = sub i32 %13, 2060948847
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2060948847
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %57

; <label>:39:                                     ; preds = %12, %57
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, 1855677034
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1855677034
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %39
  unreachable

; <label>:57:                                     ; preds = %39, %12
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #11
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %39

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.73
  %10 = load i32, i32* @y.74
  %11 = add i32 %9, 831957049
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 831957049
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
  %24 = load i32, i32* @x.73
  %25 = load i32, i32* @y.74
  %26 = sub i32 %24, -777250167
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -777250167
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
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  unreachable

; <label>:42:                                     ; preds = %23, %8
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, 1699242908
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1699242908
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -300312848, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -300312848, label %19
    i32 -2094493666, label %39
    i32 1821961885, label %60
    i32 -1442915361, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -2094493666, i32 -1442915361
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %43 = bitcast %"class.std::allocator.5"* %42 to %"class.__gnu_cxx::new_allocator.6"*
  %44 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %43, i32* %44)
  %45 = load i32, i32* @x.75
  %46 = load i32, i32* @y.76
  %47 = sub i32 %45, -1454831595
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1454831595
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1821961885, i32 -1442915361
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.5"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %62, align 8
  %65 = bitcast %"class.std::allocator.5"* %64 to %"class.__gnu_cxx::new_allocator.6"*
  %66 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %65, i32* %66)
  store i32 -2094493666, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
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
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = add i32 %6, 2096542931
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2096542931
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -179223340, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -179223340, label %20
    i32 -1562472654, label %28
    i32 1773946888, label %51
    i32 -2068758773, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1562472654, i32 -2068758773
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.5"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %29, align 8
  %33 = bitcast %"class.std::allocator.5"* %32 to %"class.__gnu_cxx::new_allocator.6"*
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %33, %"struct.std::_Rb_tree_node"* %34, i64 %35)
  %36 = load i32, i32* @x.87
  %37 = load i32, i32* @y.88
  %38 = add i32 %36, 1080245692
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1080245692
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1773946888, i32 -2068758773
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.5"*, align 8
  %54 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %53, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %53, align 8
  %57 = bitcast %"class.std::allocator.5"* %56 to %"class.__gnu_cxx::new_allocator.6"*
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %57, %"struct.std::_Rb_tree_node"* %58, i64 %59)
  store i32 -1562472654, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
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
  store i32 446659604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 446659604, label %19
    i32 -2091859298, label %39
    i32 1278023229, label %72
    i32 -2138125222, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -2091859298, i32 -2138125222
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %40, align 8
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.89
  %47 = load i32, i32* @y.90
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1278023229, i32 -2138125222
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %75 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %76 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %74, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %75, align 8
  store i64 %2, i64* %76, align 8
  %77 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %74, align 8
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to i8*
  call void @_ZdlPv(i8* %79) #3
  store i32 -2091859298, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = sub i32 %4, -1035907863
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1035907863
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 146639034, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 146639034, label %18
    i32 -1453957043, label %26
    i32 1915609554, label %55
    i32 -1679481429, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1453957043, i32 -1679481429
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1915609554, i32 -1679481429
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1453957043, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %67

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.99
  %15 = load i32, i32* @y.100
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %76

; <label>:39:                                     ; preds = %13, %76
  %40 = load i32, i32* @x.99
  %41 = load i32, i32* @y.100
  %42 = add i32 %40, 64218739
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 64218739
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
  br i1 %64, label %66, label %76

; <label>:66:                                     ; preds = %39
  ret void

; <label>:67:                                     ; preds = %3
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %39, %13
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.103
  %25 = load i32, i32* @y.104
  %26 = add i32 %24, -98896158
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -98896158
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
  br i1 %48, label %50, label %71

; <label>:50:                                     ; preds = %23, %71
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54) #3
  %55 = load i32, i32* @x.103
  %56 = load i32, i32* @y.104
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %71

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #11
  unreachable

; <label>:71:                                     ; preds = %50, %23
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75) #3
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.115
  %10 = load i32, i32* @y.116
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 61789324, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %125
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 61789324, label %23
    i32 -1979953333, label %31
    i32 -345354035, label %54
    i32 1081629602, label %57
    i32 -1579746972, label %73
    i32 1223574801, label %107
    i32 -1660738370, label %109
    i32 -1883582872, label %110
    i32 745289567, label %112
    i32 -1280015714, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1979953333, i32 745289567
  store i32 %30, i32* %18
  br label %125

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.115
  %40 = load i32, i32* @y.116
  %41 = sub i32 %39, -915067893
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -915067893
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -345354035, i32 745289567
  store i32 %53, i32* %18
  br label %125

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 1081629602, i32 -1660738370
  store i32 %56, i32* %18
  br label %125

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.115
  %59 = load i32, i32* @y.116
  %60 = sub i32 %58, -133730806
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -133730806
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1579746972, i32 -1280015714
  store i32 %72, i32* %18
  br label %125

; <label>:73:                                     ; preds = %20
  %74 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75 to %"class.std::allocator"*
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %76, i64 %78)
  store i64* %79, i64** %3
  %80 = load i32, i32* @x.115
  %81 = load i32, i32* @y.116
  %82 = sub i32 %80, 549628237
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 549628237
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1223574801, i32 -1280015714
  store i32 %106, i32* %18
  br label %125

; <label>:107:                                    ; preds = %20
  store i32 -1883582872, i32* %18
  %108 = load volatile i64*, i64** %3
  store i64* %108, i64** %19
  br label %125

; <label>:109:                                    ; preds = %20
  store i32 -1883582872, i32* %18
  store i64* null, i64** %19
  br label %125

; <label>:110:                                    ; preds = %20
  %111 = load i64*, i64** %19
  ret i64* %111

; <label>:112:                                    ; preds = %20
  %113 = alloca %"struct.std::_Vector_base"*, align 8
  %114 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %113, align 8
  store i64 %1, i64* %114, align 8
  %115 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %113, align 8
  %116 = load i64, i64* %114, align 8
  %117 = icmp ne i64 %116, 0
  store i32 -1979953333, i32* %18
  br label %125

; <label>:118:                                    ; preds = %20
  %119 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %120 to %"class.std::allocator"*
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %121, i64 %123)
  store i32 -1579746972, i32* %18
  br label %125

; <label>:125:                                    ; preds = %118, %112, %109, %107, %73, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.117
  %7 = load i32, i32* @y.118
  %8 = add i32 %6, 1119164266
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1119164266
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -504063968, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -504063968, label %20
    i32 -153772608, label %28
    i32 1770725759, label %50
    i32 1413464815, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -153772608, i32 1413464815
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.117
  %36 = load i32, i32* @y.118
  %37 = add i32 %35, 1953258415
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1953258415
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1770725759, i32 1413464815
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %56, i64 %57, i8* null)
  store i32 -153772608, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1895963017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1895963017, label %16
    i32 1231025495, label %21
    i32 -2036881137, label %49
    i32 -1609987921, label %76
    i32 -1798028415, label %77
    i32 -1845545505, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1231025495, i32 -1798028415
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.119
  %23 = load i32, i32* @y.120
  %24 = add i32 %22, -671309523
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -671309523
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
  %48 = select i1 %46, i32 -2036881137, i32 -1845545505
  store i32 %48, i32* %12
  br label %83

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %50 = load i32, i32* @x.119
  %51 = load i32, i32* @y.120
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1609987921, i32 -1845545505
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 8
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to i64*
  ret i64* %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -2036881137, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.123
  %8 = load i32, i32* @y.124
  %9 = add i32 %7, 1966725106
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1966725106
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1880817155, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1880817155, label %21
    i32 1151034316, label %41
    i32 2035349872, label %63
    i32 -1773058334, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

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
  %40 = select i1 %38, i32 1151034316, i32 -1773058334
  store i32 %40, i32* %17
  br label %72

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %45, i64 %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.123
  %49 = load i32, i32* @y.124
  %50 = add i32 %48, -680100431
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -680100431
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2035349872, i32 -1773058334
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %69, i64 %70)
  store i32 1151034316, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, 1924030423
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1924030423
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 307186070, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 307186070, label %19
    i32 292858888, label %39
    i32 -1371439339, label %71
    i32 -1613681521, label %73
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
  %38 = select i1 %36, i32 292858888, i32 -1613681521
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.125
  %45 = load i32, i32* @y.126
  %46 = sub i32 %44, -1756949269
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1756949269
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
  %70 = select i1 %68, i32 -1371439339, i32 -1613681521
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 292858888, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.131
  %8 = load i32, i32* @y.132
  %9 = add i32 %7, 1368434781
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1368434781
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 758726451, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 758726451, label %21
    i32 2133948702, label %29
    i32 -1918429869, label %65
    i32 -1622561716, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2133948702, i32 -1622561716
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.131
  %39 = load i32, i32* @y.132
  %40 = sub i32 %38, 1032510623
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1032510623
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
  %64 = select i1 %62, i32 -1918429869, i32 -1622561716
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 2133948702, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -948182691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -948182691, label %17
    i32 -2073918906, label %45
    i32 1431532054, label %75
    i32 58056279, label %78
    i32 814661343, label %81
    i32 246484150, label %89
    i32 1377397519, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.133
  %19 = load i32, i32* @y.134
  %20 = add i32 %18, 2071660228
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2071660228
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
  %44 = select i1 %42, i32 -2073918906, i32 1377397519
  store i32 %44, i32* %13
  br label %94

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %9, align 8
  %47 = icmp ugt i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.133
  %49 = load i32, i32* @y.134
  %50 = add i32 %48, -381011556
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -381011556
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
  %74 = select i1 %72, i32 1431532054, i32 1377397519
  store i32 %74, i32* %13
  br label %94

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 58056279, i32 246484150
  store i32 %77, i32* %13
  br label %94

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %8, align 8
  %80 = load i64*, i64** %5, align 8
  store i64 %79, i64* %80, align 8
  store i32 814661343, i32* %13
  br label %94

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %9, align 8
  %83 = sub i64 %82, -7076790402076113075
  %84 = add i64 %83, -1
  %85 = add i64 %84, -7076790402076113075
  %86 = add i64 %82, -1
  store i64 %85, i64* %9, align 8
  %87 = load i64*, i64** %5, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  store i64* %88, i64** %5, align 8
  store i32 -948182691, i32* %13
  br label %94

; <label>:89:                                     ; preds = %14
  %90 = load i64*, i64** %5, align 8
  ret i64* %90

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %9, align 8
  %93 = icmp ugt i64 %92, 0
  store i32 -2073918906, i32* %13
  br label %94

; <label>:94:                                     ; preds = %91, %81, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = add i32 %5, 1783133076
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1783133076
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 616687773, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 616687773, label %19
    i32 -380673790, label %39
    i32 75518474, label %58
    i32 -75144199, label %60
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
  %38 = select i1 %36, i32 -380673790, i32 -75144199
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.135
  %44 = load i32, i32* @y.136
  %45 = add i32 %43, 190686172
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 190686172
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 75518474, i32 -75144199
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -380673790, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -367544036, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -367544036, label %15
    i32 -641247668, label %19
    i32 870019904, label %47
    i32 84704635, label %68
    i32 799150875, label %69
    i32 -751654096, label %96
    i32 -1069993388, label %124
    i32 677702854, label %125
    i32 -735058657, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -641247668, i32 799150875
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.139
  %21 = load i32, i32* @y.140
  %22 = sub i32 %20, -1463063326
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1463063326
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 870019904, i32 677702854
  store i32 %46, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %50, i64* %51, i64 %52)
  %53 = load i32, i32* @x.139
  %54 = load i32, i32* @y.140
  %55 = sub i32 %53, 365020799
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 365020799
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 84704635, i32 677702854
  store i32 %67, i32* %11
  br label %132

; <label>:68:                                     ; preds = %12
  store i32 799150875, i32* %11
  br label %132

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.139
  %71 = load i32, i32* @y.140
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -751654096, i32 -735058657
  store i32 %95, i32* %11
  br label %132

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.139
  %98 = load i32, i32* @y.140
  %99 = add i32 %97, -82558102
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -82558102
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -1069993388, i32 -735058657
  store i32 %123, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %12
  %126 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %127 to %"class.std::allocator"*
  %129 = load i64*, i64** %7, align 8
  %130 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %128, i64* %129, i64 %130)
  store i32 870019904, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  store i32 -751654096, i32* %11
  br label %132

; <label>:132:                                    ; preds = %131, %125, %96, %69, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.145
  %7 = load i32, i32* @y.146
  %8 = add i32 %6, -518365970
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -518365970
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1995840092, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1995840092, label %20
    i32 1613450374, label %28
    i32 -1244288661, label %61
    i32 1238531667, label %62
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
  %27 = select i1 %25, i32 1613450374, i32 1238531667
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.145
  %35 = load i32, i32* @y.146
  %36 = sub i32 %34, -255267483
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -255267483
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
  %60 = select i1 %58, i32 -1244288661, i32 1238531667
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %66, i64* %67)
  store i32 1613450374, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.153
  %5 = load i32, i32* @y.154
  %6 = sub i32 %4, -1173572563
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1173572563
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -326474473, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -326474473, label %18
    i32 -725902779, label %38
    i32 1352227347, label %59
    i32 -1542714314, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -725902779, i32 -1542714314
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %40 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.2"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %40, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %40, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %40, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %44, align 8
  %45 = load i32, i32* @x.153
  %46 = load i32, i32* @y.154
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
  %58 = select i1 %56, i32 1352227347, i32 -1542714314
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %62 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.2"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %62, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %62, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %62, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %66, align 8
  store i32 -725902779, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.157
  %5 = load i32, i32* @y.158
  %6 = sub i32 %4, -2132238313
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2132238313
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1149964398, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1149964398, label %18
    i32 -1530932086, label %26
    i32 -1779645842, label %56
    i32 1388151759, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1530932086, i32 1388151759
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.157
  %30 = load i32, i32* @y.158
  %31 = sub i32 %29, 1028377661
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1028377661
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
  %55 = select i1 %53, i32 -1779645842, i32 1388151759
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 -1530932086, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -1693089652, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1693089652, label %15
    i32 1665277, label %19
    i32 -154697570, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 1665277, i32 -154697570
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 -154697570, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.171
  %5 = load i32, i32* @y.172
  %6 = add i32 %4, 1781045259
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1781045259
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1310048656, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1310048656, label %18
    i32 -1956665968, label %26
    i32 981716998, label %57
    i32 -1595263452, label %58
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
  %25 = select i1 %23, i32 -1956665968, i32 -1595263452
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.2"* %29) #3
  %30 = load i32, i32* @x.171
  %31 = load i32, i32* @y.172
  %32 = add i32 %30, 300115500
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 300115500
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
  %56 = select i1 %54, i32 981716998, i32 -1595263452
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %60 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.2"* %61) #3
  store i32 -1956665968, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.175
  %7 = load i32, i32* @y.176
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
  store i32 647579849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 647579849, label %19
    i32 98789619, label %27
    i32 -1196709297, label %60
    i32 -1838789498, label %61
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
  %26 = select i1 %24, i32 98789619, i32 -1838789498
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.175
  %35 = load i32, i32* @y.176
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
  %59 = select i1 %57, i32 -1196709297, i32 -1838789498
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %62, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %67 = bitcast %"struct.std::pair"* %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 98789619, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.179
  %5 = load i32, i32* @y.180
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
  store i32 598851996, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 598851996, label %17
    i32 726768815, label %25
    i32 934155400, label %42
    i32 226869333, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 726768815, i32 226869333
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %28 = load i32, i32* @x.179
  %29 = load i32, i32* @y.180
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 934155400, i32 226869333
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %44, align 8
  store i32 726768815, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %18, %"struct.std::pair"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = add i32 %5, -925194697
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -925194697
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1584971185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1584971185, label %19
    i32 38480174, label %39
    i32 -175709485, label %64
    i32 206440686, label %65
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
  %38 = select i1 %36, i32 38480174, i32 206440686
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  %41 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %41, align 8
  %42 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %44) #3
  %46 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %45) #3
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %43, %"class.std::allocator.2"* dereferenceable(1) %46) #3
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %48 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %47, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24) %49) #3
  %50 = load i32, i32* @x.191
  %51 = load i32, i32* @y.192
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -175709485, i32 206440686
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Vector_base.1"*, align 8
  %67 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %66, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %67, align 8
  %68 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %70) #3
  %72 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %71) #3
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %69, %"class.std::allocator.2"* dereferenceable(1) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %74 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %67, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %73, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24) %75) #3
  store i32 38480174, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = sub i32 %5, 1644335985
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1644335985
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -80148936, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -80148936, label %19
    i32 -1306543458, label %39
    i32 -216500886, label %63
    i32 -657139086, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1306543458, i32 -657139086
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %44) #3
  call void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.2"* %43, %"class.std::allocator.2"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %48, align 8
  %49 = load i32, i32* @x.195
  %50 = load i32, i32* @y.196
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
  %62 = select i1 %60, i32 -216500886, i32 -657139086
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %66, align 8
  %67 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %67 to %"class.std::allocator.2"*
  %69 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %66, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %69) #3
  call void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.2"* %68, %"class.std::allocator.2"* dereferenceable(1) %70) #3
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %67, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %67, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %67, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %73, align 8
  store i32 -1306543458, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = sub i32 %5, 864812993
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 864812993
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2133163080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2133163080, label %19
    i32 1944944582, label %27
    i32 553605758, label %66
    i32 1731223708, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1944944582, i32 1731223708
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %29 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %28, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %31, %"struct.std::pair"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %35 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %35, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %34, %"struct.std::pair"** dereferenceable(8) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %30, i32 0, i32 2
  %38 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %38, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %37, %"struct.std::pair"** dereferenceable(8) %39) #3
  %40 = load i32, i32* @x.197
  %41 = load i32, i32* @y.198
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 553605758, i32 1731223708
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %69 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %68, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %69, align 8
  %70 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %72, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %71, %"struct.std::pair"** dereferenceable(8) %73) #3
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %70, i32 0, i32 1
  %75 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %69, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %75, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %74, %"struct.std::pair"** dereferenceable(8) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %70, i32 0, i32 2
  %78 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %69, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %78, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %77, %"struct.std::pair"** dereferenceable(8) %79) #3
  store i32 1944944582, i32* %15
  br label %80

; <label>:80:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = sub i32 %5, -851695622
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -851695622
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -945188877, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -945188877, label %19
    i32 -946489316, label %27
    i32 -333526040, label %46
    i32 -1948585803, label %47
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
  %26 = select i1 %24, i32 -946489316, i32 -1948585803
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load i32, i32* @x.201
  %32 = load i32, i32* @y.202
  %33 = add i32 %31, 537120501
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 537120501
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -333526040, i32 -1948585803
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  store i32 -946489316, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = sub i32 %5, -754373848
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -754373848
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1085841926, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1085841926, label %19
    i32 651162977, label %39
    i32 879234262, label %57
    i32 -350162556, label %59
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
  %38 = select i1 %36, i32 651162977, i32 -350162556
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %40, align 8
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %2
  %42 = load i32, i32* @x.205
  %43 = load i32, i32* @y.206
  %44 = sub i32 %42, -1547689625
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1547689625
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 879234262, i32 -350162556
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %60, align 8
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8
  store i32 651162977, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -639698268, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -639698268, label %21
    i32 30351937, label %25
    i32 -1445311660, label %26
    i32 -492419558, label %34
    i32 2019869794, label %61
    i32 -845571279, label %77
    i32 252566997, label %104
    i32 1923429933, label %105
    i32 -1017051264, label %111
    i32 1822615073, label %138
    i32 2135591628, label %153
    i32 -1768222004, label %154
    i32 296265089, label %155
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 30351937, i32 -1445311660
  store i32 %24, i32* %17
  br label %156

; <label>:25:                                     ; preds = %18
  store i32 -1017051264, i32* %17
  br label %156

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 %28, -7152195327444087631
  %30 = sub i64 %29, 2
  %31 = add i64 %30, -7152195327444087631
  %32 = sub nsw i64 %28, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %8, align 8
  store i32 -492419558, i32* %17
  br label %156

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %8, align 8
  %36 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %38) #3
  %40 = bitcast %"struct.std::pair"* %9 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %47 = bitcast %"struct.std::pair"* %12 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = bitcast %"struct.std::pair"* %12 to { i64, i32 }*
  %54 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %52, i64 %44, i64 %45, i64 %55, i32 %57)
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 2019869794, i32 1923429933
  store i32 %60, i32* %17
  br label %156

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.207
  %63 = load i32, i32* @y.208
  %64 = sub i32 %62, -216159601
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -216159601
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -845571279, i32 -1768222004
  store i32 %76, i32* %17
  br label %156

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.207
  %79 = load i32, i32* @y.208
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 252566997, i32 -1768222004
  store i32 %103, i32* %17
  br label %156

; <label>:104:                                    ; preds = %18
  store i32 -1017051264, i32* %17
  br label %156

; <label>:105:                                    ; preds = %18
  %106 = load i64, i64* %8, align 8
  %107 = add i64 %106, -6887224621373749640
  %108 = add i64 %107, -1
  %109 = sub i64 %108, -6887224621373749640
  %110 = add nsw i64 %106, -1
  store i64 %109, i64* %8, align 8
  store i32 -492419558, i32* %17
  br label %156

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.207
  %113 = load i32, i32* @y.208
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1822615073, i32 296265089
  store i32 %137, i32* %17
  br label %156

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.207
  %140 = load i32, i32* @y.208
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
  %152 = select i1 %150, i32 2135591628, i32 296265089
  store i32 %152, i32* %17
  br label %156

; <label>:153:                                    ; preds = %18
  ret void

; <label>:154:                                    ; preds = %18
  store i32 -845571279, i32* %17
  br label %156

; <label>:155:                                    ; preds = %18
  store i32 1822615073, i32* %17
  br label %156

; <label>:156:                                    ; preds = %155, %154, %138, %111, %105, %104, %77, %61, %34, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.209
  %4 = load i32, i32* @y.210
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
  store i32 246076469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 246076469, label %16
    i32 478294287, label %36
    i32 1782055560, label %67
    i32 78600163, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %72

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
  %35 = select i1 %33, i32 478294287, i32 78600163
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %38 = alloca %"struct.std::less", align 1
  %39 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37)
  %40 = load i32, i32* @x.209
  %41 = load i32, i32* @y.210
  %42 = add i32 %40, 1588224919
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1588224919
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
  %66 = select i1 %64, i32 1782055560, i32 78600163
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %70 = alloca %"struct.std::less", align 1
  %71 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %69)
  store i32 478294287, i32* %12
  br label %72

; <label>:72:                                     ; preds = %68, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.211
  %7 = load i32, i32* @y.212
  %8 = add i32 %6, 1228477937
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1228477937
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1368707064, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1368707064, label %20
    i32 -1720195545, label %40
    i32 671105017, label %81
    i32 -1815835081, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %148

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
  %39 = select i1 %37, i32 -1720195545, i32 -1815835081
  store i32 %39, i32* %16
  br label %148

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = ptrtoint %"struct.std::pair"* %45 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 16
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.211
  %56 = load i32, i32* @y.212
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 671105017, i32 -1815835081
  store i32 %80, i32* %16
  br label %148

; <label>:81:                                     ; preds = %17
  %82 = load volatile i64, i64* %3
  ret i64 %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %84, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %85, align 8
  %86 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %84, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %86) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %85, align 8
  %90 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %89) #3
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = ptrtoint %"struct.std::pair"* %88 to i64
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = add i64 0, 8891569809086118951
  %95 = sub i64 %94, %92
  %96 = sub i64 %95, 8891569809086118951
  %97 = sub i64 0, %92
  %98 = sub i64 %96, 6161418967661048038
  %99 = add i64 %98, %93
  %100 = add i64 %99, 6161418967661048038
  %101 = add i64 %96, %93
  %102 = sub i64 0, %93
  %103 = add i64 %92, %102
  %104 = sub i64 %92, %93
  %105 = mul i64 %103, %93
  %106 = sub i64 %92, -5500839651841964129
  %107 = sub i64 %106, %93
  %108 = add i64 %107, -5500839651841964129
  %109 = sub i64 %92, %93
  %110 = sub i64 %108, -7649652450305547044
  %111 = sub i64 %110, 16
  %112 = add i64 %111, -7649652450305547044
  %113 = sub i64 %108, 16
  %114 = mul i64 %112, 16
  %115 = sub i64 0, %108
  %116 = add i64 0, %115
  %117 = sub i64 0, %108
  %118 = sub i64 0, %116
  %119 = sub i64 0, 16
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 16
  %123 = add i64 0, -3827433689042675717
  %124 = sub i64 %123, %108
  %125 = sub i64 %124, -3827433689042675717
  %126 = sub i64 0, %108
  %127 = sub i64 %125, 8977165317203775313
  %128 = add i64 %127, 16
  %129 = add i64 %128, 8977165317203775313
  %130 = add i64 %125, 16
  %131 = shl i64 %108, 16
  %132 = sub i64 0, 309997958748376516
  %133 = sub i64 %132, %108
  %134 = add i64 %133, 309997958748376516
  %135 = sub i64 0, %108
  %136 = sub i64 0, %134
  %137 = sub i64 0, 16
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 16
  %141 = shl i64 %108, 16
  %142 = sub i64 %108, -5442312897696232272
  %143 = sub i64 %142, 16
  %144 = add i64 %143, -5442312897696232272
  %145 = sub i64 %108, 16
  %146 = mul i64 %144, 16
  %147 = sdiv exact i64 %108, 16
  store i32 -1720195545, i32* %16
  br label %148

; <label>:148:                                    ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  %25 = bitcast %"struct.std::pair"* %7 to { i64, i32 }*
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 1
  store i32 %4, i32* %27, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  %30 = alloca i32
  store i32 603938488, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %483
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 603938488, label %34
    i32 1776265159, label %44
    i32 1815407028, label %68
    i32 1290746075, label %84
    i32 1777919080, label %117
    i32 -464091571, label %118
    i32 1778721011, label %134
    i32 1843831227, label %161
    i32 -1725023783, label %162
    i32 680986995, label %170
    i32 -1521771978, label %180
    i32 -125094685, label %207
    i32 1559282678, label %260
    i32 -1374739954, label %261
    i32 2103561587, label %288
    i32 594539103, label %320
    i32 76089177, label %321
    i32 -1078568210, label %355
    i32 1668012247, label %367
    i32 989329483, label %466
  ]

; <label>:33:                                     ; preds = %31
  br label %483

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = add i64 %36, -7313332633190824825
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -7313332633190824825
  %40 = sub nsw i64 %36, 1
  %41 = sdiv i64 %39, 2
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %42, i32 1776265159, i32 -1725023783
  store i32 %43, i32* %30
  br label %483

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  %51 = mul nsw i64 2, %49
  store i64 %51, i64* %12, align 8
  %52 = load i64, i64* %12, align 8
  %53 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8
  %55 = load i64, i64* %12, align 8
  %56 = add i64 %55, -6727940007714294171
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, -6727940007714294171
  %59 = sub nsw i64 %55, 1
  %60 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %58) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %63, %"struct.std::pair"* %65)
  %67 = select i1 %66, i32 1815407028, i32 -464091571
  store i32 %67, i32* %30
  br label %483

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* @x.219
  %70 = load i32, i32* @y.220
  %71 = sub i32 %69, -1860111460
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1860111460
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1290746075, i32 76089177
  store i32 %83, i32* %30
  br label %483

; <label>:84:                                     ; preds = %31
  %85 = load i64, i64* %12, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, -1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, -1
  store i64 %89, i64* %12, align 8
  %91 = load i32, i32* @x.219
  %92 = load i32, i32* @y.220
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 1777919080, i32 76089177
  store i32 %116, i32* %30
  br label %483

; <label>:117:                                    ; preds = %31
  store i32 -464091571, i32* %30
  br label %483

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* @x.219
  %120 = load i32, i32* @y.220
  %121 = add i32 %119, -472134371
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -472134371
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1778721011, i32 -1078568210
  store i32 %133, i32* %30
  br label %483

; <label>:134:                                    ; preds = %31
  %135 = load i64, i64* %12, align 8
  %136 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %135) #3
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %136, %"struct.std::pair"** %137, align 8
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %139 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %138) #3
  %140 = load i64, i64* %9, align 8
  %141 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %140) #3
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %141, %"struct.std::pair"** %142, align 8
  %143 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %144 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %143, %"struct.std::pair"* dereferenceable(16) %139) #3
  %145 = load i64, i64* %12, align 8
  store i64 %145, i64* %9, align 8
  %146 = load i32, i32* @x.219
  %147 = load i32, i32* @y.220
  %148 = add i32 %146, -132572082
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -132572082
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1843831227, i32 -1078568210
  store i32 %160, i32* %30
  br label %483

; <label>:161:                                    ; preds = %31
  store i32 603938488, i32* %30
  br label %483

; <label>:162:                                    ; preds = %31
  %163 = load i64, i64* %10, align 8
  %164 = xor i64 1, -1
  %165 = xor i64 %163, %164
  %166 = and i64 %165, %163
  %167 = and i64 %163, 1
  %168 = icmp eq i64 %166, 0
  %169 = select i1 %168, i32 680986995, i32 -1374739954
  store i32 %169, i32* %30
  br label %483

; <label>:170:                                    ; preds = %31
  %171 = load i64, i64* %12, align 8
  %172 = load i64, i64* %10, align 8
  %173 = sub i64 %172, -7254320902458328302
  %174 = sub i64 %173, 2
  %175 = add i64 %174, -7254320902458328302
  %176 = sub nsw i64 %172, 2
  %177 = sdiv i64 %175, 2
  %178 = icmp eq i64 %171, %177
  %179 = select i1 %178, i32 -1521771978, i32 -1374739954
  store i32 %179, i32* %30
  br label %483

; <label>:180:                                    ; preds = %31
  %181 = load i32, i32* @x.219
  %182 = load i32, i32* @y.220
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -125094685, i32 1668012247
  store i32 %206, i32* %30
  br label %483

; <label>:207:                                    ; preds = %31
  %208 = load i64, i64* %12, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %208, 1
  %214 = mul nsw i64 2, %212
  store i64 %214, i64* %12, align 8
  %215 = load i64, i64* %12, align 8
  %216 = sub i64 %215, 784832689726977978
  %217 = sub i64 %216, 1
  %218 = add i64 %217, 784832689726977978
  %219 = sub nsw i64 %215, 1
  %220 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %218) #3
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %220, %"struct.std::pair"** %221, align 8
  %222 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %223 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %222) #3
  %224 = load i64, i64* %9, align 8
  %225 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %224) #3
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %225, %"struct.std::pair"** %226, align 8
  %227 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %228 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %227, %"struct.std::pair"* dereferenceable(16) %223) #3
  %229 = load i64, i64* %12, align 8
  %230 = sub i64 %229, -6838165529250540272
  %231 = sub i64 %230, 1
  %232 = add i64 %231, -6838165529250540272
  %233 = sub nsw i64 %229, 1
  store i64 %232, i64* %9, align 8
  %234 = load i32, i32* @x.219
  %235 = load i32, i32* @y.220
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1559282678, i32 1668012247
  store i32 %259, i32* %30
  br label %483

; <label>:260:                                    ; preds = %31
  store i32 -1374739954, i32* %30
  br label %483

; <label>:261:                                    ; preds = %31
  %262 = load i32, i32* @x.219
  %263 = load i32, i32* @y.220
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 2103561587, i32 989329483
  store i32 %287, i32* %30
  br label %483

; <label>:288:                                    ; preds = %31
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 8, i32 8, i1 false)
  %291 = load i64, i64* %9, align 8
  %292 = load i64, i64* %11, align 8
  %293 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %294 = bitcast %"struct.std::pair"* %20 to i8*
  %295 = bitcast %"struct.std::pair"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 16, i32 8, i1 false)
  %296 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %297 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8
  %300 = bitcast %"struct.std::pair"* %20 to { i64, i32 }*
  %301 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %300, i32 0, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %300, i32 0, i32 1
  %304 = load i32, i32* %303, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %299, i64 %291, i64 %292, i64 %302, i32 %304)
  %305 = load i32, i32* @x.219
  %306 = load i32, i32* @y.220
  %307 = sub i32 %305, 124597769
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 124597769
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 594539103, i32 989329483
  store i32 %319, i32* %30
  br label %483

; <label>:320:                                    ; preds = %31
  ret void

; <label>:321:                                    ; preds = %31
  %322 = load i64, i64* %12, align 8
  %323 = shl i64 %322, -1
  %324 = shl i64 %322, -1
  %325 = shl i64 %322, -1
  %326 = sub i64 %322, -6911061645288962043
  %327 = sub i64 %326, -1
  %328 = add i64 %327, -6911061645288962043
  %329 = sub i64 %322, -1
  %330 = mul i64 %328, -1
  %331 = sub i64 %322, -4050502143718335996
  %332 = sub i64 %331, -1
  %333 = add i64 %332, -4050502143718335996
  %334 = sub i64 %322, -1
  %335 = mul i64 %333, -1
  %336 = add i64 0, 344476081720084111
  %337 = sub i64 %336, %322
  %338 = sub i64 %337, 344476081720084111
  %339 = sub i64 0, %322
  %340 = sub i64 0, %338
  %341 = sub i64 0, -1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, -1
  %345 = add i64 %322, -5618387778477138232
  %346 = sub i64 %345, -1
  %347 = sub i64 %346, -5618387778477138232
  %348 = sub i64 %322, -1
  %349 = mul i64 %347, -1
  %350 = shl i64 %322, -1
  %351 = sub i64 %322, -7656418686542297033
  %352 = add i64 %351, -1
  %353 = add i64 %352, -7656418686542297033
  %354 = add nsw i64 %322, -1
  store i64 %353, i64* %12, align 8
  store i32 1290746075, i32* %30
  br label %483

; <label>:355:                                    ; preds = %31
  %356 = load i64, i64* %12, align 8
  %357 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %356) #3
  %358 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %357, %"struct.std::pair"** %358, align 8
  %359 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %360 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %359) #3
  %361 = load i64, i64* %9, align 8
  %362 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %361) #3
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %362, %"struct.std::pair"** %363, align 8
  %364 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %365 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %364, %"struct.std::pair"* dereferenceable(16) %360) #3
  %366 = load i64, i64* %12, align 8
  store i64 %366, i64* %9, align 8
  store i32 1778721011, i32* %30
  br label %483

; <label>:367:                                    ; preds = %31
  %368 = load i64, i64* %12, align 8
  %369 = add i64 %368, -8389754323256035955
  %370 = add i64 %369, 1
  %371 = sub i64 %370, -8389754323256035955
  %372 = add nsw i64 %368, 1
  %373 = shl i64 2, %371
  %374 = sub i64 2, 8793337882394529066
  %375 = sub i64 %374, %371
  %376 = add i64 %375, 8793337882394529066
  %377 = sub i64 2, %371
  %378 = mul i64 %376, %371
  %379 = shl i64 2, %371
  %380 = sub i64 2, -639508712097186137
  %381 = sub i64 %380, %371
  %382 = add i64 %381, -639508712097186137
  %383 = sub i64 2, %371
  %384 = mul i64 %382, %371
  %385 = sub i64 0, 2
  %386 = add i64 0, %385
  %387 = sub i64 0, 2
  %388 = sub i64 0, %371
  %389 = sub i64 %386, %388
  %390 = add i64 %386, %371
  %391 = sub i64 2, -759650334078518742
  %392 = sub i64 %391, %371
  %393 = add i64 %392, -759650334078518742
  %394 = sub i64 2, %371
  %395 = mul i64 %393, %371
  %396 = sub i64 0, 8600946130068620061
  %397 = sub i64 %396, 2
  %398 = add i64 %397, 8600946130068620061
  %399 = sub i64 0, 2
  %400 = sub i64 0, %371
  %401 = sub i64 %398, %400
  %402 = add i64 %398, %371
  %403 = add i64 0, 3422821878981936861
  %404 = sub i64 %403, 2
  %405 = sub i64 %404, 3422821878981936861
  %406 = sub i64 0, 2
  %407 = sub i64 %405, -5725598539482176866
  %408 = add i64 %407, %371
  %409 = add i64 %408, -5725598539482176866
  %410 = add i64 %405, %371
  %411 = mul nsw i64 2, %371
  store i64 %411, i64* %12, align 8
  %412 = load i64, i64* %12, align 8
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 %412, 1
  %416 = mul i64 %414, 1
  %417 = shl i64 %412, 1
  %418 = add i64 0, 1314261735816120429
  %419 = sub i64 %418, %412
  %420 = sub i64 %419, 1314261735816120429
  %421 = sub i64 0, %412
  %422 = sub i64 0, %420
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, 1
  %427 = add i64 %412, 2848228650448342015
  %428 = sub i64 %427, 1
  %429 = sub i64 %428, 2848228650448342015
  %430 = sub i64 %412, 1
  %431 = mul i64 %429, 1
  %432 = sub i64 0, %412
  %433 = add i64 0, %432
  %434 = sub i64 0, %412
  %435 = sub i64 0, %433
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add i64 %433, 1
  %440 = sub i64 %412, 308008419243290784
  %441 = sub i64 %440, 1
  %442 = add i64 %441, 308008419243290784
  %443 = sub nsw i64 %412, 1
  %444 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %442) #3
  %445 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %444, %"struct.std::pair"** %445, align 8
  %446 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %447 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %446) #3
  %448 = load i64, i64* %9, align 8
  %449 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %448) #3
  %450 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %449, %"struct.std::pair"** %450, align 8
  %451 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %452 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %451, %"struct.std::pair"* dereferenceable(16) %447) #3
  %453 = load i64, i64* %12, align 8
  %454 = shl i64 %453, 1
  %455 = add i64 0, 4192801993240426458
  %456 = sub i64 %455, %453
  %457 = sub i64 %456, 4192801993240426458
  %458 = sub i64 0, %453
  %459 = sub i64 0, 1
  %460 = sub i64 %457, %459
  %461 = add i64 %457, 1
  %462 = add i64 %453, 3291375663874128117
  %463 = sub i64 %462, 1
  %464 = sub i64 %463, 3291375663874128117
  %465 = sub nsw i64 %453, 1
  store i64 %464, i64* %9, align 8
  store i32 -125094685, i32* %30
  br label %483

; <label>:466:                                    ; preds = %31
  %467 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %468 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %468, i64 8, i32 8, i1 false)
  %469 = load i64, i64* %9, align 8
  %470 = load i64, i64* %11, align 8
  %471 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %472 = bitcast %"struct.std::pair"* %20 to i8*
  %473 = bitcast %"struct.std::pair"* %471 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %472, i8* %473, i64 16, i32 8, i1 false)
  %474 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %475 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %475, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %476 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8
  %478 = bitcast %"struct.std::pair"* %20 to { i64, i32 }*
  %479 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %478, i32 0, i32 0
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %478, i32 0, i32 1
  %482 = load i32, i32* %481, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %477, i64 %469, i64 %470, i64 %480, i32 %482)
  store i32 2103561587, i32* %30
  br label %483

; <label>:483:                                    ; preds = %466, %367, %355, %321, %288, %261, %260, %207, %180, %170, %162, %161, %134, %118, %117, %84, %68, %44, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.225
  %8 = load i32, i32* @y.226
  %9 = sub i32 %7, 597180609
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 597180609
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1537412317, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1537412317, label %21
    i32 556390708, label %29
    i32 1930709833, label %67
    i32 1412865907, label %69
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
  %28 = select i1 %26, i32 556390708, i32 1412865907
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %39 = call zeroext i1 @_ZNKSt4lessISt4pairIxiEEclERKS1_S4_(%"struct.std::less"* %36, %"struct.std::pair"* dereferenceable(16) %37, %"struct.std::pair"* dereferenceable(16) %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.225
  %41 = load i32, i32* @y.226
  %42 = sub i32 %40, -1674355114
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1674355114
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
  %66 = select i1 %64, i32 1930709833, i32 1412865907
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  ret i1 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %74, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %75 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i32 0, i32 0
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %79 = call zeroext i1 @_ZNKSt4lessISt4pairIxiEEclERKS1_S4_(%"struct.std::less"* %76, %"struct.std::pair"* dereferenceable(16) %77, %"struct.std::pair"* dereferenceable(16) %78)
  store i32 556390708, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.227
  %7 = load i32, i32* @y.228
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
  store i32 243277151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 243277151, label %19
    i32 -626908381, label %27
    i32 -1796108592, label %70
    i32 406610565, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -626908381, i32 406610565
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %32) #3
  %34 = load i64, i64* %33, align 8
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  store i32 %40, i32* %42, align 8
  %43 = load i32, i32* @x.227
  %44 = load i32, i32* @y.228
  %45 = add i32 %43, -1664345190
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1664345190
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
  %69 = select i1 %67, i32 -1796108592, i32 406610565
  store i32 %69, i32* %15
  br label %86

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i32 %84, i32* %85, align 8
  store i32 -626908381, i32* %15
  br label %86

; <label>:86:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = bitcast %"struct.std::pair"* %7 to { i64, i32 }*
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  store i32 %4, i32* %19, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub nsw i64 %20, 1
  %24 = sdiv i64 %22, 2
  store i64 %24, i64* %11, align 8
  %25 = alloca i32
  store i32 1668839439, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %176
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1668839439, label %30
    i32 -886728658, label %35
    i32 -1963254849, label %42
    i32 395680589, label %45
    i32 210228846, label %60
    i32 -1087518816, label %93
    i32 1607422314, label %94
    i32 -1741483310, label %101
  ]

; <label>:29:                                     ; preds = %27
  br label %176

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 -886728658, i32 -1963254849
  store i32 %34, i32* %25
  store i1 false, i1* %26
  br label %176

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %11, align 8
  %37 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %40, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 -1963254849, i32* %25
  store i1 %41, i1* %26
  br label %176

; <label>:42:                                     ; preds = %27
  %43 = load i1, i1* %26
  %44 = select i1 %43, i32 395680589, i32 1607422314
  store i32 %44, i32* %25
  br label %176

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* @x.229
  %47 = load i32, i32* @y.230
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 210228846, i32 -1741483310
  store i32 %59, i32* %25
  br label %176

; <label>:60:                                     ; preds = %27
  %61 = load i64, i64* %11, align 8
  %62 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %64) #3
  %66 = load i64, i64* %9, align 8
  %67 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %68, align 8
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(16) %65) #3
  %71 = load i64, i64* %11, align 8
  store i64 %71, i64* %9, align 8
  %72 = load i64, i64* %9, align 8
  %73 = add i64 %72, -5223262147223269187
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, -5223262147223269187
  %76 = sub nsw i64 %72, 1
  %77 = sdiv i64 %75, 2
  store i64 %77, i64* %11, align 8
  %78 = load i32, i32* @x.229
  %79 = load i32, i32* @y.230
  %80 = sub i32 %78, -1527551934
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1527551934
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1087518816, i32 -1741483310
  store i32 %92, i32* %25
  br label %176

; <label>:93:                                     ; preds = %27
  store i32 1668839439, i32* %25
  br label %176

; <label>:94:                                     ; preds = %27
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %96 = load i64, i64* %9, align 8
  %97 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %97, %"struct.std::pair"** %98, align 8
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %99, %"struct.std::pair"* dereferenceable(16) %95) #3
  ret void

; <label>:101:                                    ; preds = %27
  %102 = load i64, i64* %11, align 8
  %103 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %104, align 8
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %105) #3
  %107 = load i64, i64* %9, align 8
  %108 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %107) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %108, %"struct.std::pair"** %109, align 8
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %110, %"struct.std::pair"* dereferenceable(16) %106) #3
  %112 = load i64, i64* %11, align 8
  store i64 %112, i64* %9, align 8
  %113 = load i64, i64* %9, align 8
  %114 = sub i64 %113, 6872948671445552619
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 6872948671445552619
  %117 = sub i64 %113, 1
  %118 = mul i64 %116, 1
  %119 = add i64 0, 60206106328829925
  %120 = sub i64 %119, %113
  %121 = sub i64 %120, 60206106328829925
  %122 = sub i64 0, %113
  %123 = add i64 %121, -8124981826028567115
  %124 = add i64 %123, 1
  %125 = sub i64 %124, -8124981826028567115
  %126 = add i64 %121, 1
  %127 = add i64 0, -9133555814065841507
  %128 = sub i64 %127, %113
  %129 = sub i64 %128, -9133555814065841507
  %130 = sub i64 0, %113
  %131 = sub i64 %129, -180783846054777342
  %132 = add i64 %131, 1
  %133 = add i64 %132, -180783846054777342
  %134 = add i64 %129, 1
  %135 = sub i64 0, 1
  %136 = add i64 %113, %135
  %137 = sub i64 %113, 1
  %138 = mul i64 %136, 1
  %139 = add i64 0, -2810751608503683473
  %140 = sub i64 %139, %113
  %141 = sub i64 %140, -2810751608503683473
  %142 = sub i64 0, %113
  %143 = sub i64 0, 1
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 1
  %146 = add i64 %113, 194510097798933957
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, 194510097798933957
  %149 = sub nsw i64 %113, 1
  %150 = add i64 %148, 5542227074478685795
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, 5542227074478685795
  %153 = sub i64 %148, 2
  %154 = mul i64 %152, 2
  %155 = shl i64 %148, 2
  %156 = add i64 %148, 6676561972379514113
  %157 = sub i64 %156, 2
  %158 = sub i64 %157, 6676561972379514113
  %159 = sub i64 %148, 2
  %160 = mul i64 %158, 2
  %161 = sub i64 0, %148
  %162 = add i64 0, %161
  %163 = sub i64 0, %148
  %164 = sub i64 0, 2
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 2
  %167 = add i64 0, -8192593522531167923
  %168 = sub i64 %167, %148
  %169 = sub i64 %168, -8192593522531167923
  %170 = sub i64 0, %148
  %171 = add i64 %169, -4515122933557184910
  %172 = add i64 %171, 2
  %173 = sub i64 %172, -4515122933557184910
  %174 = add i64 %169, 2
  %175 = sdiv i64 %148, 2
  store i64 %175, i64* %11, align 8
  store i32 210228846, i32* %25
  br label %176

; <label>:176:                                    ; preds = %101, %93, %60, %45, %42, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.231
  %4 = load i32, i32* @y.232
  %5 = add i32 %3, 2037703264
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2037703264
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1311743121, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1311743121, label %17
    i32 -1118273329, label %25
    i32 365230888, label %45
    i32 1921704143, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1118273329, i32 1921704143
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::less", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %30 = load i32, i32* @x.231
  %31 = load i32, i32* @y.232
  %32 = add i32 %30, 1938053135
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1938053135
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 365230888, i32 1921704143
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %49 = alloca %"struct.std::less", align 1
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47)
  store i32 -1118273329, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxiEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.233
  %8 = load i32, i32* @y.234
  %9 = sub i32 %7, 807986085
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 807986085
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 570049946, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 570049946, label %21
    i32 -1096178106, label %41
    i32 -1679326484, label %64
    i32 497790419, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

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
  %40 = select i1 %38, i32 -1096178106, i32 497790419
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::less"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::less"*, %"struct.std::less"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.233
  %50 = load i32, i32* @y.234
  %51 = add i32 %49, -651224883
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -651224883
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1679326484, i32 497790419
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::less"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.std::less"*, %"struct.std::less"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %71, %"struct.std::pair"* dereferenceable(16) %72)
  store i32 -1096178106, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1717298194, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1717298194, label %19
    i32 2015344466, label %24
    i32 -384018941, label %33
    i32 -1310052147, label %41
    i32 431994391, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 431994391, i32 2015344466
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -1310052147, i32 -384018941
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp slt i32 %36, %39
  store i32 -1310052147, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 431994391, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
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
  store i32 1804383860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1804383860, label %18
    i32 1021061815, label %26
    i32 381882809, label %43
    i32 1113757309, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1021061815, i32 1113757309
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.237
  %30 = load i32, i32* @y.238
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
  %42 = select i1 %40, i32 381882809, i32 1113757309
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i64*, i64** %2
  ret i64* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  %47 = load i64*, i64** %46, align 8
  store i32 1021061815, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
  %7 = sub i32 %5, 952949733
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 952949733
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1631803552, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1631803552, label %19
    i32 1707161892, label %27
    i32 -2055880433, label %45
    i32 -1741233990, label %47
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
  %26 = select i1 %24, i32 1707161892, i32 -1741233990
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.239
  %31 = load i32, i32* @y.240
  %32 = sub i32 %30, -1070757385
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1070757385
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2055880433, i32 -1741233990
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 1707161892, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.241
  %8 = load i32, i32* @y.242
  %9 = sub i32 %7, -1636584529
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1636584529
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -947817843, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -947817843, label %21
    i32 -506736050, label %29
    i32 1378646393, label %54
    i32 1717141714, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -506736050, i32 1717141714
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %31, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %34, i32 0, i32 0
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call zeroext i1 @_ZNKSt4lessISt4pairIxiEEclERKS1_S4_(%"struct.std::less"* %35, %"struct.std::pair"* dereferenceable(16) %36, %"struct.std::pair"* dereferenceable(16) %37)
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.241
  %40 = load i32, i32* @y.242
  %41 = add i32 %39, -1270809751
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1270809751
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1378646393, i32 1717141714
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %60, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %58, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %58, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, i32 0, i32 0
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %65 = call zeroext i1 @_ZNKSt4lessISt4pairIxiEEclERKS1_S4_(%"struct.std::less"* %62, %"struct.std::pair"* dereferenceable(16) %63, %"struct.std::pair"* dereferenceable(16) %64)
  store i32 -506736050, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair"* %6 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = add i64 %23, 1479708553681190529
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 1479708553681190529
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"struct.std::pair"* %9 to { i64, i32 }*
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %32, i64 %26, i64 0, i64 %35, i32 %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.251
  %9 = load i32, i32* @y.252
  %10 = sub i32 %8, -1533552918
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1533552918
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1291876670, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %149
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1291876670, label %22
    i32 -953008204, label %30
    i32 27784228, label %60
    i32 581356126, label %63
    i32 -702914119, label %82
    i32 433696529, label %98
    i32 244866009, label %129
    i32 -257246678, label %130
    i32 1015896538, label %131
    i32 -1784613367, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %149

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -953008204, i32 1015896538
  store i32 %29, i32* %18
  br label %149

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  %33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %33, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %4
  %35 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %36 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = icmp ne %"struct.std::pair"* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.251
  %47 = load i32, i32* @y.252
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 27784228, i32 1015896538
  store i32 %59, i32* %18
  br label %149

; <label>:60:                                     ; preds = %19
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 581356126, i32 -702914119
  store i32 %62, i32* %18
  br label %149

; <label>:63:                                     ; preds = %19
  %64 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %65 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %66 to %"class.std::allocator.2"*
  %68 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %74) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %67, %"struct.std::pair"* %72, %"struct.std::pair"* dereferenceable(16) %75)
  %76 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %79, align 8
  store i32 -257246678, i32* %18
  br label %149

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.251
  %84 = load i32, i32* @y.252
  %85 = add i32 %83, 1382941624
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1382941624
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 433696529, i32 -1784613367
  store i32 %97, i32* %18
  br label %149

; <label>:98:                                     ; preds = %19
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %100) #3
  %102 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %102, %"struct.std::pair"* dereferenceable(16) %101)
  %103 = load i32, i32* @x.251
  %104 = load i32, i32* @y.252
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 244866009, i32 -1784613367
  store i32 %128, i32* %18
  br label %149

; <label>:129:                                    ; preds = %19
  store i32 -257246678, i32* %18
  br label %149

; <label>:130:                                    ; preds = %19
  ret void

; <label>:131:                                    ; preds = %19
  %132 = alloca %"class.std::vector.0"*, align 8
  %133 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %132, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %133, align 8
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %132, align 8
  %135 = bitcast %"class.std::vector.0"* %134 to %"struct.std::_Vector_base.1"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %136, i32 0, i32 1
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = bitcast %"class.std::vector.0"* %134 to %"struct.std::_Vector_base.1"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %140, i32 0, i32 2
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = icmp ne %"struct.std::pair"* %138, %142
  store i32 -953008204, i32* %18
  br label %149

; <label>:144:                                    ; preds = %19
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %146) #3
  %148 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %148, %"struct.std::pair"* dereferenceable(16) %147)
  store i32 433696529, i32* %18
  br label %149

; <label>:149:                                    ; preds = %144, %131, %129, %98, %82, %63, %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.257
  %26 = load i32, i32* @y.258
  %27 = sub i32 %25, 900382621
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 900382621
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %267

; <label>:39:                                     ; preds = %24, %267
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %40 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %49 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %50 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %49) #3
  %51 = load i32, i32* @x.257
  %52 = load i32, i32* @y.258
  %53 = sub i32 %51, 985818521
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 985818521
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
  br i1 %75, label %77, label %267

; <label>:77:                                     ; preds = %39
  %78 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %43, %"struct.std::pair"* %47, %"struct.std::pair"* %48, %"class.std::allocator.2"* dereferenceable(1) %50)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %77
  store %"struct.std::pair"* %78, %"struct.std::pair"** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %7, align 8
  br label %185

; <label>:82:                                     ; preds = %77, %2
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.257
  %88 = load i32, i32* @y.258
  %89 = sub i32 %87, 1885316522
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1885316522
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %279

; <label>:113:                                    ; preds = %86, %279
  %114 = load i8*, i8** %8, align 8
  %115 = call i8* @__cxa_begin_catch(i8* %114) #3
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %117 = icmp ne %"struct.std::pair"* %116, null
  %118 = load i32, i32* @x.257
  %119 = load i32, i32* @y.258
  %120 = sub i32 %118, -1789838029
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1789838029
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %279

; <label>:132:                                    ; preds = %113
  br i1 %117, label %145, label %133

; <label>:133:                                    ; preds = %132
  %134 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %134, i32 0, i32 0
  %136 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %135 to %"class.std::allocator.2"*
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %138 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %138
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %136, %"struct.std::pair"* %139)
          to label %140 unwind label %141

; <label>:140:                                    ; preds = %133
  br label %151

; <label>:141:                                    ; preds = %183, %151, %145, %133
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %8, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %184 unwind label %263

; <label>:145:                                    ; preds = %132
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %149 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %148) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %146, %"struct.std::pair"* %147, %"class.std::allocator.2"* dereferenceable(1) %149)
          to label %150 unwind label %141

; <label>:150:                                    ; preds = %145
  br label %151

; <label>:151:                                    ; preds = %150, %140
  %152 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %154 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %152, %"struct.std::pair"* %153, i64 %154)
          to label %155 unwind label %141

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.257
  %157 = load i32, i32* @y.258
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %284

; <label>:169:                                    ; preds = %155, %284
  %170 = load i32, i32* @x.257
  %171 = load i32, i32* @y.258
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
  br i1 %181, label %183, label %284

; <label>:183:                                    ; preds = %169
  invoke void @__cxa_rethrow() #14
          to label %266 unwind label %141

; <label>:184:                                    ; preds = %141
  br label %229

; <label>:185:                                    ; preds = %79
  %186 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %187, i32 0, i32 0
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %191, i32 0, i32 1
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %195 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %194) #3
  call void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %189, %"struct.std::pair"* %193, %"class.std::allocator.2"* dereferenceable(1) %195)
  %196 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %197 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %198, i32 0, i32 0
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %202, i32 0, i32 2
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %206, i32 0, i32 0
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = ptrtoint %"struct.std::pair"* %204 to i64
  %210 = ptrtoint %"struct.std::pair"* %208 to i64
  %211 = sub i64 0, %210
  %212 = add i64 %209, %211
  %213 = sub i64 %209, %210
  %214 = sdiv exact i64 %212, 16
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %196, %"struct.std::pair"* %200, i64 %214)
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %216 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %217, i32 0, i32 0
  store %"struct.std::pair"* %215, %"struct.std::pair"** %218, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %220 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %221, i32 0, i32 1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %222, align 8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %224 = load i64, i64* %5, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 %224
  %226 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %227, i32 0, i32 2
  store %"struct.std::pair"* %225, %"struct.std::pair"** %228, align 8
  ret void

; <label>:229:                                    ; preds = %184
  %230 = load i32, i32* @x.257
  %231 = load i32, i32* @y.258
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %285

; <label>:243:                                    ; preds = %229, %285
  %244 = load i8*, i8** %8, align 8
  %245 = load i32, i32* %9, align 4
  %246 = insertvalue { i8*, i32 } undef, i8* %244, 0
  %247 = insertvalue { i8*, i32 } %246, i32 %245, 1
  %248 = load i32, i32* @x.257
  %249 = load i32, i32* @y.258
  %250 = sub i32 %248, 1531021756
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1531021756
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %285

; <label>:262:                                    ; preds = %243
  resume { i8*, i32 } %247

; <label>:263:                                    ; preds = %141
  %264 = landingpad { i8*, i32 }
          catch i8* null
  %265 = extractvalue { i8*, i32 } %264, 0
  call void @__clang_call_terminate(i8* %265) #11
  unreachable

; <label>:266:                                    ; preds = %183
  unreachable

; <label>:267:                                    ; preds = %39, %24
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %268 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %269, i32 0, i32 0
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %273, i32 0, i32 1
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %277 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %278 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %277) #3
  br label %39

; <label>:279:                                    ; preds = %113, %86
  %280 = load i8*, i8** %8, align 8
  %281 = call i8* @__cxa_begin_catch(i8* %280) #3
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %283 = icmp ne %"struct.std::pair"* %282, null
  br label %113

; <label>:284:                                    ; preds = %169, %155
  br label %169

; <label>:285:                                    ; preds = %243, %229
  %286 = load i8*, i8** %8, align 8
  %287 = load i32, i32* %9, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  br label %243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.261
  %16 = load i32, i32* @y.262
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1217628187, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %364
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1217628187, label %29
    i32 -1578265713, label %49
    i32 2075397736, label %95
    i32 154338694, label %98
    i32 -1432903511, label %114
    i32 2141789810, label %132
    i32 -926842756, label %133
    i32 564430059, label %148
    i32 -1483298484, label %182
    i32 -1460341320, label %185
    i32 -1599384003, label %192
    i32 -1491817056, label %219
    i32 1393230262, label %237
    i32 -1901386189, label %239
    i32 -338001579, label %254
    i32 1789170161, label %271
    i32 875826352, label %273
    i32 -364236311, label %275
    i32 662569328, label %304
    i32 965766656, label %307
    i32 1917777084, label %358
    i32 1947212146, label %361
  ]

; <label>:28:                                     ; preds = %26
  br label %364

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -1578265713, i32 -364236311
  store i32 %48, i32* %24
  br label %364

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector.0"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %50, align 8
  %55 = load volatile i64*, i64** %12
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %11
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %8
  %58 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %59 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %58) #3
  %60 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %61 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %60) #3
  %62 = sub i64 0, %61
  %63 = add i64 %59, %62
  %64 = sub i64 %59, %61
  %65 = load volatile i64*, i64** %12
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.261
  %69 = load i32, i32* @y.262
  %70 = sub i32 %68, -457114823
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -457114823
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2075397736, i32 -364236311
  store i32 %94, i32* %24
  br label %364

; <label>:95:                                     ; preds = %26
  %96 = load volatile i1, i1* %7
  %97 = select i1 %96, i32 154338694, i32 -926842756
  store i32 %97, i32* %24
  br label %364

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* @x.261
  %100 = load i32, i32* @y.262
  %101 = add i32 %99, 1761279451
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1761279451
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1432903511, i32 662569328
  store i32 %113, i32* %24
  br label %364

; <label>:114:                                    ; preds = %26
  %115 = load volatile i8**, i8*** %11
  %116 = load i8*, i8** %115, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %116) #14
  %117 = load i32, i32* @x.261
  %118 = load i32, i32* @y.262
  %119 = sub i32 %117, 2109420423
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2109420423
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2141789810, i32 662569328
  store i32 %131, i32* %24
  br label %364

; <label>:132:                                    ; preds = %26
  unreachable

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* @x.261
  %135 = load i32, i32* @y.262
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
  %147 = select i1 %145, i32 564430059, i32 965766656
  store i32 %147, i32* %24
  br label %364

; <label>:148:                                    ; preds = %26
  %149 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %150 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %149) #3
  %151 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %152 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %151) #3
  %153 = load volatile i64*, i64** %9
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %12
  %155 = load volatile i64*, i64** %9
  %156 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %155, i64* dereferenceable(8) %154)
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 %150, %158
  %160 = add i64 %150, %157
  %161 = load volatile i64*, i64** %10
  store i64 %159, i64* %161, align 8
  %162 = load volatile i64*, i64** %10
  %163 = load i64, i64* %162, align 8
  %164 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %165 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %164) #3
  %166 = icmp ult i64 %163, %165
  store i1 %166, i1* %6
  %167 = load i32, i32* @x.261
  %168 = load i32, i32* @y.262
  %169 = sub i32 %167, 455954557
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 455954557
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1483298484, i32 965766656
  store i32 %181, i32* %24
  br label %364

; <label>:182:                                    ; preds = %26
  %183 = load volatile i1, i1* %6
  %184 = select i1 %183, i32 -1599384003, i32 -1460341320
  store i32 %184, i32* %24
  br label %364

; <label>:185:                                    ; preds = %26
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %189 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %188) #3
  %190 = icmp ugt i64 %187, %189
  %191 = select i1 %190, i32 -1599384003, i32 -1901386189
  store i32 %191, i32* %24
  br label %364

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* @x.261
  %194 = load i32, i32* @y.262
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1491817056, i32 1917777084
  store i32 %218, i32* %24
  br label %364

; <label>:219:                                    ; preds = %26
  %220 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %221 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %220) #3
  store i64 %221, i64* %5
  %222 = load i32, i32* @x.261
  %223 = load i32, i32* @y.262
  %224 = add i32 %222, 1339707890
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1339707890
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1393230262, i32 1917777084
  store i32 %236, i32* %24
  br label %364

; <label>:237:                                    ; preds = %26
  store i32 875826352, i32* %24
  %238 = load volatile i64, i64* %5
  store i64 %238, i64* %25
  br label %364

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* @x.261
  %241 = load i32, i32* @y.262
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -338001579, i32 1947212146
  store i32 %253, i32* %24
  br label %364

; <label>:254:                                    ; preds = %26
  %255 = load volatile i64*, i64** %10
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %4
  %257 = load i32, i32* @x.261
  %258 = load i32, i32* @y.262
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1789170161, i32 1947212146
  store i32 %270, i32* %24
  br label %364

; <label>:271:                                    ; preds = %26
  store i32 875826352, i32* %24
  %272 = load volatile i64, i64* %4
  store i64 %272, i64* %25
  br label %364

; <label>:273:                                    ; preds = %26
  %274 = load i64, i64* %25
  ret i64 %274

; <label>:275:                                    ; preds = %26
  %276 = alloca %"class.std::vector.0"*, align 8
  %277 = alloca i64, align 8
  %278 = alloca i8*, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %276, align 8
  store i64 %1, i64* %277, align 8
  store i8* %2, i8** %278, align 8
  %281 = load %"class.std::vector.0"*, %"class.std::vector.0"** %276, align 8
  %282 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %281) #3
  %283 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %281) #3
  %284 = shl i64 %282, %283
  %285 = shl i64 %282, %283
  %286 = shl i64 %282, %283
  %287 = sub i64 0, %282
  %288 = add i64 0, %287
  %289 = sub i64 0, %282
  %290 = sub i64 0, %283
  %291 = sub i64 %288, %290
  %292 = add i64 %288, %283
  %293 = shl i64 %282, %283
  %294 = sub i64 0, %283
  %295 = add i64 %282, %294
  %296 = sub i64 %282, %283
  %297 = mul i64 %295, %283
  %298 = shl i64 %282, %283
  %299 = sub i64 0, %283
  %300 = add i64 %282, %299
  %301 = sub i64 %282, %283
  %302 = load i64, i64* %277, align 8
  %303 = icmp ult i64 %300, %302
  store i32 -1578265713, i32* %24
  br label %364

; <label>:304:                                    ; preds = %26
  %305 = load volatile i8**, i8*** %11
  %306 = load i8*, i8** %305, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %306) #14
  store i32 -1432903511, i32* %24
  br label %364

; <label>:307:                                    ; preds = %26
  %308 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %309 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %308) #3
  %310 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %311 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %310) #3
  %312 = load volatile i64*, i64** %9
  store i64 %311, i64* %312, align 8
  %313 = load volatile i64*, i64** %12
  %314 = load volatile i64*, i64** %9
  %315 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %314, i64* dereferenceable(8) %313)
  %316 = load i64, i64* %315, align 8
  %317 = shl i64 %309, %316
  %318 = add i64 %309, -4387769152606720078
  %319 = sub i64 %318, %316
  %320 = sub i64 %319, -4387769152606720078
  %321 = sub i64 %309, %316
  %322 = mul i64 %320, %316
  %323 = add i64 0, -5229424205449225474
  %324 = sub i64 %323, %309
  %325 = sub i64 %324, -5229424205449225474
  %326 = sub i64 0, %309
  %327 = sub i64 0, %316
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %316
  %330 = add i64 0, -1179581348102277142
  %331 = sub i64 %330, %309
  %332 = sub i64 %331, -1179581348102277142
  %333 = sub i64 0, %309
  %334 = sub i64 %332, -4767469431927340827
  %335 = add i64 %334, %316
  %336 = add i64 %335, -4767469431927340827
  %337 = add i64 %332, %316
  %338 = sub i64 0, -1592692883215481302
  %339 = sub i64 %338, %309
  %340 = add i64 %339, -1592692883215481302
  %341 = sub i64 0, %309
  %342 = sub i64 %340, 2581771554380028870
  %343 = add i64 %342, %316
  %344 = add i64 %343, 2581771554380028870
  %345 = add i64 %340, %316
  %346 = shl i64 %309, %316
  %347 = shl i64 %309, %316
  %348 = add i64 %309, -7187740314685218301
  %349 = add i64 %348, %316
  %350 = sub i64 %349, -7187740314685218301
  %351 = add i64 %309, %316
  %352 = load volatile i64*, i64** %10
  store i64 %350, i64* %352, align 8
  %353 = load volatile i64*, i64** %10
  %354 = load i64, i64* %353, align 8
  %355 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %356 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"* %355) #3
  %357 = icmp ult i64 %354, %356
  store i32 564430059, i32* %24
  br label %364

; <label>:358:                                    ; preds = %26
  %359 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %360 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %359) #3
  store i32 -1491817056, i32* %24
  br label %364

; <label>:361:                                    ; preds = %26
  %362 = load volatile i64*, i64** %10
  %363 = load i64, i64* %362, align 8
  store i32 -338001579, i32* %24
  br label %364

; <label>:364:                                    ; preds = %361, %358, %307, %304, %275, %271, %254, %239, %237, %219, %192, %185, %182, %148, %133, %114, %98, %95, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1208359457, i32* %10
  %11 = alloca %"struct.std::pair"*
  br label %12

; <label>:12:                                     ; preds = %2, %86
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1208359457, label %15
    i32 1220813996, label %19
    i32 -1947773220, label %25
    i32 1226796086, label %26
    i32 210092596, label %55
    i32 -943988861, label %83
    i32 1133033888, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1220813996, i32 -1947773220
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 1226796086, i32* %10
  store %"struct.std::pair"* %24, %"struct.std::pair"** %11
  br label %86

; <label>:25:                                     ; preds = %12
  store i32 1226796086, i32* %10
  store %"struct.std::pair"* null, %"struct.std::pair"** %11
  br label %86

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %27, %"struct.std::pair"** %3
  %28 = load i32, i32* @x.263
  %29 = load i32, i32* @y.264
  %30 = add i32 %28, -2121728739
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2121728739
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 210092596, i32 1133033888
  store i32 %54, i32* %10
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.263
  %57 = load i32, i32* @y.264
  %58 = add i32 %56, 691869322
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 691869322
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -943988861, i32 1133033888
  store i32 %82, i32* %10
  br label %86

; <label>:83:                                     ; preds = %12
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %12
  store i32 210092596, i32* %10
  br label %86

; <label>:86:                                     ; preds = %85, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
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
  store i32 585570472, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 585570472, label %18
    i32 30149219, label %38
    i32 -1478419871, label %71
    i32 -632509542, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 30149219, i32 -632509542
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %42 = bitcast %"class.std::allocator.2"* %41 to %"class.__gnu_cxx::new_allocator.3"*
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.269
  %45 = load i32, i32* @y.270
  %46 = add i32 %44, 680260053
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 680260053
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
  %70 = select i1 %68, i32 -1478419871, i32 -632509542
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator.2"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %73, align 8
  %76 = bitcast %"class.std::allocator.2"* %75 to %"class.__gnu_cxx::new_allocator.3"*
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %76, %"struct.std::pair"* %77)
  store i32 30149219, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1174889623, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1174889623, label %16
    i32 228932658, label %21
    i32 1076069006, label %23
    i32 1939234456, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 228932658, i32 1076069006
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1939234456, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1939234456, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.275
  %6 = load i32, i32* @y.276
  %7 = add i32 %5, -902773448
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -902773448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1771853113, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1771853113, label %19
    i32 -947198880, label %39
    i32 -1167958969, label %59
    i32 -1865830727, label %61
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
  %38 = select i1 %36, i32 -947198880, i32 -1865830727
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %42 = bitcast %"class.std::allocator.2"* %41 to %"class.__gnu_cxx::new_allocator.3"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.275
  %45 = load i32, i32* @y.276
  %46 = add i32 %44, 980228030
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 980228030
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1167958969, i32 -1865830727
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %62, align 8
  %63 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  %64 = bitcast %"class.std::allocator.2"* %63 to %"class.__gnu_cxx::new_allocator.3"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %64) #3
  store i32 -947198880, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.281
  %7 = load i32, i32* @y.282
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
  store i32 -73847017, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -73847017, label %19
    i32 1550040303, label %39
    i32 1589559497, label %61
    i32 -89085039, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 1550040303, i32 -89085039
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %43 = bitcast %"class.std::allocator.2"* %42 to %"class.__gnu_cxx::new_allocator.3"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %43, i64 %44, i8* null)
  store %"struct.std::pair"* %45, %"struct.std::pair"** %3
  %46 = load i32, i32* @x.281
  %47 = load i32, i32* @y.282
  %48 = add i32 %46, -599455445
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -599455445
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1589559497, i32 -89085039
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %67 = bitcast %"class.std::allocator.2"* %66 to %"class.__gnu_cxx::new_allocator.3"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %67, i64 %68, i8* null)
  store i32 1550040303, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 195542651, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 195542651, label %16
    i32 1690701763, label %21
    i32 -546563805, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1690701763, i32 -546563805
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
  %7 = add i32 %5, -517023325
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -517023325
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 514965837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 514965837, label %19
    i32 1431944481, label %27
    i32 1423922942, label %47
    i32 224410934, label %49
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
  %26 = select i1 %24, i32 1431944481, i32 224410934
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator"* %28, %"struct.std::pair"* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %2
  %33 = load i32, i32* @x.287
  %34 = load i32, i32* @y.288
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
  %46 = select i1 %44, i32 1423922942, i32 224410934
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator", align 8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator"* %50, %"struct.std::pair"* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  store i32 1431944481, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %66, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %69

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %79

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %69

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(16) %19)
          to label %21 unwind label %69

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.291
  %23 = load i32, i32* @y.292
  %24 = add i32 %22, 308572106
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 308572106
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
  br i1 %46, label %48, label %179

; <label>:48:                                     ; preds = %21, %179
  %49 = load i32, i32* @x.291
  %50 = load i32, i32* @y.292
  %51 = sub i32 %49, 1440334903
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1440334903
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %179

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator"* %4)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %64
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:69:                                     ; preds = %64, %20, %16, %13
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %8, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair"* %76, %"struct.std::pair"* %77)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %73
  invoke void @__cxa_rethrow() #14
          to label %136 unwind label %81

; <label>:79:                                     ; preds = %15
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %80

; <label>:81:                                     ; preds = %78, %73
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %92

; <label>:85:                                     ; preds = %81
  br label %87
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:87:                                     ; preds = %85
  %88 = load i8*, i8** %8, align 8
  %89 = load i32, i32* %9, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x.291
  %94 = load i32, i32* @y.292
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
  br i1 %104, label %106, label %180

; <label>:106:                                    ; preds = %92, %180
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #11
  %109 = load i32, i32* @x.291
  %110 = load i32, i32* @y.292
  %111 = sub i32 %109, 1771319611
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1771319611
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %180

; <label>:135:                                    ; preds = %106
  unreachable

; <label>:136:                                    ; preds = %78
  %137 = load i32, i32* @x.291
  %138 = load i32, i32* @y.292
  %139 = sub i32 %137, -371059085
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -371059085
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %183

; <label>:151:                                    ; preds = %136, %183
  %152 = load i32, i32* @x.291
  %153 = load i32, i32* @y.292
  %154 = add i32 %152, 1964116
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1964116
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
  br i1 %176, label %178, label %183

; <label>:178:                                    ; preds = %151
  unreachable

; <label>:179:                                    ; preds = %48, %21
  br label %48

; <label>:180:                                    ; preds = %106, %92
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  call void @__clang_call_terminate(i8* %182) #11
  br label %106

; <label>:183:                                    ; preds = %151, %136
  br label %151
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
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
  store i32 -1787876717, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1787876717, label %18
    i32 -1202378137, label %38
    i32 -594849204, label %63
    i32 1917945214, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1202378137, i32 1917945214
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = bitcast %"struct.std::pair"* %41 to i8*
  %43 = bitcast i8* %42 to %"struct.std::pair"*
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %44) #3
  %46 = bitcast %"struct.std::pair"* %43 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = load i32, i32* @x.295
  %49 = load i32, i32* @y.296
  %50 = add i32 %48, 379026461
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 379026461
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -594849204, i32 1917945214
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = bitcast %"struct.std::pair"* %67 to i8*
  %69 = bitcast i8* %68 to %"struct.std::pair"*
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %70) #3
  %72 = bitcast %"struct.std::pair"* %69 to i8*
  %73 = bitcast %"struct.std::pair"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  store i32 -1202378137, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = sub i32 %5, -178580262
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -178580262
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1387379087, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1387379087, label %19
    i32 999235616, label %39
    i32 1263178114, label %72
    i32 873023743, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 999235616, i32 873023743
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %43, align 8
  %45 = load i32, i32* @x.307
  %46 = load i32, i32* @y.308
  %47 = add i32 %45, -1174551401
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1174551401
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
  %71 = select i1 %69, i32 1263178114, i32 873023743
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %78, %"struct.std::pair"** %77, align 8
  store i32 999235616, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
  %7 = sub i32 %5, 790990450
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 790990450
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1266554704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1266554704, label %19
    i32 -1487000824, label %27
    i32 2013221818, label %47
    i32 -442002779, label %48
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
  %26 = select i1 %24, i32 -1487000824, i32 -442002779
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = load i32, i32* @x.309
  %33 = load i32, i32* @y.310
  %34 = sub i32 %32, 833767633
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 833767633
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2013221818, i32 -442002779
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  store i32 -1487000824, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %12
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  ret %"struct.std::pair"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.313
  %4 = load i32, i32* @y.314
  %5 = sub i32 %3, 1631317040
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1631317040
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -494698004, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -494698004, label %17
    i32 1691901773, label %37
    i32 -636141165, label %56
    i32 1580276954, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 1691901773, i32 1580276954
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.std::less", align 1
  %40 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %41 = load i32, i32* @x.313
  %42 = load i32, i32* @y.314
  %43 = add i32 %41, -1050188688
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1050188688
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -636141165, i32 1580276954
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.std::less", align 1
  %60 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 1691901773, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.315
  %5 = load i32, i32* @y.316
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
  store i32 153531658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 153531658, label %17
    i32 -97815600, label %25
    i32 -1408399939, label %44
    i32 -1651427909, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -97815600, i32 -1651427909
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %26, align 8
  %27 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %27, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28)
  %29 = load i32, i32* @x.315
  %30 = load i32, i32* @y.316
  %31 = sub i32 %29, 1979190268
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1979190268
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1408399939, i32 -1651427909
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %46, align 8
  %47 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %46, align 8
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %47, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %48)
  store i32 -97815600, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator.5"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.5"* %6) #3
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
  %16 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator.5"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.5"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.321
  %5 = load i32, i32* @y.322
  %6 = sub i32 %4, -832692814
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -832692814
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 91725351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 91725351, label %18
    i32 -1474060307, label %26
    i32 645785257, label %54
    i32 361149388, label %55
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
  %25 = select i1 %23, i32 -1474060307, i32 361149388
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %27, align 8
  %28 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 0
  store i32 0, i32* %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28, i32 0, i32 1
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28, i32 0, i32 1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %39 = load i32, i32* @x.321
  %40 = load i32, i32* @y.322
  %41 = sub i32 %39, 1526674546
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1526674546
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 645785257, i32 361149388
  store i32 %53, i32* %14
  br label %68

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %56, align 8
  %57 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i32 0, i32 0
  store i32 0, i32* %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  %63 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store i32 -1474060307, i32* %14
  br label %68

; <label>:68:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.323
  %5 = load i32, i32* @y.324
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
  store i32 -1784374794, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1784374794, label %17
    i32 -601684142, label %25
    i32 179468153, label %43
    i32 -675105417, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -601684142, i32 -675105417
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %28 = load i32, i32* @x.323
  %29 = load i32, i32* @y.324
  %30 = add i32 %28, 1761322657
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1761322657
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 179468153, i32 -675105417
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %45, align 8
  store i32 -601684142, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca i8*
  %6 = alloca %"struct.std::_Rb_tree_iterator"*
  %7 = alloca i8*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*
  %10 = alloca %"struct.std::pair.14"*
  %11 = alloca i32**
  %12 = alloca %"struct.std::pair.12"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.325
  %16 = load i32, i32* @y.326
  %17 = add i32 %15, 1248711655
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1248711655
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1520844158, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %243
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1520844158, label %29
    i32 2062783794, label %49
    i32 796303818, label %104
    i32 202284384, label %107
    i32 -224304150, label %135
    i32 1073045933, label %183
    i32 -1901116311, label %184
    i32 -1414614439, label %195
    i32 -660521760, label %199
    i32 -636705714, label %222
  ]

; <label>:28:                                     ; preds = %26
  br label %243

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 2062783794, i32 -660521760
  store i32 %48, i32* %25
  br label %243

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair.12", align 8
  store %"struct.std::pair.12"* %50, %"struct.std::pair.12"** %12
  %51 = alloca %"class.std::_Rb_tree"*, align 8
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %11
  %53 = alloca %"struct.std::pair.14", align 8
  store %"struct.std::pair.14"* %53, %"struct.std::pair.14"** %10
  %54 = alloca %"struct.std::_Identity", align 1
  %55 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %55, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %9
  %56 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %56, %"struct.std::_Rb_tree_iterator"** %8
  %57 = alloca i8, align 1
  store i8* %57, i8** %7
  %58 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %58, %"struct.std::_Rb_tree_iterator"** %6
  %59 = alloca i8, align 1
  store i8* %59, i8** %5
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %51, align 8
  %60 = load volatile i32**, i32*** %11
  store i32* %1, i32** %60, align 8
  %61 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %51, align 8
  store %"class.std::_Rb_tree"* %61, %"class.std::_Rb_tree"** %4
  %62 = load volatile i32**, i32*** %11
  %63 = load i32*, i32** %62, align 8
  %64 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* %54, i32* dereferenceable(4) %63)
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %66 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %65, i32* dereferenceable(4) %64)
  %67 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %68 = bitcast %"struct.std::pair.14"* %67 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %69 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %68, i32 0, i32 0
  %70 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %66, 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %68, i32 0, i32 1
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %66, 1
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %74 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %73, i32 0, i32 1
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = icmp ne %"struct.std::_Rb_tree_node_base"* %75, null
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.325
  %78 = load i32, i32* @y.326
  %79 = add i32 %77, -352082902
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -352082902
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 796303818, i32 -660521760
  store i32 %103, i32* %25
  br label %243

; <label>:104:                                    ; preds = %26
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 202284384, i32 -1901116311
  store i32 %106, i32* %25
  br label %243

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* @x.325
  %109 = load i32, i32* @y.326
  %110 = sub i32 %108, -1512005888
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1512005888
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
  %134 = select i1 %132, i32 -224304150, i32 -636705714
  store i32 %134, i32* %25
  br label %243

; <label>:135:                                    ; preds = %26
  %136 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %9
  %137 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %136, %"class.std::_Rb_tree"* dereferenceable(48) %137)
  %138 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %139 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %138, i32 0, i32 0
  %140 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %139, align 8
  %141 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %142 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %141, i32 0, i32 1
  %143 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %142, align 8
  %144 = load volatile i32**, i32*** %11
  %145 = load i32*, i32** %144, align 8
  %146 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %145) #3
  %147 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %9
  %148 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %149 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* %148, %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"* %143, i32* dereferenceable(4) %146, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %147)
  %150 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %150, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %149, %"struct.std::_Rb_tree_node_base"** %151, align 8
  %152 = load volatile i8*, i8** %7
  store i8 1, i8* %152, align 1
  %153 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %12
  %154 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %155 = load volatile i8*, i8** %7
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.12"* %153, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %154, i8* dereferenceable(1) %155)
  %156 = load i32, i32* @x.325
  %157 = load i32, i32* @y.326
  %158 = add i32 %156, 1906896939
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1906896939
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1073045933, i32 -636705714
  store i32 %182, i32* %25
  br label %243

; <label>:183:                                    ; preds = %26
  store i32 -1414614439, i32* %25
  br label %243

; <label>:184:                                    ; preds = %26
  %185 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %186 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %185, i32 0, i32 0
  %187 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %186, align 8
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %187 to %"struct.std::_Rb_tree_node"*
  %189 = bitcast %"struct.std::_Rb_tree_node"* %188 to %"struct.std::_Rb_tree_node_base"*
  %190 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %190, %"struct.std::_Rb_tree_node_base"* %189) #3
  %191 = load volatile i8*, i8** %5
  store i8 0, i8* %191, align 1
  %192 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %12
  %193 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %194 = load volatile i8*, i8** %5
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.12"* %192, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %193, i8* dereferenceable(1) %194)
  store i32 -1414614439, i32* %25
  br label %243

; <label>:195:                                    ; preds = %26
  %196 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %12
  %197 = bitcast %"struct.std::pair.12"* %196 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %198 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %197, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %198

; <label>:199:                                    ; preds = %26
  %200 = alloca %"struct.std::pair.12", align 8
  %201 = alloca %"class.std::_Rb_tree"*, align 8
  %202 = alloca i32*, align 8
  %203 = alloca %"struct.std::pair.14", align 8
  %204 = alloca %"struct.std::_Identity", align 1
  %205 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %206 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %207 = alloca i8, align 1
  %208 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %209 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %201, align 8
  store i32* %1, i32** %202, align 8
  %210 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %201, align 8
  %211 = load i32*, i32** %202, align 8
  %212 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* %204, i32* dereferenceable(4) %211)
  %213 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %210, i32* dereferenceable(4) %212)
  %214 = bitcast %"struct.std::pair.14"* %203 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %215 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %214, i32 0, i32 0
  %216 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %213, 0
  store %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"** %215, align 8
  %217 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %214, i32 0, i32 1
  %218 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %213, 1
  store %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"** %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %203, i32 0, i32 1
  %220 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %219, align 8
  %221 = icmp ne %"struct.std::_Rb_tree_node_base"* %220, null
  store i32 2062783794, i32* %25
  br label %243

; <label>:222:                                    ; preds = %26
  %223 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %9
  %224 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %223, %"class.std::_Rb_tree"* dereferenceable(48) %224)
  %225 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %226 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %225, i32 0, i32 0
  %227 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %226, align 8
  %228 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %229 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %228, i32 0, i32 1
  %230 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %229, align 8
  %231 = load volatile i32**, i32*** %11
  %232 = load i32*, i32** %231, align 8
  %233 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %232) #3
  %234 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %9
  %235 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %236 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* %235, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::_Rb_tree_node_base"* %230, i32* dereferenceable(4) %233, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %234)
  %237 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %237, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %236, %"struct.std::_Rb_tree_node_base"** %238, align 8
  %239 = load volatile i8*, i8** %7
  store i8 1, i8* %239, align 1
  %240 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %12
  %241 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %242 = load volatile i8*, i8** %7
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.12"* %240, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %241, i8* dereferenceable(1) %242)
  store i32 -224304150, i32* %25
  br label %243

; <label>:243:                                    ; preds = %222, %199, %184, %183, %135, %107, %104, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
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
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca %"struct.std::_Rb_tree_node"*
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_node_base"**
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca i8*
  %13 = alloca %"struct.std::_Rb_tree_node"**
  %14 = alloca %"struct.std::_Rb_tree_node"**
  %15 = alloca i32**
  %16 = alloca %"struct.std::pair.14"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.331
  %20 = load i32, i32* @y.332
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -1688949634, i32* %28
  %29 = alloca %"struct.std::_Rb_tree_node"*
  br label %30

; <label>:30:                                     ; preds = %2, %463
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -1688949634, label %33
    i32 -784052088, label %53
    i32 1767418840, label %87
    i32 -758358, label %88
    i32 -1308885311, label %116
    i32 644388487, label %135
    i32 -111784834, label %138
    i32 2118751431, label %157
    i32 425228770, label %185
    i32 418889374, label %216
    i32 -1599195117, label %218
    i32 -471353959, label %246
    i32 1366057452, label %277
    i32 -865062379, label %279
    i32 -222982734, label %282
    i32 -454495926, label %298
    i32 -2026521071, label %333
    i32 -855644307, label %336
    i32 1083478887, label %345
    i32 226217277, label %349
    i32 -1036267422, label %352
    i32 219224729, label %353
    i32 1804329683, label %365
    i32 -2101609365, label %369
    i32 -1314273623, label %375
    i32 403283724, label %391
    i32 -1741228603, label %422
    i32 -2016673436, label %424
    i32 2018801777, label %437
    i32 -2144328961, label %441
    i32 -1764011443, label %446
    i32 2030665329, label %451
    i32 -705428635, label %459
  ]

; <label>:32:                                     ; preds = %30
  br label %463

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -784052088, i32 -2016673436
  store i32 %52, i32* %28
  br label %463

; <label>:53:                                     ; preds = %30
  %54 = alloca %"struct.std::pair.14", align 8
  store %"struct.std::pair.14"* %54, %"struct.std::pair.14"** %16
  %55 = alloca %"class.std::_Rb_tree"*, align 8
  %56 = alloca i32*, align 8
  store i32** %56, i32*** %15
  %57 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %57, %"struct.std::_Rb_tree_node"*** %14
  %58 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %58, %"struct.std::_Rb_tree_node"*** %13
  %59 = alloca i8, align 1
  store i8* %59, i8** %12
  %60 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %60, %"struct.std::_Rb_tree_iterator"** %11
  %61 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %61, %"struct.std::_Rb_tree_iterator"** %10
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %62, %"struct.std::_Rb_tree_node_base"*** %9
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %55, align 8
  %63 = load volatile i32**, i32*** %15
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %55, align 8
  store %"class.std::_Rb_tree"* %64, %"class.std::_Rb_tree"** %8
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %65) #3
  %67 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  store %"struct.std::_Rb_tree_node"* %66, %"struct.std::_Rb_tree_node"** %67, align 8
  %68 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %69 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %68) #3
  %70 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %69, %"struct.std::_Rb_tree_node"** %70, align 8
  %71 = load volatile i8*, i8** %12
  store i8 1, i8* %71, align 1
  %72 = load i32, i32* @x.331
  %73 = load i32, i32* @y.332
  %74 = sub i32 %72, -14095259
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -14095259
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1767418840, i32 -2016673436
  store i32 %86, i32* %28
  br label %463

; <label>:87:                                     ; preds = %30
  store i32 -758358, i32* %28
  br label %463

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* @x.331
  %90 = load i32, i32* @y.332
  %91 = add i32 %89, -214603385
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -214603385
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
  %115 = select i1 %113, i32 -1308885311, i32 2018801777
  store i32 %115, i32* %28
  br label %463

; <label>:116:                                    ; preds = %30
  %117 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8
  %119 = icmp ne %"struct.std::_Rb_tree_node"* %118, null
  store i1 %119, i1* %7
  %120 = load i32, i32* @x.331
  %121 = load i32, i32* @y.332
  %122 = sub i32 %120, 456533968
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 456533968
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 644388487, i32 2018801777
  store i32 %134, i32* %28
  br label %463

; <label>:135:                                    ; preds = %30
  %136 = load volatile i1, i1* %7
  %137 = select i1 %136, i32 -111784834, i32 -222982734
  store i32 %137, i32* %28
  br label %463

; <label>:138:                                    ; preds = %30
  %139 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8
  %141 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %140, %"struct.std::_Rb_tree_node"** %141, align 8
  %142 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %143 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %143, i32 0, i32 0
  %145 = load volatile i32**, i32*** %15
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8
  %149 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %148)
  %150 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.8"* %144, i32* dereferenceable(4) %146, i32* dereferenceable(4) %149)
  %151 = zext i1 %150 to i8
  %152 = load volatile i8*, i8** %12
  store i8 %151, i8* %152, align 1
  %153 = load volatile i8*, i8** %12
  %154 = load i8, i8* %153, align 1
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, i32 2118751431, i32 -1599195117
  store i32 %156, i32* %28
  br label %463

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* @x.331
  %159 = load i32, i32* @y.332
  %160 = sub i32 %158, -478051864
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -478051864
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 425228770, i32 -2144328961
  store i32 %184, i32* %28
  br label %463

; <label>:185:                                    ; preds = %30
  %186 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8
  %188 = bitcast %"struct.std::_Rb_tree_node"* %187 to %"struct.std::_Rb_tree_node_base"*
  %189 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %188) #3
  store %"struct.std::_Rb_tree_node"* %189, %"struct.std::_Rb_tree_node"** %6
  %190 = load i32, i32* @x.331
  %191 = load i32, i32* @y.332
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 418889374, i32 -2144328961
  store i32 %215, i32* %28
  br label %463

; <label>:216:                                    ; preds = %30
  store i32 -865062379, i32* %28
  %217 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6
  store %"struct.std::_Rb_tree_node"* %217, %"struct.std::_Rb_tree_node"** %29
  br label %463

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* @x.331
  %220 = load i32, i32* @y.332
  %221 = sub i32 %219, 937106352
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 937106352
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
  %245 = select i1 %243, i32 -471353959, i32 -1764011443
  store i32 %245, i32* %28
  br label %463

; <label>:246:                                    ; preds = %30
  %247 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8
  %249 = bitcast %"struct.std::_Rb_tree_node"* %248 to %"struct.std::_Rb_tree_node_base"*
  %250 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %249) #3
  store %"struct.std::_Rb_tree_node"* %250, %"struct.std::_Rb_tree_node"** %5
  %251 = load i32, i32* @x.331
  %252 = load i32, i32* @y.332
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1366057452, i32 -1764011443
  store i32 %276, i32* %28
  br label %463

; <label>:277:                                    ; preds = %30
  store i32 -865062379, i32* %28
  %278 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %278, %"struct.std::_Rb_tree_node"** %29
  br label %463

; <label>:279:                                    ; preds = %30
  %280 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29
  %281 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  store %"struct.std::_Rb_tree_node"* %280, %"struct.std::_Rb_tree_node"** %281, align 8
  store i32 -758358, i32* %28
  br label %463

; <label>:282:                                    ; preds = %30
  %283 = load i32, i32* @x.331
  %284 = load i32, i32* @y.332
  %285 = sub i32 %283, 800149017
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 800149017
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -454495926, i32 2030665329
  store i32 %297, i32* %28
  br label %463

; <label>:298:                                    ; preds = %30
  %299 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %299, align 8
  %301 = bitcast %"struct.std::_Rb_tree_node"* %300 to %"struct.std::_Rb_tree_node_base"*
  %302 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %302, %"struct.std::_Rb_tree_node_base"* %301) #3
  %303 = load volatile i8*, i8** %12
  %304 = load i8, i8* %303, align 1
  %305 = trunc i8 %304 to i1
  store i1 %305, i1* %4
  %306 = load i32, i32* @x.331
  %307 = load i32, i32* @y.332
  %308 = add i32 %306, 1115115223
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1115115223
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2026521071, i32 2030665329
  store i32 %332, i32* %28
  br label %463

; <label>:333:                                    ; preds = %30
  %334 = load volatile i1, i1* %4
  %335 = select i1 %334, i32 -855644307, i32 219224729
  store i32 %335, i32* %28
  br label %463

; <label>:336:                                    ; preds = %30
  %337 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %338 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %337) #3
  %339 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %339, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::_Rb_tree_node_base"** %340, align 8
  %341 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %342 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %343 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %341, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %342) #3
  %344 = select i1 %343, i32 1083478887, i32 226217277
  store i32 %344, i32* %28
  br label %463

; <label>:345:                                    ; preds = %30
  %346 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %16
  %347 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %348 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.14"* %346, %"struct.std::_Rb_tree_node"** dereferenceable(8) %347, %"struct.std::_Rb_tree_node"** dereferenceable(8) %348)
  store i32 -1314273623, i32* %28
  br label %463

; <label>:349:                                    ; preds = %30
  %350 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %351 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %350) #3
  store i32 -1036267422, i32* %28
  br label %463

; <label>:352:                                    ; preds = %30
  store i32 219224729, i32* %28
  br label %463

; <label>:353:                                    ; preds = %30
  %354 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %355 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %355, i32 0, i32 0
  %357 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %357, i32 0, i32 0
  %359 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %358, align 8
  %360 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %359)
  %361 = load volatile i32**, i32*** %15
  %362 = load i32*, i32** %361, align 8
  %363 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.8"* %356, i32* dereferenceable(4) %360, i32* dereferenceable(4) %362)
  %364 = select i1 %363, i32 1804329683, i32 -2101609365
  store i32 %364, i32* %28
  br label %463

; <label>:365:                                    ; preds = %30
  %366 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %16
  %367 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %368 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.14"* %366, %"struct.std::_Rb_tree_node"** dereferenceable(8) %367, %"struct.std::_Rb_tree_node"** dereferenceable(8) %368)
  store i32 -1314273623, i32* %28
  br label %463

; <label>:369:                                    ; preds = %30
  %370 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %370, i32 0, i32 0
  %372 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %372, align 8
  %373 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %16
  %374 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %373, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %371, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %374)
  store i32 -1314273623, i32* %28
  br label %463

; <label>:375:                                    ; preds = %30
  %376 = load i32, i32* @x.331
  %377 = load i32, i32* @y.332
  %378 = add i32 %376, 1579112418
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1579112418
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 403283724, i32 -705428635
  store i32 %390, i32* %28
  br label %463

; <label>:391:                                    ; preds = %30
  %392 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %16
  %393 = bitcast %"struct.std::pair.14"* %392 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %394 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %393, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %394, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %395 = load i32, i32* @x.331
  %396 = load i32, i32* @y.332
  %397 = sub i32 %395, 800574447
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 800574447
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1741228603, i32 -705428635
  store i32 %421, i32* %28
  br label %463

; <label>:422:                                    ; preds = %30
  %423 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %423

; <label>:424:                                    ; preds = %30
  %425 = alloca %"struct.std::pair.14", align 8
  %426 = alloca %"class.std::_Rb_tree"*, align 8
  %427 = alloca i32*, align 8
  %428 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %429 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %430 = alloca i8, align 1
  %431 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %432 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %433 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %426, align 8
  store i32* %1, i32** %427, align 8
  %434 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %426, align 8
  %435 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %434) #3
  store %"struct.std::_Rb_tree_node"* %435, %"struct.std::_Rb_tree_node"** %428, align 8
  %436 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %434) #3
  store %"struct.std::_Rb_tree_node"* %436, %"struct.std::_Rb_tree_node"** %429, align 8
  store i8 1, i8* %430, align 1
  store i32 -784052088, i32* %28
  br label %463

; <label>:437:                                    ; preds = %30
  %438 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %439 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %438, align 8
  %440 = icmp ne %"struct.std::_Rb_tree_node"* %439, null
  store i32 -1308885311, i32* %28
  br label %463

; <label>:441:                                    ; preds = %30
  %442 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %442, align 8
  %444 = bitcast %"struct.std::_Rb_tree_node"* %443 to %"struct.std::_Rb_tree_node_base"*
  %445 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %444) #3
  store i32 425228770, i32* %28
  br label %463

; <label>:446:                                    ; preds = %30
  %447 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8
  %449 = bitcast %"struct.std::_Rb_tree_node"* %448 to %"struct.std::_Rb_tree_node_base"*
  %450 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %449) #3
  store i32 -471353959, i32* %28
  br label %463

; <label>:451:                                    ; preds = %30
  %452 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %452, align 8
  %454 = bitcast %"struct.std::_Rb_tree_node"* %453 to %"struct.std::_Rb_tree_node_base"*
  %455 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %455, %"struct.std::_Rb_tree_node_base"* %454) #3
  %456 = load volatile i8*, i8** %12
  %457 = load i8, i8* %456, align 1
  %458 = trunc i8 %457 to i1
  store i32 -454495926, i32* %28
  br label %463

; <label>:459:                                    ; preds = %30
  %460 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %16
  %461 = bitcast %"struct.std::pair.14"* %460 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %462 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %461, align 8
  store i32 403283724, i32* %28
  br label %463

; <label>:463:                                    ; preds = %459, %451, %446, %441, %437, %424, %391, %375, %369, %365, %353, %352, %349, %345, %336, %333, %298, %282, %279, %277, %246, %218, %216, %185, %157, %138, %135, %116, %88, %87, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #5 comdat align 2 {
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.335
  %6 = load i32, i32* @y.336
  %7 = add i32 %5, -1601312748
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1601312748
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1046397824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1046397824, label %19
    i32 707940741, label %27
    i32 -92919142, label %59
    i32 1106424218, label %60
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
  %26 = select i1 %24, i32 707940741, i32 1106424218
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %28, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %30, i32 0, i32 0
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  store %"class.std::_Rb_tree"* %32, %"class.std::_Rb_tree"** %31, align 8
  %33 = load i32, i32* @x.335
  %34 = load i32, i32* @y.336
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
  %58 = select i1 %56, i32 -92919142, i32 1106424218
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %61, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %63, i32 0, i32 0
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  store %"class.std::_Rb_tree"* %65, %"class.std::_Rb_tree"** %64, align 8
  store i32 707940741, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
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
  %18 = load i32, i32* @x.337
  %19 = load i32, i32* @y.338
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1892131306, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %224
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1892131306, label %32
    i32 -1376741064, label %52
    i32 -108788621, label %95
    i32 674605203, label %98
    i32 750805585, label %106
    i32 742481695, label %134
    i32 1074518819, label %160
    i32 2117640355, label %162
    i32 1778086807, label %199
    i32 -1220848754, label %212
  ]

; <label>:31:                                     ; preds = %29
  br label %224

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
  %51 = select i1 %49, i32 -1376741064, i32 1778086807
  store i32 %51, i32* %27
  br label %224

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %53, %"struct.std::_Rb_tree_iterator"** %15
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  %55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"*** %14
  %57 = alloca i32*, align 8
  store i32** %57, i32*** %13
  %58 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %58, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %12
  %59 = alloca i8, align 1
  store i8* %59, i8** %11
  %60 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %60, %"struct.std::_Identity"** %10
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %61, %"struct.std::_Rb_tree_node"*** %9
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %62 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load volatile i32**, i32*** %13
  store i32* %3, i32** %63, align 8
  %64 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %12
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  store %"class.std::_Rb_tree"* %65, %"class.std::_Rb_tree"** %8
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %67 = icmp ne %"struct.std::_Rb_tree_node_base"* %66, null
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.337
  %69 = load i32, i32* @y.338
  %70 = sub i32 %68, 1575375946
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1575375946
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
  %94 = select i1 %92, i32 -108788621, i32 1778086807
  store i32 %94, i32* %27
  br label %224

; <label>:95:                                     ; preds = %29
  %96 = load volatile i1, i1* %7
  %97 = select i1 %96, i32 2117640355, i32 674605203
  store i32 %97, i32* %27
  store i1 true, i1* %28
  br label %224

; <label>:98:                                     ; preds = %29
  %99 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %102 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %101) #3
  %103 = bitcast %"struct.std::_Rb_tree_node"* %102 to %"struct.std::_Rb_tree_node_base"*
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %100, %103
  %105 = select i1 %104, i32 2117640355, i32 750805585
  store i32 %105, i32* %27
  store i1 true, i1* %28
  br label %224

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* @x.337
  %108 = load i32, i32* @y.338
  %109 = add i32 %107, 331722101
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 331722101
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
  %133 = select i1 %131, i32 742481695, i32 -1220848754
  store i32 %133, i32* %27
  br label %224

; <label>:134:                                    ; preds = %29
  %135 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %136 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %136, i32 0, i32 0
  %138 = load volatile i32**, i32*** %13
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %10
  %141 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* %140, i32* dereferenceable(4) %139)
  %142 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %143 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %142, align 8
  %144 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %143)
  %145 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.8"* %137, i32* dereferenceable(4) %141, i32* dereferenceable(4) %144)
  store i1 %145, i1* %6
  %146 = load i32, i32* @x.337
  %147 = load i32, i32* @y.338
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1074518819, i32 -1220848754
  store i32 %159, i32* %27
  br label %224

; <label>:160:                                    ; preds = %29
  store i32 2117640355, i32* %27
  %161 = load volatile i1, i1* %6
  store i1 %161, i1* %28
  br label %224

; <label>:162:                                    ; preds = %29
  %163 = load i1, i1* %28
  %164 = zext i1 %163 to i8
  %165 = load volatile i8*, i8** %11
  store i8 %164, i8* %165, align 1
  %166 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %12
  %167 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %166, align 8
  %168 = load volatile i32**, i32*** %13
  %169 = load i32*, i32** %168, align 8
  %170 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %169) #3
  %171 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %167, i32* dereferenceable(4) %170)
  %172 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %171, %"struct.std::_Rb_tree_node"** %172, align 8
  %173 = load volatile i8*, i8** %11
  %174 = load i8, i8* %173, align 1
  %175 = trunc i8 %174 to i1
  %176 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8
  %178 = bitcast %"struct.std::_Rb_tree_node"* %177 to %"struct.std::_Rb_tree_node_base"*
  %179 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %180 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8
  %181 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %182 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %182, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %175, %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"* %180, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %183) #3
  %184 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %185 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %185, i32 0, i32 2
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, 5717817261368860274
  %189 = add i64 %188, 1
  %190 = sub i64 %189, 5717817261368860274
  %191 = add i64 %187, 1
  store i64 %190, i64* %186, align 8
  %192 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %192, align 8
  %194 = bitcast %"struct.std::_Rb_tree_node"* %193 to %"struct.std::_Rb_tree_node_base"*
  %195 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %195, %"struct.std::_Rb_tree_node_base"* %194) #3
  %196 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %196, i32 0, i32 0
  %198 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %197, align 8
  ret %"struct.std::_Rb_tree_node_base"* %198

; <label>:199:                                    ; preds = %29
  %200 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %201 = alloca %"class.std::_Rb_tree"*, align 8
  %202 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %203 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %204 = alloca i32*, align 8
  %205 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %206 = alloca i8, align 1
  %207 = alloca %"struct.std::_Identity", align 1
  %208 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %201, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %202, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %203, align 8
  store i32* %3, i32** %204, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %205, align 8
  %209 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %201, align 8
  %210 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %202, align 8
  %211 = icmp ne %"struct.std::_Rb_tree_node_base"* %210, null
  store i32 -1376741064, i32* %27
  br label %224

; <label>:212:                                    ; preds = %29
  %213 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %214 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %214, i32 0, i32 0
  %216 = load volatile i32**, i32*** %13
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %10
  %219 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* %218, i32* dereferenceable(4) %217)
  %220 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %221 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %220, align 8
  %222 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %221)
  %223 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.8"* %215, i32* dereferenceable(4) %219, i32* dereferenceable(4) %222)
  store i32 742481695, i32* %27
  br label %224

; <label>:224:                                    ; preds = %212, %199, %160, %134, %106, %98, %95, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.12"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.341
  %6 = load i32, i32* @y.342
  %7 = add i32 %5, 1448391982
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1448391982
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1088254533, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1088254533, label %19
    i32 -1392756545, label %39
    i32 -353210007, label %72
    i32 720232472, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -1392756545, i32 720232472
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load i32, i32* @x.341
  %46 = load i32, i32* @y.342
  %47 = add i32 %45, -1101565331
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1101565331
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -353210007, i32 720232472
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %75 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %76, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store i32 -1392756545, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.8"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.345
  %8 = load i32, i32* @y.346
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
  store i32 -230419295, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -230419295, label %20
    i32 944598861, label %28
    i32 1289128752, label %53
    i32 2036626609, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 944598861, i32 2036626609
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::less.8"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::less.8"* %0, %"struct.std::less.8"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::less.8"*, %"struct.std::less.8"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.345
  %39 = load i32, i32* @y.346
  %40 = add i32 %38, -1775355780
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1775355780
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1289128752, i32 2036626609
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::less.8"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.std::less.8"* %0, %"struct.std::less.8"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.std::less.8"*, %"struct.std::less.8"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 944598861, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.347
  %6 = load i32, i32* @y.348
  %7 = sub i32 %5, 95905956
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 95905956
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 3590098, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 3590098, label %19
    i32 -1630034199, label %39
    i32 -766812286, label %60
    i32 -1328865198, label %62
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
  %38 = select i1 %36, i32 -1630034199, i32 -1328865198
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
  %45 = load i32, i32* @x.347
  %46 = load i32, i32* @y.348
  %47 = add i32 %45, -509081323
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -509081323
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -766812286, i32 -1328865198
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
  store i32 -1630034199, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.353
  %7 = load i32, i32* @y.354
  %8 = sub i32 %6, -1291561376
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1291561376
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -266818779, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -266818779, label %20
    i32 1651220494, label %40
    i32 -1492784708, label %70
    i32 529814686, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 1651220494, i32 529814686
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.14"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %41, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %42, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %43, align 8
  %44 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %50 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %44, i32 0, i32 1
  %51 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %43, align 8
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %55 = load i32, i32* @x.353
  %56 = load i32, i32* @y.354
  %57 = add i32 %55, -1642298616
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1642298616
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1492784708, i32 529814686
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::pair.14"*, align 8
  %73 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %74 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %72, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %73, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %74, align 8
  %75 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %75, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %73, align 8
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %77) #3
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %81 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %75, i32 0, i32 1
  %82 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %74, align 8
  %83 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %82) #3
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8
  %85 = bitcast %"struct.std::_Rb_tree_node"* %84 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %81, align 8
  store i32 1651220494, i32* %16
  br label %86

; <label>:86:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
  %7 = add i32 %5, -360099945
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -360099945
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 181111536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 181111536, label %19
    i32 -1049737108, label %39
    i32 -74092486, label %74
    i32 1629016309, label %76
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
  %38 = select i1 %36, i32 -1049737108, i32 1629016309
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
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #13
  %46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = load i32, i32* @x.355
  %49 = load i32, i32* @y.356
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
  %73 = select i1 %71, i32 -74092486, i32 1629016309
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
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #13
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  store i32 -1049737108, i32* %15
  br label %83

; <label>:83:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.357
  %6 = load i32, i32* @y.358
  %7 = add i32 %5, -1972717210
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1972717210
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1299310134, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1299310134, label %19
    i32 -807897414, label %27
    i32 -931546030, label %60
    i32 479744555, label %62
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
  %26 = select i1 %24, i32 -807897414, i32 479744555
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %29 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %31 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30)
  %32 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %29, i32* dereferenceable(4) %31)
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.357
  %34 = load i32, i32* @y.358
  %35 = sub i32 %33, -258945226
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -258945226
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
  %59 = select i1 %57, i32 -931546030, i32 479744555
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  ret i32* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %64 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %66 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %65)
  %67 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %64, i32* dereferenceable(4) %66)
  store i32 -807897414, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.363
  %6 = load i32, i32* @y.364
  %7 = add i32 %5, -1044337239
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1044337239
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 667592190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 667592190, label %19
    i32 1590342914, label %39
    i32 -446967443, label %69
    i32 -1184194616, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1590342914, i32 -1184194616
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.363
  %44 = load i32, i32* @y.364
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -446967443, i32 -1184194616
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %72, align 8
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8
  %74 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %73)
  store i32 1590342914, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
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
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.369
  %6 = load i32, i32* @y.370
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
  store i32 -1579277953, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1579277953, label %18
    i32 1356917785, label %38
    i32 170307241, label %57
    i32 111449489, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 1356917785, i32 111449489
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %40, i32 0, i32 0
  %42 = bitcast [4 x i8]* %41 to i8*
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.369
  %44 = load i32, i32* @y.370
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
  %56 = select i1 %54, i32 170307241, i32 111449489
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %61, i32 0, i32 0
  %63 = bitcast [4 x i8]* %62 to i8*
  store i32 1356917785, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.371
  %6 = load i32, i32* @y.372
  %7 = add i32 %5, 2033432774
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2033432774
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -492597551, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -492597551, label %19
    i32 -1709183032, label %39
    i32 -26266940, label %57
    i32 -545148105, label %59
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
  %38 = select i1 %36, i32 -1709183032, i32 -545148105
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %40, align 8
  store %"struct.std::_Rb_tree_node"** %41, %"struct.std::_Rb_tree_node"*** %2
  %42 = load i32, i32* @x.371
  %43 = load i32, i32* @y.372
  %44 = add i32 %42, -1580062181
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1580062181
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -26266940, i32 -545148105
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %60, align 8
  %61 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %60, align 8
  store i32 -1709183032, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.381
  %6 = load i32, i32* @y.382
  %7 = add i32 %5, -185949175
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -185949175
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1104003185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1104003185, label %19
    i32 482119276, label %39
    i32 -1289642194, label %59
    i32 1904362636, label %61
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
  %38 = select i1 %36, i32 482119276, i32 1904362636
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %41) #3
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1) %42, i64 1)
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.381
  %45 = load i32, i32* @y.382
  %46 = add i32 %44, -1278080584
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1278080584
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1289642194, i32 1904362636
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %63) #3
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1) %64, i64 1)
  store i32 482119276, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %74

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.383
  %18 = load i32, i32* @y.384
  %19 = sub i32 %17, -1342496533
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1342496533
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %152

; <label>:43:                                     ; preds = %16, %152
  %44 = load i32*, i32** %6, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* @x.383
  %47 = load i32, i32* @y.384
  %48 = add i32 %46, 953650099
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 953650099
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
  br i1 %70, label %72, label %152

; <label>:72:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %45)
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %72
  br label %88

; <label>:74:                                     ; preds = %72, %3
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %7, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i8*, i8** %7, align 8
  %80 = call i8* @__cxa_begin_catch(i8* %79) #3
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %82) #3
  invoke void @__cxa_rethrow() #14
          to label %151 unwind label %83

; <label>:83:                                     ; preds = %78
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %7, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %148

; <label>:87:                                     ; preds = %83
  br label %89

; <label>:88:                                     ; preds = %73
  ret void

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.383
  %91 = load i32, i32* @y.384
  %92 = sub i32 %90, 1487516064
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1487516064
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
  br i1 %114, label %116, label %155

; <label>:116:                                    ; preds = %89, %155
  %117 = load i8*, i8** %7, align 8
  %118 = load i32, i32* %8, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  %121 = load i32, i32* @x.383
  %122 = load i32, i32* @y.384
  %123 = sub i32 %121, -1565177507
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1565177507
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
  br i1 %145, label %147, label %155

; <label>:147:                                    ; preds = %116
  resume { i8*, i32 } %120

; <label>:148:                                    ; preds = %83
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #11
  unreachable

; <label>:151:                                    ; preds = %78
  unreachable

; <label>:152:                                    ; preds = %43, %16
  %153 = load i32*, i32** %6, align 8
  %154 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %153) #3
  br label %43

; <label>:155:                                    ; preds = %116, %89
  %156 = load i8*, i8** %7, align 8
  %157 = load i32, i32* %8, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  br label %116
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1895272278, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1895272278, label %17
    i32 -808004022, label %22
    i32 -252135706, label %23
    i32 -2065752956, label %51
    i32 1332704290, label %71
    i32 1476454651, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -808004022, i32 -252135706
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.387
  %25 = load i32, i32* @y.388
  %26 = sub i32 %24, -580713030
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -580713030
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
  %50 = select i1 %48, i32 -2065752956, i32 1476454651
  store i32 %50, i32* %13
  br label %86

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 40
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %55, %"struct.std::_Rb_tree_node"** %4
  %56 = load i32, i32* @x.387
  %57 = load i32, i32* @y.388
  %58 = add i32 %56, 1688730355
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1688730355
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1332704290, i32 1476454651
  store i32 %70, i32* %13
  br label %86

; <label>:71:                                     ; preds = %14
  %72 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 864277672880242446
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 864277672880242446
  %78 = sub i64 0, %74
  %79 = sub i64 0, 40
  %80 = sub i64 %77, %79
  %81 = add i64 %77, 40
  %82 = shl i64 %74, 40
  %83 = mul i64 %74, 40
  %84 = call i8* @_Znwm(i64 %83)
  %85 = bitcast i8* %84 to %"struct.std::_Rb_tree_node"*
  store i32 -2065752956, i32* %13
  br label %86

; <label>:86:                                     ; preds = %73, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.393
  %7 = load i32, i32* @y.394
  %8 = sub i32 %6, -2134325511
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2134325511
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 194969609, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 194969609, label %20
    i32 1299374496, label %40
    i32 -1354020652, label %77
    i32 568627665, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1299374496, i32 568627665
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i8* %46 to i32*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i32, i32* @x.393
  %52 = load i32, i32* @y.394
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
  %76 = select i1 %74, i32 -1354020652, i32 568627665
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %79, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = bitcast i32* %83 to i8*
  %85 = bitcast i8* %84 to i32*
  %86 = load i32*, i32** %81, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %85, align 4
  store i32 1299374496, i32* %16
  br label %89

; <label>:89:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.395
  %6 = load i32, i32* @y.396
  %7 = add i32 %5, -955900089
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -955900089
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1364930797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1364930797, label %19
    i32 -138490168, label %27
    i32 258427427, label %45
    i32 1315328259, label %47
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
  %26 = select i1 %24, i32 -138490168, i32 1315328259
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %29, %"struct.std::_Rb_tree_iterator"** %2
  %30 = load i32, i32* @x.395
  %31 = load i32, i32* @y.396
  %32 = add i32 %30, -1214784364
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1214784364
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 258427427, i32 1315328259
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %48, align 8
  %49 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %48, align 8
  store i32 -138490168, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.399
  %6 = load i32, i32* @y.400
  %7 = sub i32 %5, -1394337761
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1394337761
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -545986882, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -545986882, label %19
    i32 1157386653, label %27
    i32 1493228766, label %45
    i32 -365506002, label %47
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
  %26 = select i1 %24, i32 1157386653, i32 -365506002
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %29, %"struct.std::_Rb_tree_iterator"** %2
  %30 = load i32, i32* @x.399
  %31 = load i32, i32* @y.400
  %32 = add i32 %30, -1987069459
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1987069459
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1493228766, i32 -365506002
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %48, align 8
  %49 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %48, align 8
  store i32 1157386653, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.12", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::pair.14", align 8
  %10 = alloca %"struct.std::_Identity", align 1
  %11 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %5
  %17 = load i32*, i32** %8, align 8
  %18 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %10, i32* dereferenceable(4) %17)
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %20 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %19, i32* dereferenceable(4) %18)
  %21 = bitcast %"struct.std::pair.14"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 1
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %9, i32 0, i32 1
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 -1457531642, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %91
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1457531642, label %32
    i32 -580287988, label %36
    i32 1905069361, label %47
    i32 -1147807765, label %52
    i32 800382914, label %68
    i32 -941765573, label %86
    i32 -538981200, label %88
  ]

; <label>:31:                                     ; preds = %29
  br label %91

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, null
  %35 = select i1 %34, i32 -580287988, i32 1905069361
  store i32 %35, i32* %28
  br label %91

; <label>:36:                                     ; preds = %29
  %37 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %11, %"class.std::_Rb_tree"* dereferenceable(48) %37)
  %38 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %9, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %9, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"* %41, i32* dereferenceable(4) %43, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %11)
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store i8 1, i8* %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.12"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  store i32 -1147807765, i32* %28
  br label %91

; <label>:47:                                     ; preds = %29
  %48 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %9, i32 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node"*
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %51) #3
  store i8 0, i8* %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.12"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
  store i32 -1147807765, i32* %28
  br label %91

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* @x.405
  %54 = load i32, i32* @y.406
  %55 = sub i32 %53, 809365264
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 809365264
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 800382914, i32 -538981200
  store i32 %67, i32* %28
  br label %91

; <label>:68:                                     ; preds = %29
  %69 = bitcast %"struct.std::pair.12"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %70 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %69, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %70, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %71 = load i32, i32* @x.405
  %72 = load i32, i32* @y.406
  %73 = sub i32 %71, 1955787267
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1955787267
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -941765573, i32 -538981200
  store i32 %85, i32* %28
  br label %91

; <label>:86:                                     ; preds = %29
  %87 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %87

; <label>:88:                                     ; preds = %29
  %89 = bitcast %"struct.std::pair.12"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %90 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %89, align 8
  store i32 800382914, i32* %28
  br label %91

; <label>:91:                                     ; preds = %88, %68, %52, %47, %36, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.std::_Identity", align 1
  %17 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store i32* %3, i32** %13, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %14, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  store %"class.std::_Rb_tree"* %18, %"class.std::_Rb_tree"** %8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %7
  %20 = alloca i32
  store i32 82158058, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %123
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 82158058, label %25
    i32 1923862028, label %29
    i32 -221500194, label %36
    i32 -1067657562, label %63
    i32 -534080589, label %86
    i32 -789281686, label %88
    i32 -650997377, label %114
  ]

; <label>:24:                                     ; preds = %22
  br label %123

; <label>:25:                                     ; preds = %22
  %26 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %27 = icmp ne %"struct.std::_Rb_tree_node_base"* %26, null
  %28 = select i1 %27, i32 -789281686, i32 1923862028
  store i32 %28, i32* %20
  store i1 true, i1* %21
  br label %123

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %31) #3
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %33
  %35 = select i1 %34, i32 -789281686, i32 -221500194
  store i32 %35, i32* %20
  store i1 true, i1* %21
  br label %123

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* @x.407
  %38 = load i32, i32* @y.408
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1067657562, i32 -650997377
  store i32 %62, i32* %20
  br label %123

; <label>:63:                                     ; preds = %22
  %64 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %65, i32 0, i32 0
  %67 = load i32*, i32** %13, align 8
  %68 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %16, i32* dereferenceable(4) %67)
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %70 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69)
  %71 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.8"* %66, i32* dereferenceable(4) %68, i32* dereferenceable(4) %70)
  store i1 %71, i1* %6
  %72 = load i32, i32* @x.407
  %73 = load i32, i32* @y.408
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -534080589, i32 -650997377
  store i32 %85, i32* %20
  br label %123

; <label>:86:                                     ; preds = %22
  store i32 -789281686, i32* %20
  %87 = load volatile i1, i1* %6
  store i1 %87, i1* %21
  br label %123

; <label>:88:                                     ; preds = %22
  %89 = load i1, i1* %21
  %90 = zext i1 %89 to i8
  store i8 %90, i8* %15, align 1
  %91 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %14, align 8
  %92 = load i32*, i32** %13, align 8
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %92) #3
  %94 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %91, i32* dereferenceable(4) %93)
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %17, align 8
  %95 = load i8, i8* %15, align 1
  %96 = trunc i8 %95 to i1
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node"* %97 to %"struct.std::_Rb_tree_node_base"*
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %100 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %101 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %101, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %96, %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %102) #3
  %103 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %104 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %104, i32 0, i32 2
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add i64 %106, 1
  store i64 %108, i64* %105, align 8
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %111 = bitcast %"struct.std::_Rb_tree_node"* %110 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %111) #3
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %113 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, align 8
  ret %"struct.std::_Rb_tree_node_base"* %113

; <label>:114:                                    ; preds = %22
  %115 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %116 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %116, i32 0, i32 0
  %118 = load i32*, i32** %13, align 8
  %119 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %16, i32* dereferenceable(4) %118)
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %121 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120)
  %122 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.8"* %117, i32* dereferenceable(4) %119, i32* dereferenceable(4) %121)
  store i32 -1067657562, i32* %20
  br label %123

; <label>:123:                                    ; preds = %114, %86, %63, %36, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.413
  %7 = load i32, i32* @y.414
  %8 = sub i32 %6, -1342969998
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1342969998
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1609507992, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1609507992, label %20
    i32 678858901, label %40
    i32 1599174706, label %76
    i32 816940039, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 678858901, i32 816940039
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  store i32* %1, i32** %42, align 8
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %45 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %44)
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %43, align 8
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %47) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node"* %46, i32* dereferenceable(4) %48)
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %3
  %50 = load i32, i32* @x.413
  %51 = load i32, i32* @y.414
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1599174706, i32 816940039
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::_Rb_tree"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %79, align 8
  store i32* %1, i32** %80, align 8
  %82 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %79, align 8
  %83 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %82)
  store %"struct.std::_Rb_tree_node"* %83, %"struct.std::_Rb_tree_node"** %81, align 8
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8
  %85 = load i32*, i32** %80, align 8
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %85) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %82, %"struct.std::_Rb_tree_node"* %84, i32* dereferenceable(4) %86)
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8
  store i32 678858901, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.415
  %5 = load i32, i32* @y.416
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %178

; <label>:29:                                     ; preds = %3, %178
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to i8*
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"*
  %39 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %35) #3
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %41 = load i32, i32* @x.415
  %42 = load i32, i32* @y.416
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
  br i1 %64, label %66, label %178

; <label>:66:                                     ; preds = %29
  %67 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %40)
          to label %68 unwind label %125

; <label>:68:                                     ; preds = %66
  %69 = load i32*, i32** %32, align 8
  %70 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %69) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %39, i32* %67, i32* dereferenceable(4) %70)
          to label %71 unwind label %125

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.415
  %73 = load i32, i32* @y.416
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  br i1 %95, label %97, label %190

; <label>:97:                                     ; preds = %71, %190
  %98 = load i32, i32* @x.415
  %99 = load i32, i32* @y.416
  %100 = sub i32 %98, 2090216626
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2090216626
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %190

; <label>:124:                                    ; preds = %97
  br label %168

; <label>:125:                                    ; preds = %68, %66
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %33, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %34, align 4
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i8*, i8** %33, align 8
  %131 = call i8* @__cxa_begin_catch(i8* %130) #3
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %35, %"struct.std::_Rb_tree_node"* %133) #3
  invoke void @__cxa_rethrow() #14
          to label %177 unwind label %134

; <label>:134:                                    ; preds = %129
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %33, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %34, align 4
  invoke void @__cxa_end_catch()
          to label %138 unwind label %174

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.415
  %140 = load i32, i32* @y.416
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
  br i1 %150, label %152, label %191

; <label>:152:                                    ; preds = %138, %191
  %153 = load i32, i32* @x.415
  %154 = load i32, i32* @y.416
  %155 = add i32 %153, -1355456565
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1355456565
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %191

; <label>:167:                                    ; preds = %152
  br label %169

; <label>:168:                                    ; preds = %124
  ret void

; <label>:169:                                    ; preds = %167
  %170 = load i8*, i8** %33, align 8
  %171 = load i32, i32* %34, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %134
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #11
  unreachable

; <label>:177:                                    ; preds = %129
  unreachable

; <label>:178:                                    ; preds = %29, %3
  %179 = alloca %"class.std::_Rb_tree"*, align 8
  %180 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %181 = alloca i32*, align 8
  %182 = alloca i8*
  %183 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %179, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %180, align 8
  store i32* %2, i32** %181, align 8
  %184 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %179, align 8
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8
  %186 = bitcast %"struct.std::_Rb_tree_node"* %185 to i8*
  %187 = bitcast i8* %186 to %"struct.std::_Rb_tree_node"*
  %188 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %184) #3
  %189 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8
  br label %29

; <label>:190:                                    ; preds = %97, %71
  br label %97

; <label>:191:                                    ; preds = %152, %138
  br label %152
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.421
  %6 = load i32, i32* @y.422
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
  store i32 -1008071306, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1008071306, label %18
    i32 -1180234227, label %38
    i32 92443281, label %75
    i32 -481396030, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %87

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
  %37 = select i1 %35, i32 -1180234227, i32 -481396030
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %43 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %40, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"* %42) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %41, i32 0, i32 0
  store %"struct.std::pair"* %45, %"struct.std::pair"** %46, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %40, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %41) #3
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.421
  %49 = load i32, i32* @y.422
  %50 = sub i32 %48, 510969353
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 510969353
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
  %74 = select i1 %72, i32 92443281, i32 -481396030
  store i32 %74, i32* %14
  br label %87

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %2
  ret i1 %76

; <label>:77:                                     ; preds = %15
  %78 = alloca %"class.std::vector.0"*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %78, align 8
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8
  %82 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %79, i32 0, i32 0
  store %"struct.std::pair"* %82, %"struct.std::pair"** %83, align 8
  %84 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"* %81) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %80, i32 0, i32 0
  store %"struct.std::pair"* %84, %"struct.std::pair"** %85, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %80) #3
  store i32 -1180234227, i32* %14
  br label %87

; <label>:87:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %1, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.427
  %6 = load i32, i32* @y.428
  %7 = sub i32 %5, 667340774
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 667340774
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -62653283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -62653283, label %19
    i32 -100438843, label %27
    i32 833636035, label %53
    i32 1844102758, label %55
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
  %26 = select i1 %24, i32 -100438843, i32 1844102758
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"* %28, %"struct.std::pair"** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %28, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %2
  %38 = load i32, i32* @x.427
  %39 = load i32, i32* @y.428
  %40 = sub i32 %38, 1480163801
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1480163801
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 833636035, i32 1844102758
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %57 = alloca %"class.std::vector.0"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %57, align 8
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %60 = bitcast %"class.std::vector.0"* %59 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %63, %"struct.std::pair"** %58, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"* %56, %"struct.std::pair"** dereferenceable(8) %58) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %56, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  store i32 -100438843, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.429
  %6 = load i32, i32* @y.430
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
  store i32 376849819, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 376849819, label %18
    i32 1505895731, label %26
    i32 1019681887, label %45
    i32 -1820463618, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1505895731, i32 -1820463618
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %28, i32 0, i32 0
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %2
  %30 = load i32, i32* @x.429
  %31 = load i32, i32* @y.430
  %32 = sub i32 %30, 30839050
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 30839050
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1019681887, i32 -1820463618
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %49, i32 0, i32 0
  store i32 1505895731, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %3) #3
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -246509901, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -246509901, label %20
    i32 1708655355, label %24
    i32 1291541592, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 1708655355, i32 1291541592
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  store i32 1291541592, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.439
  %3 = load i32, i32* @y.440
  %4 = sub i32 %2, -1189371069
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1189371069
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %49

; <label>:16:                                     ; preds = %1, %49
  %17 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %21, align 8
  %24 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %25 to %"class.std::allocator.2"*
  %27 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %28, i32 0, i32 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = load i32, i32* @x.439
  %32 = load i32, i32* @y.440
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
  br i1 %42, label %44, label %49

; <label>:44:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %26, %"struct.std::pair"* %30)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %44
  ret void

; <label>:46:                                     ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

; <label>:49:                                     ; preds = %16, %1
  %50 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %50, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = bitcast %"class.std::vector.0"* %51 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 -1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %54, align 8
  %57 = bitcast %"class.std::vector.0"* %51 to %"struct.std::_Vector_base.1"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %58 to %"class.std::allocator.2"*
  %60 = bitcast %"class.std::vector.0"* %51 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.443
  %7 = load i32, i32* @y.444
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
  store i32 -967055491, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -967055491, label %19
    i32 -340452664, label %39
    i32 -1876334754, label %101
    i32 212629571, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %137

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
  %38 = select i1 %36, i32 -340452664, i32 212629571
  store i32 %38, i32* %15
  br label %137

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %50, align 8
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %51) #3
  %53 = bitcast %"struct.std::pair"* %44 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %55) #3
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %57, %"struct.std::pair"* dereferenceable(16) %56) #3
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40) #3
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %44) #3
  %63 = bitcast %"struct.std::pair"* %46 to i8*
  %64 = bitcast %"struct.std::pair"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 1, i32 1, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = bitcast %"struct.std::pair"* %46 to { i64, i32 }*
  %70 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %69, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %68, i64 0, i64 %61, i64 %71, i32 %73)
  %74 = load i32, i32* @x.443
  %75 = load i32, i32* @y.444
  %76 = sub i32 %74, 1013114588
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1013114588
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
  %100 = select i1 %98, i32 -1876334754, i32 212629571
  store i32 %100, i32* %15
  br label %137

; <label>:101:                                    ; preds = %16
  ret void

; <label>:102:                                    ; preds = %16
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %107 = alloca %"struct.std::pair", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"struct.std::pair", align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %111, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %112, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %113, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %105) #3
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %114) #3
  %116 = bitcast %"struct.std::pair"* %107 to i8*
  %117 = bitcast %"struct.std::pair"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %103) #3
  %119 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %118) #3
  %120 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %105) #3
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %120, %"struct.std::pair"* dereferenceable(16) %119) #3
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %104, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %103) #3
  %125 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %107) #3
  %126 = bitcast %"struct.std::pair"* %109 to i8*
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 8, i1 false)
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 1, i32 1, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = bitcast %"struct.std::pair"* %109 to { i64, i32 }*
  %133 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %132, i32 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %132, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %131, i64 0, i64 %124, i64 %134, i32 %136)
  store i32 -340452664, i32* %15
  br label %137

; <label>:137:                                    ; preds = %102, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
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
  %14 = load i32, i32* @x.447
  %15 = load i32, i32* @y.448
  %16 = add i32 %14, 1151206170
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1151206170
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1846743108, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %246
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1846743108, label %28
    i32 -381023832, label %36
    i32 -1768736574, label %60
    i32 -47180303, label %61
    i32 -1696268114, label %77
    i32 449566556, label %107
    i32 -103948887, label %110
    i32 -1726255153, label %121
    i32 -2085705187, label %130
    i32 -1199820265, label %146
    i32 -1781941947, label %167
    i32 266323845, label %168
    i32 1104224098, label %169
    i32 2061877089, label %197
    i32 783231012, label %219
    i32 -1298366729, label %221
    i32 687695430, label %228
    i32 -1346683340, label %232
    i32 -955009696, label %238
  ]

; <label>:27:                                     ; preds = %25
  br label %246

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -381023832, i32 -1298366729
  store i32 %35, i32* %24
  br label %246

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
  %46 = load i32, i32* @x.447
  %47 = load i32, i32* @y.448
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1768736574, i32 -1298366729
  store i32 %59, i32* %24
  br label %246

; <label>:60:                                     ; preds = %25
  store i32 -47180303, i32* %24
  br label %246

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* @x.447
  %63 = load i32, i32* @y.448
  %64 = add i32 %62, -1674208560
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1674208560
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1696268114, i32 687695430
  store i32 %76, i32* %24
  br label %246

; <label>:77:                                     ; preds = %25
  %78 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8
  %80 = icmp ne %"struct.std::_Rb_tree_node"* %79, null
  store i1 %80, i1* %6
  %81 = load i32, i32* @x.447
  %82 = load i32, i32* @y.448
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 449566556, i32 687695430
  store i32 %106, i32* %24
  br label %246

; <label>:107:                                    ; preds = %25
  %108 = load volatile i1, i1* %6
  %109 = select i1 %108, i32 -103948887, i32 1104224098
  store i32 %109, i32* %24
  br label %246

; <label>:110:                                    ; preds = %25
  %111 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %112 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %112, i32 0, i32 0
  %114 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %114, align 8
  %116 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %115)
  %117 = load volatile i32**, i32*** %8
  %118 = load i32*, i32** %117, align 8
  %119 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.8"* %113, i32* dereferenceable(4) %116, i32* dereferenceable(4) %118)
  %120 = select i1 %119, i32 -2085705187, i32 -1726255153
  store i32 %120, i32* %24
  br label %246

; <label>:121:                                    ; preds = %25
  %122 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8
  %124 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %123, %"struct.std::_Rb_tree_node"** %124, align 8
  %125 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8
  %127 = bitcast %"struct.std::_Rb_tree_node"* %126 to %"struct.std::_Rb_tree_node_base"*
  %128 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %127) #3
  %129 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %128, %"struct.std::_Rb_tree_node"** %129, align 8
  store i32 266323845, i32* %24
  br label %246

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* @x.447
  %132 = load i32, i32* @y.448
  %133 = add i32 %131, -834495202
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -834495202
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1199820265, i32 -1346683340
  store i32 %145, i32* %24
  br label %246

; <label>:146:                                    ; preds = %25
  %147 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8
  %149 = bitcast %"struct.std::_Rb_tree_node"* %148 to %"struct.std::_Rb_tree_node_base"*
  %150 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %149) #3
  %151 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %150, %"struct.std::_Rb_tree_node"** %151, align 8
  %152 = load i32, i32* @x.447
  %153 = load i32, i32* @y.448
  %154 = add i32 %152, -1901744684
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1901744684
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1781941947, i32 -1346683340
  store i32 %166, i32* %24
  br label %246

; <label>:167:                                    ; preds = %25
  store i32 266323845, i32* %24
  br label %246

; <label>:168:                                    ; preds = %25
  store i32 -47180303, i32* %24
  br label %246

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* @x.447
  %171 = load i32, i32* @y.448
  %172 = add i32 %170, -1975051492
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1975051492
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2061877089, i32 -955009696
  store i32 %196, i32* %24
  br label %246

; <label>:197:                                    ; preds = %25
  %198 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %199 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %198, align 8
  %200 = bitcast %"struct.std::_Rb_tree_node"* %199 to %"struct.std::_Rb_tree_node_base"*
  %201 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %201, %"struct.std::_Rb_tree_node_base"* %200) #3
  %202 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %202, i32 0, i32 0
  %204 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %203, align 8
  store %"struct.std::_Rb_tree_node_base"* %204, %"struct.std::_Rb_tree_node_base"** %5
  %205 = load i32, i32* @x.447
  %206 = load i32, i32* @y.448
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 783231012, i32 -955009696
  store i32 %218, i32* %24
  br label %246

; <label>:219:                                    ; preds = %25
  %220 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %220

; <label>:221:                                    ; preds = %25
  %222 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %223 = alloca %"class.std::_Rb_tree"*, align 8
  %224 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %225 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %226 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %223, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %224, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %225, align 8
  store i32* %3, i32** %226, align 8
  %227 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %223, align 8
  store i32 -381023832, i32* %24
  br label %246

; <label>:228:                                    ; preds = %25
  %229 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8
  %231 = icmp ne %"struct.std::_Rb_tree_node"* %230, null
  store i32 -1696268114, i32* %24
  br label %246

; <label>:232:                                    ; preds = %25
  %233 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8
  %235 = bitcast %"struct.std::_Rb_tree_node"* %234 to %"struct.std::_Rb_tree_node_base"*
  %236 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %235) #3
  %237 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %236, %"struct.std::_Rb_tree_node"** %237, align 8
  store i32 -1199820265, i32* %24
  br label %246

; <label>:238:                                    ; preds = %25
  %239 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %239, align 8
  %241 = bitcast %"struct.std::_Rb_tree_node"* %240 to %"struct.std::_Rb_tree_node_base"*
  %242 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %242, %"struct.std::_Rb_tree_node_base"* %241) #3
  %243 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %243, i32 0, i32 0
  %245 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %244, align 8
  store i32 2061877089, i32* %24
  br label %246

; <label>:246:                                    ; preds = %238, %232, %228, %221, %197, %169, %168, %167, %146, %130, %121, %110, %107, %77, %61, %60, %36, %28, %27
  br label %25
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445303619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
