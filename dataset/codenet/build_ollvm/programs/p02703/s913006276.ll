; ModuleID = 'Project_CodeNet_C++1400/p02703/s913006276.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s913006276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
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
%"struct.std::pair.1" = type { i32, %"struct.std::pair.0" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.4" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.10" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::pair.11" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair.13" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.14" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9make_pairIRiSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxS_IxxEEC2IiS0_vEEOS_IT_T0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_ = comdat any

$_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIxRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEptEv = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IxxEEC2IRiS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxxEC2IxRxvEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIxS_IxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv = comdat any

$_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_ = comdat any

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

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxS_IxxEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEeqERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxS_IxxEEES9_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEmmEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEneERKS3_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEi = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE8_M_resetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [55 x %"class.std::vector"] zeroinitializer, align 16
@dp = global [55 x [2505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913006276.cpp, i8* null }]
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
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0
@x.384 = common global i32 0
@y.385 = common global i32 0
@x.386 = common global i32 0
@y.387 = common global i32 0
@x.388 = common global i32 0
@y.389 = common global i32 0
@x.390 = common global i32 0
@y.391 = common global i32 0
@x.392 = common global i32 0
@y.393 = common global i32 0
@x.394 = common global i32 0
@y.395 = common global i32 0
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1167871512
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1167871512
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2033266508, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2033266508, label %17
    i32 593361565, label %37
    i32 1677911445, label %54
    i32 -568087879, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 593361565, i32 -568087879
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1924517770
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1924517770
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1677911445, i32 -568087879
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 593361565, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -546319268, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -546319268, label %6
    i32 1622383390, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i32 0, i32 0), i64 55)
  %10 = select i1 %9, i32 1622383390, i32 -546319268
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
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -1401447627
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1401447627
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
  br i1 %30, label %32, label %80

; <label>:32:                                     ; preds = %5, %80
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 1382194079
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1382194079
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %80

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %1
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -1513611126
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1513611126
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %81

; <label>:63:                                     ; preds = %48, %81
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #11
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
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
  br i1 %77, label %79, label %81

; <label>:79:                                     ; preds = %63
  unreachable

; <label>:80:                                     ; preds = %32, %5
  br label %32

; <label>:81:                                     ; preds = %63, %48
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #11
  br label %63
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 416623501, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i32 0, i32 0), i64 55), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 416623501, label %8
    i32 -1569431117, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i32 0, i32 0)
  %12 = select i1 %11, i32 -1569431117, i32 416623501
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = add i32 %2, -2089180526
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2089180526
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %95

; <label>:16:                                     ; preds = %1, %95
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
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
  br i1 %54, label %56, label %95

; <label>:56:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %24, %"struct.std::pair"* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
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
  br i1 %71, label %73, label %110

; <label>:73:                                     ; preds = %59, %110
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %18, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %19, align 4
  %77 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %77) #3
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = add i32 %78, 1039166780
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1039166780
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %110

; <label>:92:                                     ; preds = %73
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %94) #11
  unreachable

; <label>:95:                                     ; preds = %16, %1
  %96 = alloca %"class.std::vector"*, align 8
  %97 = alloca i8*
  %98 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %96, align 8
  %99 = load %"class.std::vector"*, %"class.std::vector"** %96, align 8
  %100 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %105, i32 0, i32 1
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %109 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %108) #3
  br label %16

; <label>:110:                                    ; preds = %73, %59
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %18, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %19, align 4
  %114 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %114) #3
  br label %73
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair.1", align 8
  %13 = alloca %"struct.std::pair.0", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair.1", align 8
  %16 = alloca %"struct.std::pair.0", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector.2", align 8
  %19 = alloca %"class.std::allocator.4", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.std::vector.2", align 8
  %23 = alloca %"class.std::allocator.4", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::set", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"struct.std::pair.0", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::pair.10", align 8
  %32 = alloca %"struct.std::pair.0", align 8
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"struct.std::pair", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca %"struct.std::pair.0", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair.0", align 8
  %47 = alloca i64, align 8
  %48 = alloca %"struct.std::pair.10", align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %3)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %4)
  store i64 2500, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %104, %0
  %66 = load i32, i32* %6, align 4
  %67 = load i64, i64* %3, align 8
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %65
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %8)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %9)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %10)
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, -1382185555
  %77 = add i32 %76, -1
  %78 = add i32 %77, -1382185555
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, -1
  store i32 %84, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %87
  %89 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %90 = bitcast %"struct.std::pair.0"* %13 to { i64, i64 }*
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %89, 0
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %89, 1
  store i64 %94, i64* %93, align 8
  call void @_ZSt9make_pairIRiSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair.1"* sret %12, i32* dereferenceable(4) %8, %"struct.std::pair.0"* dereferenceable(16) %13)
  call void @_ZNSt4pairIxS_IxxEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair"* %11, %"struct.std::pair.1"* dereferenceable(24) %12)
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %88, %"struct.std::pair"* dereferenceable(24) %11)
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %96
  %98 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %99 = bitcast %"struct.std::pair.0"* %16 to { i64, i64 }*
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 0
  %101 = extractvalue { i64, i64 } %98, 0
  store i64 %101, i64* %100, align 8
  %102 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 1
  %103 = extractvalue { i64, i64 } %98, 1
  store i64 %103, i64* %102, align 8
  call void @_ZSt9make_pairIRiSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair.1"* sret %15, i32* dereferenceable(4) %7, %"struct.std::pair.0"* dereferenceable(16) %16)
  call void @_ZNSt4pairIxS_IxxEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair"* %14, %"struct.std::pair.1"* dereferenceable(24) %15)
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %97, %"struct.std::pair"* dereferenceable(24) %14)
  br label %104

; <label>:104:                                    ; preds = %70
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 1996277101
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1996277101
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %65

; <label>:110:                                    ; preds = %65
  %111 = load i64, i64* %5, align 8
  store i64 %111, i64* %17, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %4, align 8
  %114 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.4"* %19) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.2"* %18, i64 %114, %"class.std::allocator.4"* dereferenceable(1) %19)
          to label %115 unwind label %182

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 %116, 1242869612
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1242869612
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
  br i1 %140, label %142, label %1449

; <label>:142:                                    ; preds = %115, %1449
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %19) #3
  %143 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.4"* %23) #3
  %144 = load i32, i32* @x.10
  %145 = load i32, i32* @y.11
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %1449

; <label>:157:                                    ; preds = %142
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.2"* %22, i64 %143, %"class.std::allocator.4"* dereferenceable(1) %23)
          to label %158 unwind label %186

; <label>:158:                                    ; preds = %157
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %23) #3
  store i32 0, i32* %24, align 4
  br label %159

; <label>:159:                                    ; preds = %175, %158
  %160 = load i32, i32* %24, align 4
  %161 = load i64, i64* %2, align 8
  %162 = trunc i64 %161 to i32
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %194

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %24, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %18, i64 %166) #3
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %167)
          to label %169 unwind label %190

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %24, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %22, i64 %171) #3
  %173 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %168, i64* dereferenceable(8) %172)
          to label %174 unwind label %190

; <label>:174:                                    ; preds = %169
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %24, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %24, align 4
  br label %159

; <label>:182:                                    ; preds = %110
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %20, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %19) #3
  br label %1444

; <label>:186:                                    ; preds = %157
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %20, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %23) #3
  br label %1401

; <label>:190:                                    ; preds = %169, %164
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %20, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %21, align 4
  br label %1359

; <label>:194:                                    ; preds = %159
  store i32 0, i32* %25, align 4
  br label %195

; <label>:195:                                    ; preds = %451, %194
  %196 = load i32, i32* @x.10
  %197 = load i32, i32* @y.11
  %198 = add i32 %196, 1883500802
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1883500802
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %1451

; <label>:222:                                    ; preds = %195, %1451
  %223 = load i32, i32* %25, align 4
  %224 = icmp slt i32 %223, 55
  %225 = load i32, i32* @x.10
  %226 = load i32, i32* @y.11
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %1451

; <label>:250:                                    ; preds = %222
  br i1 %224, label %251, label %452

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.10
  %253 = load i32, i32* @y.11
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %1454

; <label>:277:                                    ; preds = %251, %1454
  store i32 0, i32* %26, align 4
  %278 = load i32, i32* @x.10
  %279 = load i32, i32* @y.11
  %280 = sub i32 %278, 1456448983
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1456448983
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %1454

; <label>:292:                                    ; preds = %277
  br label %293

; <label>:293:                                    ; preds = %337, %292
  %294 = load i32, i32* %26, align 4
  %295 = icmp slt i32 %294, 2505
  br i1 %295, label %296, label %338

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %25, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %298
  %300 = load i32, i32* %26, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2505 x i64], [2505 x i64]* %299, i64 0, i64 %301
  store i64 1000000000000000000, i64* %302, align 8
  br label %303

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* @x.10
  %305 = load i32, i32* @y.11
  %306 = sub i32 %304, -1286396324
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1286396324
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %1455

; <label>:318:                                    ; preds = %303, %1455
  %319 = load i32, i32* %26, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %26, align 4
  %323 = load i32, i32* @x.10
  %324 = load i32, i32* @y.11
  %325 = sub i32 %323, -715498220
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -715498220
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %1455

; <label>:337:                                    ; preds = %318
  br label %293

; <label>:338:                                    ; preds = %293
  %339 = load i32, i32* @x.10
  %340 = load i32, i32* @y.11
  %341 = sub i32 %339, -367916835
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -367916835
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %1481

; <label>:365:                                    ; preds = %338, %1481
  %366 = load i32, i32* @x.10
  %367 = load i32, i32* @y.11
  %368 = sub i32 %366, -1298563985
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1298563985
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %1481

; <label>:392:                                    ; preds = %365
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.10
  %395 = load i32, i32* @y.11
  %396 = sub i32 %394, 1647786204
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1647786204
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %1482

; <label>:420:                                    ; preds = %393, %1482
  %421 = load i32, i32* %25, align 4
  %422 = add i32 %421, -1458313962
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1458313962
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %25, align 4
  %426 = load i32, i32* @x.10
  %427 = load i32, i32* @y.11
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %1482

; <label>:451:                                    ; preds = %420
  br label %195

; <label>:452:                                    ; preds = %250
  %453 = load i32, i32* @x.10
  %454 = load i32, i32* @y.11
  %455 = add i32 %453, -914976620
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -914976620
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  br i1 %477, label %479, label %1517

; <label>:479:                                    ; preds = %452, %1517
  %480 = load i64, i64* %4, align 8
  %481 = getelementptr inbounds [2505 x i64], [2505 x i64]* getelementptr inbounds ([55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %480
  store i64 0, i64* %481, align 8
  call void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::set"* %27) #3
  %482 = load i64, i64* %4, align 8
  %483 = getelementptr inbounds [2505 x i64], [2505 x i64]* getelementptr inbounds ([55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %482
  store i64 0, i64* %30, align 8
  %484 = load i32, i32* @x.10
  %485 = load i32, i32* @y.11
  %486 = add i32 %484, 1254644801
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1254644801
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %1517

; <label>:510:                                    ; preds = %479
  %511 = invoke { i64, i64 } @_ZSt9make_pairIxRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %4)
          to label %512 unwind label %862

; <label>:512:                                    ; preds = %510
  %513 = bitcast %"struct.std::pair.0"* %29 to { i64, i64 }*
  %514 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %513, i32 0, i32 0
  %515 = extractvalue { i64, i64 } %511, 0
  store i64 %515, i64* %514, align 8
  %516 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %513, i32 0, i32 1
  %517 = extractvalue { i64, i64 } %511, 1
  store i64 %517, i64* %516, align 8
  invoke void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %28, i64* dereferenceable(8) %483, %"struct.std::pair.0"* dereferenceable(16) %29)
          to label %518 unwind label %862

; <label>:518:                                    ; preds = %512
  %519 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %27, %"struct.std::pair"* dereferenceable(24) %28)
          to label %520 unwind label %862

; <label>:520:                                    ; preds = %518
  %521 = load i32, i32* @x.10
  %522 = load i32, i32* @y.11
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %1522

; <label>:534:                                    ; preds = %520, %1522
  %535 = bitcast %"struct.std::pair.10"* %31 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %536 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %535, i32 0, i32 0
  %537 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %519, 0
  store %"struct.std::_Rb_tree_node_base"* %537, %"struct.std::_Rb_tree_node_base"** %536, align 8
  %538 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %535, i32 0, i32 1
  %539 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %519, 1
  store i8 %539, i8* %538, align 8
  %540 = load i32, i32* @x.10
  %541 = load i32, i32* @y.11
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  br i1 %563, label %565, label %1522

; <label>:565:                                    ; preds = %534
  br label %566

; <label>:566:                                    ; preds = %1052, %565
  %567 = call zeroext i1 @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5emptyEv(%"class.std::set"* %27) #3
  %568 = xor i1 %567, true
  %569 = and i1 true, %568
  %570 = xor i1 true, true
  %571 = and i1 %567, %570
  %572 = xor i1 true, true
  %573 = and i1 %572, true
  %574 = and i1 true, %570
  %575 = or i1 %569, %571
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = xor i1 %567, true
  br i1 %577, label %579, label %1053

; <label>:579:                                    ; preds = %566
  %580 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"* %27) #3
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %580, %"struct.std::_Rb_tree_node_base"** %581, align 8
  %582 = call %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEptEv(%"struct.std::_Rb_tree_const_iterator"* %33) #3
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i32 0, i32 1
  %584 = bitcast %"struct.std::pair.0"* %32 to i8*
  %585 = bitcast %"struct.std::pair.0"* %583 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %584, i8* %585, i64 16, i32 8, i1 false)
  %586 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"* %27) #3
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %586, %"struct.std::_Rb_tree_node_base"** %587, align 8
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  %589 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %588, align 8
  %590 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"* %27, %"struct.std::_Rb_tree_node_base"* %589)
          to label %591 unwind label %862

; <label>:591:                                    ; preds = %579
  %592 = load i32, i32* @x.10
  %593 = load i32, i32* @y.11
  %594 = add i32 %592, -2001261168
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -2001261168
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %1528

; <label>:606:                                    ; preds = %591, %1528
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %35, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %590, %"struct.std::_Rb_tree_node_base"** %607, align 8
  %608 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %609 = load i64, i64* %608, align 8
  %610 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %609
  store %"class.std::vector"* %610, %"class.std::vector"** %36, align 8
  %611 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %612 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector"* %611) #3
  %613 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %"struct.std::pair"* %612, %"struct.std::pair"** %613, align 8
  %614 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %615 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector"* %614) #3
  %616 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %"struct.std::pair"* %615, %"struct.std::pair"** %616, align 8
  %617 = load i32, i32* @x.10
  %618 = load i32, i32* @y.11
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  br i1 %628, label %630, label %1528

; <label>:630:                                    ; preds = %606
  br label %631

; <label>:631:                                    ; preds = %1008, %630
  %632 = load i32, i32* @x.10
  %633 = load i32, i32* @y.11
  %634 = sub i32 %632, -545884123
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -545884123
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  br i1 %656, label %658, label %1539

; <label>:658:                                    ; preds = %631, %1539
  %659 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %37, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38) #3
  %660 = load i32, i32* @x.10
  %661 = load i32, i32* @y.11
  %662 = sub i32 %660, -1874313198
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1874313198
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  br i1 %672, label %674, label %1539

; <label>:674:                                    ; preds = %658
  br i1 %659, label %675, label %1010

; <label>:675:                                    ; preds = %674
  %676 = call dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %37) #3
  %677 = bitcast %"struct.std::pair"* %39 to i8*
  %678 = bitcast %"struct.std::pair"* %676 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %677, i8* %678, i64 24, i32 8, i1 false)
  %679 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 1
  %680 = load i64, i64* %679, align 8
  store i64 %680, i64* %40, align 8
  %681 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %682 = load i64, i64* %681, align 8
  %683 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %682
  %684 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 1
  %685 = load i64, i64* %684, align 8
  %686 = getelementptr inbounds [2505 x i64], [2505 x i64]* %683, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  store i64 %687, i64* %41, align 8
  br label %688

; <label>:688:                                    ; preds = %961, %675
  %689 = load i64, i64* %40, align 8
  %690 = load i64, i64* %5, align 8
  %691 = icmp sle i64 %689, %690
  br i1 %691, label %692, label %977

; <label>:692:                                    ; preds = %688
  %693 = load i64, i64* %40, align 8
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %695 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %694, i32 0, i32 0
  %696 = load i64, i64* %695, align 8
  %697 = icmp sge i64 %693, %696
  br i1 %697, label %698, label %896

; <label>:698:                                    ; preds = %692
  %699 = load i64, i64* %41, align 8
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %701 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %700, i32 0, i32 1
  %702 = load i64, i64* %701, align 8
  %703 = sub i64 0, %699
  %704 = sub i64 0, %702
  %705 = add i64 %703, %704
  %706 = sub i64 0, %705
  %707 = add nsw i64 %699, %702
  %708 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %709 = load i64, i64* %708, align 8
  %710 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %709
  %711 = load i64, i64* %40, align 8
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %713 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %712, i32 0, i32 0
  %714 = load i64, i64* %713, align 8
  %715 = add i64 %711, 7525865806340154501
  %716 = sub i64 %715, %714
  %717 = sub i64 %716, 7525865806340154501
  %718 = sub nsw i64 %711, %714
  %719 = getelementptr inbounds [2505 x i64], [2505 x i64]* %710, i64 0, i64 %717
  %720 = load i64, i64* %719, align 8
  %721 = icmp slt i64 %706, %720
  br i1 %721, label %722, label %896

; <label>:722:                                    ; preds = %698
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %724 = load i64, i64* %723, align 8
  %725 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %724
  %726 = load i64, i64* %40, align 8
  %727 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %728 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %727, i32 0, i32 0
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 0, %729
  %731 = add i64 %726, %730
  %732 = sub nsw i64 %726, %729
  %733 = getelementptr inbounds [2505 x i64], [2505 x i64]* %725, i64 0, i64 %731
  %734 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %735 = load i64, i64* %40, align 8
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %737 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %736, i32 0, i32 0
  %738 = load i64, i64* %737, align 8
  %739 = sub i64 0, %738
  %740 = add i64 %735, %739
  %741 = sub nsw i64 %735, %738
  store i64 %740, i64* %44, align 8
  %742 = invoke { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %734, i64* dereferenceable(8) %44)
          to label %743 unwind label %862

; <label>:743:                                    ; preds = %722
  %744 = bitcast %"struct.std::pair.0"* %43 to { i64, i64 }*
  %745 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %744, i32 0, i32 0
  %746 = extractvalue { i64, i64 } %742, 0
  store i64 %746, i64* %745, align 8
  %747 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %744, i32 0, i32 1
  %748 = extractvalue { i64, i64 } %742, 1
  store i64 %748, i64* %747, align 8
  invoke void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %42, i64* dereferenceable(8) %733, %"struct.std::pair.0"* dereferenceable(16) %43)
          to label %749 unwind label %862

; <label>:749:                                    ; preds = %743
  %750 = invoke i64 @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::set"* %27, %"struct.std::pair"* dereferenceable(24) %42)
          to label %751 unwind label %862

; <label>:751:                                    ; preds = %749
  %752 = load i64, i64* %41, align 8
  %753 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %754 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %753, i32 0, i32 1
  %755 = load i64, i64* %754, align 8
  %756 = sub i64 0, %752
  %757 = sub i64 0, %755
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add nsw i64 %752, %755
  %761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %762 = load i64, i64* %761, align 8
  %763 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %762
  %764 = load i64, i64* %40, align 8
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %766 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %765, i32 0, i32 0
  %767 = load i64, i64* %766, align 8
  %768 = add i64 %764, -8551805949836332960
  %769 = sub i64 %768, %767
  %770 = sub i64 %769, -8551805949836332960
  %771 = sub nsw i64 %764, %767
  %772 = getelementptr inbounds [2505 x i64], [2505 x i64]* %763, i64 0, i64 %770
  store i64 %759, i64* %772, align 8
  %773 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %774 = load i64, i64* %773, align 8
  %775 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %774
  %776 = load i64, i64* %40, align 8
  %777 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %778 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %777, i32 0, i32 0
  %779 = load i64, i64* %778, align 8
  %780 = add i64 %776, 8897444975276401223
  %781 = sub i64 %780, %779
  %782 = sub i64 %781, 8897444975276401223
  %783 = sub nsw i64 %776, %779
  %784 = getelementptr inbounds [2505 x i64], [2505 x i64]* %775, i64 0, i64 %782
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %786 = load i64, i64* %40, align 8
  %787 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %788 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %787, i32 0, i32 0
  %789 = load i64, i64* %788, align 8
  %790 = sub i64 %786, -6786503058703153942
  %791 = sub i64 %790, %789
  %792 = add i64 %791, -6786503058703153942
  %793 = sub nsw i64 %786, %789
  store i64 %792, i64* %47, align 8
  %794 = invoke { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %785, i64* dereferenceable(8) %47)
          to label %795 unwind label %862

; <label>:795:                                    ; preds = %751
  %796 = load i32, i32* @x.10
  %797 = load i32, i32* @y.11
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  br i1 %819, label %821, label %1541

; <label>:821:                                    ; preds = %795, %1541
  %822 = bitcast %"struct.std::pair.0"* %46 to { i64, i64 }*
  %823 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %822, i32 0, i32 0
  %824 = extractvalue { i64, i64 } %794, 0
  store i64 %824, i64* %823, align 8
  %825 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %822, i32 0, i32 1
  %826 = extractvalue { i64, i64 } %794, 1
  store i64 %826, i64* %825, align 8
  %827 = load i32, i32* @x.10
  %828 = load i32, i32* @y.11
  %829 = add i32 %827, 1670929643
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1670929643
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  br i1 %851, label %853, label %1541

; <label>:853:                                    ; preds = %821
  invoke void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %45, i64* dereferenceable(8) %784, %"struct.std::pair.0"* dereferenceable(16) %46)
          to label %854 unwind label %862

; <label>:854:                                    ; preds = %853
  %855 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %27, %"struct.std::pair"* dereferenceable(24) %45)
          to label %856 unwind label %862

; <label>:856:                                    ; preds = %854
  %857 = bitcast %"struct.std::pair.10"* %48 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %858 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %857, i32 0, i32 0
  %859 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %855, 0
  store %"struct.std::_Rb_tree_node_base"* %859, %"struct.std::_Rb_tree_node_base"** %858, align 8
  %860 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %857, i32 0, i32 1
  %861 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %855, 1
  store i8 %861, i8* %860, align 8
  br label %896

; <label>:862:                                    ; preds = %1305, %1261, %1138, %959, %896, %854, %853, %751, %749, %743, %722, %579, %518, %512, %510
  %863 = load i32, i32* @x.10
  %864 = load i32, i32* @y.11
  %865 = sub i32 %863, -1303117438
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1303117438
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  br i1 %875, label %877, label %1547

; <label>:877:                                    ; preds = %862, %1547
  %878 = landingpad { i8*, i32 }
          cleanup
  %879 = extractvalue { i8*, i32 } %878, 0
  store i8* %879, i8** %20, align 8
  %880 = extractvalue { i8*, i32 } %878, 1
  store i32 %880, i32* %21, align 4
  call void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %27) #3
  %881 = load i32, i32* @x.10
  %882 = load i32, i32* @y.11
  %883 = add i32 %881, -1860995881
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1860995881
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  br i1 %893, label %895, label %1547

; <label>:895:                                    ; preds = %877
  br label %1359

; <label>:896:                                    ; preds = %856, %698, %692
  store i64 1, i64* %49, align 8
  %897 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %898 = load i64, i64* %897, align 8
  %899 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %18, i64 %898) #3
  %900 = load i64, i64* %5, align 8
  %901 = load i64, i64* %40, align 8
  %902 = add i64 %900, -823952679116838040
  %903 = sub i64 %902, %901
  %904 = sub i64 %903, -823952679116838040
  %905 = sub nsw i64 %900, %901
  store i64 %904, i64* %50, align 8
  %906 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %899, i64* dereferenceable(8) %50)
          to label %907 unwind label %862

; <label>:907:                                    ; preds = %896
  %908 = load i32, i32* @x.10
  %909 = load i32, i32* @y.11
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  br i1 %931, label %933, label %1551

; <label>:933:                                    ; preds = %907, %1551
  %934 = load i32, i32* @x.10
  %935 = load i32, i32* @y.11
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  br i1 %957, label %959, label %1551

; <label>:959:                                    ; preds = %933
  %960 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %906)
          to label %961 unwind label %862

; <label>:961:                                    ; preds = %959
  %962 = load i64, i64* %960, align 8
  %963 = load i64, i64* %40, align 8
  %964 = sub i64 %963, -4798717710764958094
  %965 = add i64 %964, %962
  %966 = add i64 %965, -4798717710764958094
  %967 = add nsw i64 %963, %962
  store i64 %966, i64* %40, align 8
  %968 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %969 = load i64, i64* %968, align 8
  %970 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"* %22, i64 %969) #3
  %971 = load i64, i64* %970, align 8
  %972 = load i64, i64* %41, align 8
  %973 = add i64 %972, -6117299593612548756
  %974 = add i64 %973, %971
  %975 = sub i64 %974, -6117299593612548756
  %976 = add nsw i64 %972, %971
  store i64 %975, i64* %41, align 8
  br label %688

; <label>:977:                                    ; preds = %688
  %978 = load i32, i32* @x.10
  %979 = load i32, i32* @y.11
  %980 = sub i32 %978, -556428196
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -556428196
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  br i1 %990, label %992, label %1552

; <label>:992:                                    ; preds = %977, %1552
  %993 = load i32, i32* @x.10
  %994 = load i32, i32* @y.11
  %995 = sub i32 %993, 1705296307
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 1705296307
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  br i1 %1005, label %1007, label %1552

; <label>:1007:                                   ; preds = %992
  br label %1008

; <label>:1008:                                   ; preds = %1007
  %1009 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %37) #3
  br label %631

; <label>:1010:                                   ; preds = %674
  %1011 = load i32, i32* @x.10
  %1012 = load i32, i32* @y.11
  %1013 = sub i32 %1011, 775676382
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 775676382
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  br i1 %1023, label %1025, label %1553

; <label>:1025:                                   ; preds = %1010, %1553
  %1026 = load i32, i32* @x.10
  %1027 = load i32, i32* @y.11
  %1028 = add i32 %1026, 896688956
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 896688956
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 false, true
  %1039 = and i1 %1036, false
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, false
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 false, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  br i1 %1050, label %1052, label %1553

; <label>:1052:                                   ; preds = %1025
  br label %566

; <label>:1053:                                   ; preds = %566
  store i32 1, i32* %51, align 4
  br label %1054

; <label>:1054:                                   ; preds = %1356, %1053
  %1055 = load i32, i32* @x.10
  %1056 = load i32, i32* @y.11
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  br i1 %1066, label %1068, label %1554

; <label>:1068:                                   ; preds = %1054, %1554
  %1069 = load i32, i32* %51, align 4
  %1070 = load i64, i64* %2, align 8
  %1071 = trunc i64 %1070 to i32
  %1072 = icmp slt i32 %1069, %1071
  %1073 = load i32, i32* @x.10
  %1074 = load i32, i32* @y.11
  %1075 = sub i32 0, 1
  %1076 = add i32 %1073, %1075
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1073, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1074, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  br i1 %1084, label %1086, label %1554

; <label>:1086:                                   ; preds = %1068
  br i1 %1072, label %1087, label %1357

; <label>:1087:                                   ; preds = %1086
  store i64 1000000000000000000, i64* %52, align 8
  store i32 0, i32* %53, align 4
  br label %1088

; <label>:1088:                                   ; preds = %1217, %1087
  %1089 = load i32, i32* %53, align 4
  %1090 = icmp slt i32 %1089, 2505
  br i1 %1090, label %1091, label %1218

; <label>:1091:                                   ; preds = %1088
  %1092 = load i32, i32* @x.10
  %1093 = load i32, i32* @y.11
  %1094 = sub i32 0, 1
  %1095 = add i32 %1092, %1094
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1092, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1093, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  br i1 %1103, label %1105, label %1559

; <label>:1105:                                   ; preds = %1091, %1559
  %1106 = load i32, i32* %51, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %1107
  %1109 = load i32, i32* %53, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [2505 x i64], [2505 x i64]* %1108, i64 0, i64 %1110
  %1112 = load i32, i32* @x.10
  %1113 = load i32, i32* @y.11
  %1114 = sub i32 %1112, 440007448
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 440007448
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  br i1 %1136, label %1138, label %1559

; <label>:1138:                                   ; preds = %1105
  %1139 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %1111)
          to label %1140 unwind label %862

; <label>:1140:                                   ; preds = %1138
  %1141 = load i32, i32* @x.10
  %1142 = load i32, i32* @y.11
  %1143 = add i32 %1141, 442245954
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 442245954
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  br i1 %1153, label %1155, label %1566

; <label>:1155:                                   ; preds = %1140, %1566
  %1156 = load i64, i64* %1139, align 8
  store i64 %1156, i64* %52, align 8
  %1157 = load i32, i32* @x.10
  %1158 = load i32, i32* @y.11
  %1159 = sub i32 0, 1
  %1160 = add i32 %1157, %1159
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1157, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1158, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  br i1 %1168, label %1170, label %1566

; <label>:1170:                                   ; preds = %1155
  br label %1171

; <label>:1171:                                   ; preds = %1170
  %1172 = load i32, i32* @x.10
  %1173 = load i32, i32* @y.11
  %1174 = sub i32 %1172, 1823084902
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 1823084902
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  br i1 %1196, label %1198, label %1568

; <label>:1198:                                   ; preds = %1171, %1568
  %1199 = load i32, i32* %53, align 4
  %1200 = add i32 %1199, -164703757
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1201, -164703757
  %1203 = add nsw i32 %1199, 1
  store i32 %1202, i32* %53, align 4
  %1204 = load i32, i32* @x.10
  %1205 = load i32, i32* @y.11
  %1206 = sub i32 0, 1
  %1207 = add i32 %1204, %1206
  %1208 = sub i32 %1204, 1
  %1209 = mul i32 %1204, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1205, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  br i1 %1215, label %1217, label %1568

; <label>:1217:                                   ; preds = %1198
  br label %1088

; <label>:1218:                                   ; preds = %1088
  %1219 = load i32, i32* @x.10
  %1220 = load i32, i32* @y.11
  %1221 = add i32 %1219, 1994115053
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, 1994115053
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 true, true
  %1232 = and i1 %1229, true
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, true
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 true, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  br i1 %1243, label %1245, label %1581

; <label>:1245:                                   ; preds = %1218, %1581
  %1246 = load i64, i64* %52, align 8
  %1247 = load i32, i32* @x.10
  %1248 = load i32, i32* @y.11
  %1249 = sub i32 %1247, -1631328495
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, -1631328495
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = and i1 %1255, %1256
  %1258 = xor i1 %1255, %1256
  %1259 = or i1 %1257, %1258
  %1260 = or i1 %1255, %1256
  br i1 %1259, label %1261, label %1581

; <label>:1261:                                   ; preds = %1245
  %1262 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1246)
          to label %1263 unwind label %862

; <label>:1263:                                   ; preds = %1261
  %1264 = load i32, i32* @x.10
  %1265 = load i32, i32* @y.11
  %1266 = add i32 %1264, 297808831
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, 297808831
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 false, true
  %1277 = and i1 %1274, false
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, false
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 false, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  br i1 %1288, label %1290, label %1583

; <label>:1290:                                   ; preds = %1263, %1583
  %1291 = load i32, i32* @x.10
  %1292 = load i32, i32* @y.11
  %1293 = add i32 %1291, -363518491
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, -363518491
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1291, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1292, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  br i1 %1303, label %1305, label %1583

; <label>:1305:                                   ; preds = %1290
  %1306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1307 unwind label %862

; <label>:1307:                                   ; preds = %1305
  br label %1308

; <label>:1308:                                   ; preds = %1307
  %1309 = load i32, i32* @x.10
  %1310 = load i32, i32* @y.11
  %1311 = add i32 %1309, -108989870
  %1312 = sub i32 %1311, 1
  %1313 = sub i32 %1312, -108989870
  %1314 = sub i32 %1309, 1
  %1315 = mul i32 %1309, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1310, 10
  %1319 = and i1 %1317, %1318
  %1320 = xor i1 %1317, %1318
  %1321 = or i1 %1319, %1320
  %1322 = or i1 %1317, %1318
  br i1 %1321, label %1323, label %1584

; <label>:1323:                                   ; preds = %1308, %1584
  %1324 = load i32, i32* %51, align 4
  %1325 = sub i32 0, %1324
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %1329 = add nsw i32 %1324, 1
  store i32 %1328, i32* %51, align 4
  %1330 = load i32, i32* @x.10
  %1331 = load i32, i32* @y.11
  %1332 = sub i32 %1330, 1754024441
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, 1754024441
  %1335 = sub i32 %1330, 1
  %1336 = mul i32 %1330, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1331, 10
  %1340 = xor i1 %1338, true
  %1341 = xor i1 %1339, true
  %1342 = xor i1 true, true
  %1343 = and i1 %1340, true
  %1344 = and i1 %1338, %1342
  %1345 = and i1 %1341, true
  %1346 = and i1 %1339, %1342
  %1347 = or i1 %1343, %1344
  %1348 = or i1 %1345, %1346
  %1349 = xor i1 %1347, %1348
  %1350 = or i1 %1340, %1341
  %1351 = xor i1 %1350, true
  %1352 = or i1 true, %1342
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1349, %1353
  %1355 = or i1 %1338, %1339
  br i1 %1354, label %1356, label %1584

; <label>:1356:                                   ; preds = %1323
  br label %1054

; <label>:1357:                                   ; preds = %1086
  store i32 0, i32* %1, align 4
  call void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %22) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %18) #3
  %1358 = load i32, i32* %1, align 4
  ret i32 %1358

; <label>:1359:                                   ; preds = %895, %190
  %1360 = load i32, i32* @x.10
  %1361 = load i32, i32* @y.11
  %1362 = sub i32 %1360, 2128501367
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, 2128501367
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  br i1 %1372, label %1374, label %1596

; <label>:1374:                                   ; preds = %1359, %1596
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %22) #3
  %1375 = load i32, i32* @x.10
  %1376 = load i32, i32* @y.11
  %1377 = sub i32 0, 1
  %1378 = add i32 %1375, %1377
  %1379 = sub i32 %1375, 1
  %1380 = mul i32 %1375, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1376, 10
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
  br i1 %1398, label %1400, label %1596

; <label>:1400:                                   ; preds = %1374
  br label %1401

; <label>:1401:                                   ; preds = %1400, %186
  %1402 = load i32, i32* @x.10
  %1403 = load i32, i32* @y.11
  %1404 = sub i32 %1402, 1037968213
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, 1037968213
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = xor i1 %1410, true
  %1413 = xor i1 %1411, true
  %1414 = xor i1 true, true
  %1415 = and i1 %1412, true
  %1416 = and i1 %1410, %1414
  %1417 = and i1 %1413, true
  %1418 = and i1 %1411, %1414
  %1419 = or i1 %1415, %1416
  %1420 = or i1 %1417, %1418
  %1421 = xor i1 %1419, %1420
  %1422 = or i1 %1412, %1413
  %1423 = xor i1 %1422, true
  %1424 = or i1 true, %1414
  %1425 = and i1 %1423, %1424
  %1426 = or i1 %1421, %1425
  %1427 = or i1 %1410, %1411
  br i1 %1426, label %1428, label %1597

; <label>:1428:                                   ; preds = %1401, %1597
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %18) #3
  %1429 = load i32, i32* @x.10
  %1430 = load i32, i32* @y.11
  %1431 = sub i32 %1429, 1235707547
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, 1235707547
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = and i1 %1437, %1438
  %1440 = xor i1 %1437, %1438
  %1441 = or i1 %1439, %1440
  %1442 = or i1 %1437, %1438
  br i1 %1441, label %1443, label %1597

; <label>:1443:                                   ; preds = %1428
  br label %1444

; <label>:1444:                                   ; preds = %1443, %182
  %1445 = load i8*, i8** %20, align 8
  %1446 = load i32, i32* %21, align 4
  %1447 = insertvalue { i8*, i32 } undef, i8* %1445, 0
  %1448 = insertvalue { i8*, i32 } %1447, i32 %1446, 1
  resume { i8*, i32 } %1448

; <label>:1449:                                   ; preds = %142, %115
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %19) #3
  %1450 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.4"* %23) #3
  br label %142

; <label>:1451:                                   ; preds = %222, %195
  %1452 = load i32, i32* %25, align 4
  %1453 = icmp slt i32 %1452, 55
  br label %222

; <label>:1454:                                   ; preds = %277, %251
  store i32 0, i32* %26, align 4
  br label %277

; <label>:1455:                                   ; preds = %318, %303
  %1456 = load i32, i32* %26, align 4
  %1457 = add i32 0, 1304978612
  %1458 = sub i32 %1457, %1456
  %1459 = sub i32 %1458, 1304978612
  %1460 = sub i32 0, %1456
  %1461 = sub i32 0, 1
  %1462 = sub i32 %1459, %1461
  %1463 = add i32 %1459, 1
  %1464 = sub i32 0, %1456
  %1465 = add i32 0, %1464
  %1466 = sub i32 0, %1456
  %1467 = sub i32 0, 1
  %1468 = sub i32 %1465, %1467
  %1469 = add i32 %1465, 1
  %1470 = add i32 0, 1593322146
  %1471 = sub i32 %1470, %1456
  %1472 = sub i32 %1471, 1593322146
  %1473 = sub i32 0, %1456
  %1474 = sub i32 %1472, 982802512
  %1475 = add i32 %1474, 1
  %1476 = add i32 %1475, 982802512
  %1477 = add i32 %1472, 1
  %1478 = sub i32 0, 1
  %1479 = sub i32 %1456, %1478
  %1480 = add nsw i32 %1456, 1
  store i32 %1479, i32* %26, align 4
  br label %318

; <label>:1481:                                   ; preds = %365, %338
  br label %365

; <label>:1482:                                   ; preds = %420, %393
  %1483 = load i32, i32* %25, align 4
  %1484 = shl i32 %1483, 1
  %1485 = add i32 %1483, 488316915
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, 488316915
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1487, 1
  %1490 = shl i32 %1483, 1
  %1491 = shl i32 %1483, 1
  %1492 = shl i32 %1483, 1
  %1493 = add i32 %1483, 999992363
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, 999992363
  %1496 = sub i32 %1483, 1
  %1497 = mul i32 %1495, 1
  %1498 = sub i32 0, 706559467
  %1499 = sub i32 %1498, %1483
  %1500 = add i32 %1499, 706559467
  %1501 = sub i32 0, %1483
  %1502 = add i32 %1500, -364781988
  %1503 = add i32 %1502, 1
  %1504 = sub i32 %1503, -364781988
  %1505 = add i32 %1500, 1
  %1506 = add i32 0, -1631045456
  %1507 = sub i32 %1506, %1483
  %1508 = sub i32 %1507, -1631045456
  %1509 = sub i32 0, %1483
  %1510 = sub i32 0, 1
  %1511 = sub i32 %1508, %1510
  %1512 = add i32 %1508, 1
  %1513 = sub i32 %1483, 1419569873
  %1514 = add i32 %1513, 1
  %1515 = add i32 %1514, 1419569873
  %1516 = add nsw i32 %1483, 1
  store i32 %1515, i32* %25, align 4
  br label %420

; <label>:1517:                                   ; preds = %479, %452
  %1518 = load i64, i64* %4, align 8
  %1519 = getelementptr inbounds [2505 x i64], [2505 x i64]* getelementptr inbounds ([55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %1518
  store i64 0, i64* %1519, align 8
  call void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::set"* %27) #3
  %1520 = load i64, i64* %4, align 8
  %1521 = getelementptr inbounds [2505 x i64], [2505 x i64]* getelementptr inbounds ([55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %1520
  store i64 0, i64* %30, align 8
  br label %479

; <label>:1522:                                   ; preds = %534, %520
  %1523 = bitcast %"struct.std::pair.10"* %31 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1524 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1523, i32 0, i32 0
  %1525 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %519, 0
  store %"struct.std::_Rb_tree_node_base"* %1525, %"struct.std::_Rb_tree_node_base"** %1524, align 8
  %1526 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1523, i32 0, i32 1
  %1527 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %519, 1
  store i8 %1527, i8* %1526, align 8
  br label %534

; <label>:1528:                                   ; preds = %606, %591
  %1529 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %35, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %590, %"struct.std::_Rb_tree_node_base"** %1529, align 8
  %1530 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %1531 = load i64, i64* %1530, align 8
  %1532 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %1531
  store %"class.std::vector"* %1532, %"class.std::vector"** %36, align 8
  %1533 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %1534 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector"* %1533) #3
  %1535 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %"struct.std::pair"* %1534, %"struct.std::pair"** %1535, align 8
  %1536 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %1537 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector"* %1536) #3
  %1538 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %"struct.std::pair"* %1537, %"struct.std::pair"** %1538, align 8
  br label %606

; <label>:1539:                                   ; preds = %658, %631
  %1540 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %37, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38) #3
  br label %658

; <label>:1541:                                   ; preds = %821, %795
  %1542 = bitcast %"struct.std::pair.0"* %46 to { i64, i64 }*
  %1543 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1542, i32 0, i32 0
  %1544 = extractvalue { i64, i64 } %794, 0
  store i64 %1544, i64* %1543, align 8
  %1545 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1542, i32 0, i32 1
  %1546 = extractvalue { i64, i64 } %794, 1
  store i64 %1546, i64* %1545, align 8
  br label %821

; <label>:1547:                                   ; preds = %877, %862
  %1548 = landingpad { i8*, i32 }
          cleanup
  %1549 = extractvalue { i8*, i32 } %1548, 0
  store i8* %1549, i8** %20, align 8
  %1550 = extractvalue { i8*, i32 } %1548, 1
  store i32 %1550, i32* %21, align 4
  call void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %27) #3
  br label %877

; <label>:1551:                                   ; preds = %933, %907
  br label %933

; <label>:1552:                                   ; preds = %992, %977
  br label %992

; <label>:1553:                                   ; preds = %1025, %1010
  br label %1025

; <label>:1554:                                   ; preds = %1068, %1054
  %1555 = load i32, i32* %51, align 4
  %1556 = load i64, i64* %2, align 8
  %1557 = trunc i64 %1556 to i32
  %1558 = icmp slt i32 %1555, %1557
  br label %1068

; <label>:1559:                                   ; preds = %1105, %1091
  %1560 = load i32, i32* %51, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %1561
  %1563 = load i32, i32* %53, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [2505 x i64], [2505 x i64]* %1562, i64 0, i64 %1564
  br label %1105

; <label>:1566:                                   ; preds = %1155, %1140
  %1567 = load i64, i64* %1139, align 8
  store i64 %1567, i64* %52, align 8
  br label %1155

; <label>:1568:                                   ; preds = %1198, %1171
  %1569 = load i32, i32* %53, align 4
  %1570 = sub i32 0, -257962328
  %1571 = sub i32 %1570, %1569
  %1572 = add i32 %1571, -257962328
  %1573 = sub i32 0, %1569
  %1574 = sub i32 0, 1
  %1575 = sub i32 %1572, %1574
  %1576 = add i32 %1572, 1
  %1577 = sub i32 %1569, 1554517949
  %1578 = add i32 %1577, 1
  %1579 = add i32 %1578, 1554517949
  %1580 = add nsw i32 %1569, 1
  store i32 %1579, i32* %53, align 4
  br label %1198

; <label>:1581:                                   ; preds = %1245, %1218
  %1582 = load i64, i64* %52, align 8
  br label %1245

; <label>:1583:                                   ; preds = %1290, %1263
  br label %1290

; <label>:1584:                                   ; preds = %1323, %1308
  %1585 = load i32, i32* %51, align 4
  %1586 = sub i32 %1585, -1713817276
  %1587 = sub i32 %1586, 1
  %1588 = add i32 %1587, -1713817276
  %1589 = sub i32 %1585, 1
  %1590 = mul i32 %1588, 1
  %1591 = sub i32 0, %1585
  %1592 = sub i32 0, 1
  %1593 = add i32 %1591, %1592
  %1594 = sub i32 0, %1593
  %1595 = add nsw i32 %1585, 1
  store i32 %1594, i32* %51, align 4
  br label %1323

; <label>:1596:                                   ; preds = %1374, %1359
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %22) #3
  br label %1374

; <label>:1597:                                   ; preds = %1428, %1401
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"* %18) #3
  br label %1428
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRiSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair.1"* noalias sret, i32* dereferenceable(4), %"struct.std::pair.0"* dereferenceable(16)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
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
  store i32 -1570760527, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1570760527, label %19
    i32 -1418620331, label %39
    i32 -739577969, label %61
    i32 2047882234, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1418620331, i32 2047882234
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.std::pair.0"*, align 8
  store i32* %1, i32** %40, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %41, align 8
  %45 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %44) #3
  call void @_ZNSt4pairIiS_IxxEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.1"* %0, i32* dereferenceable(4) %43, %"struct.std::pair.0"* dereferenceable(16) %45)
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = add i32 %46, 978774142
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 978774142
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -739577969, i32 2047882234
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.std::pair.0"*, align 8
  store i32* %1, i32** %63, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %64, align 8
  %65 = load i32*, i32** %63, align 8
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %65) #3
  %67 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %64, align 8
  %68 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %67) #3
  call void @_ZNSt4pairIiS_IxxEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.1"* %0, i32* dereferenceable(4) %66, %"struct.std::pair.0"* dereferenceable(16) %68)
  store i32 -1418620331, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %14) #3
  %16 = bitcast %"struct.std::pair.0"* %12 to i8*
  %17 = bitcast %"struct.std::pair.0"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  ret void
}

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
  store i32 523518924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 523518924, label %17
    i32 2114956759, label %22
    i32 -1154588388, label %37
    i32 831177395, label %53
    i32 -2030231202, label %54
    i32 -1432801390, label %56
    i32 -878606661, label %83
    i32 -1121906441, label %112
    i32 1763436680, label %114
    i32 -1454809266, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2114956759, i32 -2030231202
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1154588388, i32 1763436680
  store i32 %36, i32* %13
  br label %118

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
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
  %52 = select i1 %50, i32 831177395, i32 1763436680
  store i32 %52, i32* %13
  br label %118

; <label>:53:                                     ; preds = %14
  store i32 -1432801390, i32* %13
  br label %118

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %7, align 8
  store i64* %55, i64** %6, align 8
  store i32 -1432801390, i32* %13
  br label %118

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.20
  %58 = load i32, i32* @y.21
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -878606661, i32 -1454809266
  store i32 %82, i32* %13
  br label %118

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %3
  %85 = load i32, i32* @x.20
  %86 = load i32, i32* @y.21
  %87 = sub i32 %85, -1241029108
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1241029108
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
  %111 = select i1 %109, i32 -1121906441, i32 -1454809266
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i64*, i64** %3
  ret i64* %113

; <label>:114:                                    ; preds = %14
  %115 = load i64*, i64** %8, align 8
  store i64* %115, i64** %6, align 8
  store i32 -1154588388, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %6, align 8
  store i32 -878606661, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %83, %56, %54, %53, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.2"*, i64, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = add i32 %4, 326166170
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 326166170
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %55

; <label>:18:                                     ; preds = %3, %55
  %19 = alloca %"class.std::vector.2"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.4"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %21, align 8
  %24 = load %"class.std::vector.2"*, %"class.std::vector.2"** %19, align 8
  %25 = bitcast %"class.std::vector.2"* %24 to %"struct.std::_Vector_base.3"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %21, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.3"* %25, i64 %26, %"class.std::allocator.4"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = sub i32 %29, 686313991
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 686313991
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %55

; <label>:43:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.2"* %24, i64 %28)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %43
  ret void

; <label>:45:                                     ; preds = %43
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %22, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %23, align 4
  %49 = bitcast %"class.std::vector.2"* %24 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.3"* %49) #3
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %22, align 8
  %52 = load i32, i32* %23, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %18, %3
  %56 = alloca %"class.std::vector.2"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::allocator.4"*, align 8
  %59 = alloca i8*
  %60 = alloca i32
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %56, align 8
  store i64 %1, i64* %57, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %58, align 8
  %61 = load %"class.std::vector.2"*, %"class.std::vector.2"** %56, align 8
  %62 = bitcast %"class.std::vector.2"* %61 to %"struct.std::_Vector_base.3"*
  %63 = load i64, i64* %57, align 8
  %64 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %58, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.3"* %62, i64 %63, %"class.std::allocator.4"* dereferenceable(1) %64)
  %65 = load i64, i64* %57, align 8
  br label %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.2"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair.11", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %8, %"struct.std::pair"* dereferenceable(24) %10)
  %12 = bitcast %"struct.std::pair.11"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxS_IxxEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair.10"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair.10"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* noalias sret, i64* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  store i64* %1, i64** %4, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %8) #3
  call void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %7, %"struct.std::pair.0"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIxRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair.0"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5emptyEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(%"class.std::_Rb_tree"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = sub i32 %5, 1333443995
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1333443995
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -737495557, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -737495557, label %19
    i32 1079458499, label %39
    i32 2097725867, label %74
    i32 1856737787, label %76
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
  %38 = select i1 %36, i32 1079458499, i32 1856737787
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %41, align 8
  %42 = load %"class.std::set"*, %"class.std::set"** %41, align 8
  %43 = getelementptr inbounds %"class.std::set", %"class.std::set"* %42, i32 0, i32 0
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %43) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.40
  %49 = load i32, i32* @y.41
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
  %73 = select i1 %71, i32 2097725867, i32 1856737787
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %78 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %78, align 8
  %79 = load %"class.std::set"*, %"class.std::set"** %78, align 8
  %80 = getelementptr inbounds %"class.std::set", %"class.std::set"* %79, i32 0, i32 0
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %80) #3
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  store i32 1079458499, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEptEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
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
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %14)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.54
  %7 = load i32, i32* @y.55
  %8 = sub i32 %6, 1871866445
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1871866445
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1890026818, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1890026818, label %20
    i32 -1046327000, label %28
    i32 1732132422, label %50
    i32 1792137134, label %52
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
  %27 = select i1 %25, i32 -1046327000, i32 1792137134
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::set"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"class.std::set"*, %"class.std::set"** %29, align 8
  %32 = getelementptr inbounds %"class.std::set", %"class.std::set"* %31, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* %32, %"struct.std::pair"* dereferenceable(24) %33)
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.54
  %36 = load i32, i32* @y.55
  %37 = sub i32 %35, 1848905570
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1848905570
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1732132422, i32 1792137134
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64, i64* %3
  ret i64 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::set"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load %"class.std::set"*, %"class.std::set"** %53, align 8
  %56 = getelementptr inbounds %"class.std::set", %"class.std::set"* %55, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %58 = call i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* %56, %"struct.std::pair"* dereferenceable(24) %57)
  store i32 -1046327000, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair.0"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1502467156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1502467156, label %16
    i32 2066564787, label %21
    i32 1702260482, label %36
    i32 -2072159191, label %53
    i32 -866928360, label %54
    i32 -182256125, label %56
    i32 -111402511, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2066564787, i32 -866928360
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.58
  %23 = load i32, i32* @y.59
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
  %35 = select i1 %33, i32 1702260482, i32 -111402511
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.58
  %39 = load i32, i32* @y.59
  %40 = sub i32 %38, -188123487
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -188123487
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2072159191, i32 -111402511
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -182256125, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -182256125, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 1702260482, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, 329632420
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 329632420
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 444830259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 444830259, label %19
    i32 1678045930, label %27
    i32 -1182032865, label %49
    i32 -692293825, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1678045930, i32 -692293825
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  %34 = load i32, i32* @x.60
  %35 = load i32, i32* @y.61
  %36 = sub i32 %34, -1170973359
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1170973359
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1182032865, i32 -692293825
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %54, align 8
  store i32 1678045930, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.2"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.2"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %2, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.4"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.3"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.3"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IxxEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.1"*, i32* dereferenceable(4), %"struct.std::pair.0"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair.0"* %12 to i8*
  %16 = bitcast %"struct.std::pair.0"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.78
  %7 = load i32, i32* @y.79
  %8 = sub i32 %6, -1015851155
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1015851155
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -387713221, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -387713221, label %20
    i32 -82995021, label %28
    i32 1753355210, label %69
    i32 1373994589, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -82995021, i32 1373994589
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, align 8
  %39 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %38) #3
  %40 = bitcast %"struct.std::pair.0"* %37 to i8*
  %41 = bitcast %"struct.std::pair.0"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load i32, i32* @x.78
  %43 = load i32, i32* @y.79
  %44 = sub i32 %42, 1533521460
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1533521460
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
  %68 = select i1 %66, i32 1753355210, i32 1373994589
  store i32 %68, i32* %16
  br label %84

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store i64* %1, i64** %72, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = load i64*, i64** %72, align 8
  %77 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %75, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  %80 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %73, align 8
  %81 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %80) #3
  %82 = bitcast %"struct.std::pair.0"* %79 to i8*
  %83 = bitcast %"struct.std::pair.0"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  store i32 -82995021, i32* %16
  br label %84

; <label>:84:                                     ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.82
  %7 = load i32, i32* @y.83
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
  store i32 179827444, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 179827444, label %19
    i32 669872549, label %39
    i32 -1094182274, label %78
    i32 -1167474154, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %92

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
  %38 = select i1 %36, i32 669872549, i32 -1167474154
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.0"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %43, i32 0, i32 0
  %45 = load i64*, i64** %41, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %43, i32 0, i32 1
  %49 = load i64*, i64** %42, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %48, align 8
  %52 = load i32, i32* @x.82
  %53 = load i32, i32* @y.83
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
  %77 = select i1 %75, i32 -1094182274, i32 -1167474154
  store i32 %77, i32* %15
  br label %92

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::pair.0"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %80, align 8
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %83, i32 0, i32 0
  %85 = load i64*, i64** %81, align 8
  %86 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %83, i32 0, i32 1
  %89 = load i64*, i64** %82, align 8
  %90 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %88, align 8
  store i32 669872549, i32* %15
  br label %92

; <label>:92:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %38

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.86
  %9 = load i32, i32* @y.87
  %10 = add i32 %8, -663445121
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -663445121
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %75

; <label>:22:                                     ; preds = %7, %75
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %23) #3
  %24 = load i32, i32* @x.86
  %25 = load i32, i32* @y.87
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %75

; <label>:37:                                     ; preds = %22
  ret void

; <label>:38:                                     ; preds = %1
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %42) #3
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.86
  %45 = load i32, i32* @y.87
  %46 = sub i32 %44, -580166085
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -580166085
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %77

; <label>:58:                                     ; preds = %43, %77
  %59 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %59) #11
  %60 = load i32, i32* @x.86
  %61 = load i32, i32* @y.87
  %62 = add i32 %60, 1751036626
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1751036626
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %77

; <label>:74:                                     ; preds = %58
  unreachable

; <label>:75:                                     ; preds = %22, %7
  %76 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %76) #3
  br label %22

; <label>:77:                                     ; preds = %58, %43
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #11
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -717634678, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -717634678, label %12
    i32 -1078229912, label %16
    i32 2078414175, label %32
    i32 2070322321, label %69
    i32 2025616590, label %70
    i32 -1834371422, label %98
    i32 411930243, label %114
    i32 -1177801088, label %115
    i32 666192510, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -1078229912, i32 2025616590
  store i32 %15, i32* %8
  br label %127

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.88
  %18 = load i32, i32* @y.89
  %19 = sub i32 %17, 1981935663
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1981935663
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2078414175, i32 -1177801088
  store i32 %31, i32* %8
  br label %127

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34) #3
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #3
  store %"struct.std::_Rb_tree_node"* %39, %"struct.std::_Rb_tree_node"** %6, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node"* %40) #3
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %5, align 8
  %43 = load i32, i32* @x.88
  %44 = load i32, i32* @y.89
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
  %68 = select i1 %66, i32 2070322321, i32 -1177801088
  store i32 %68, i32* %8
  br label %127

; <label>:69:                                     ; preds = %9
  store i32 -717634678, i32* %8
  br label %127

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.88
  %72 = load i32, i32* @y.89
  %73 = sub i32 %71, -1396674920
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1396674920
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
  %97 = select i1 %95, i32 -1834371422, i32 666192510
  store i32 %97, i32* %8
  br label %127

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @x.88
  %100 = load i32, i32* @y.89
  %101 = add i32 %99, 193508860
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 193508860
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 411930243, i32 666192510
  store i32 %113, i32* %8
  br label %127

; <label>:114:                                    ; preds = %9
  ret void

; <label>:115:                                    ; preds = %9
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %117 = bitcast %"struct.std::_Rb_tree_node"* %116 to %"struct.std::_Rb_tree_node_base"*
  %118 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %117) #3
  %119 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %119, %"struct.std::_Rb_tree_node"* %118)
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %121 = bitcast %"struct.std::_Rb_tree_node"* %120 to %"struct.std::_Rb_tree_node_base"*
  %122 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %121) #3
  store %"struct.std::_Rb_tree_node"* %122, %"struct.std::_Rb_tree_node"** %6, align 8
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %124 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %124, %"struct.std::_Rb_tree_node"* %123) #3
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %125, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 2078414175, i32* %8
  br label %127

; <label>:126:                                    ; preds = %9
  store i32 -1834371422, i32* %8
  br label %127

; <label>:127:                                    ; preds = %126, %115, %98, %70, %69, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = add i32 %5, 2012803181
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2012803181
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 709526128, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 709526128, label %19
    i32 -1569832687, label %27
    i32 -30840055, label %61
    i32 1829529931, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1569832687, i32 1829529931
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %2
  %35 = load i32, i32* @x.90
  %36 = load i32, i32* @y.91
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -30840055, i32 1829529931
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
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %66, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i32 0, i32 1
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node"*
  store i32 -1569832687, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.7"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.104
  %4 = load i32, i32* @y.105
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %53

; <label>:28:                                     ; preds = %2, %53
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %32 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %31) #3
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %34 = load i32, i32* @x.104
  %35 = load i32, i32* @y.105
  %36 = sub i32 %34, -205139154
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -205139154
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %53

; <label>:48:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE10deallocateERS5_PS4_m(%"class.std::allocator.7"* dereferenceable(1) %32, %"struct.std::_Rb_tree_node"* %33, i64 1)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %48
  ret void

; <label>:50:                                     ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %28, %2
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  %55 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  %57 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %56) #3
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE10deallocateERS5_PS4_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.120
  %7 = load i32, i32* @y.121
  %8 = sub i32 %6, -1517525746
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1517525746
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1133865167, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1133865167, label %20
    i32 945426363, label %40
    i32 -1234241398, label %73
    i32 -1168224071, label %74
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
  %39 = select i1 %37, i32 945426363, i32 -1168224071
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %41, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %41, align 8
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.120
  %48 = load i32, i32* @y.121
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
  %72 = select i1 %70, i32 -1234241398, i32 -1168224071
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %76 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %75, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %75, align 8
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 945426363, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.126
  %5 = load i32, i32* @y.127
  %6 = sub i32 %4, -1875322321
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1875322321
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 318653799, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 318653799, label %18
    i32 1821241709, label %26
    i32 1213581651, label %57
    i32 1603012578, label %58
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
  %25 = select i1 %23, i32 1821241709, i32 1603012578
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.126
  %31 = load i32, i32* @y.127
  %32 = add i32 %30, 104250179
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 104250179
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
  %56 = select i1 %54, i32 1213581651, i32 1603012578
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %59, align 8
  %60 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %61)
  store i32 1821241709, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.128
  %5 = load i32, i32* @y.129
  %6 = add i32 %4, 954809786
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 954809786
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1483919575, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1483919575, label %18
    i32 700473936, label %26
    i32 -1205259795, label %60
    i32 1362021509, label %61
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
  %25 = select i1 %23, i32 700473936, i32 1362021509
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %32, align 8
  %33 = load i32, i32* @x.128
  %34 = load i32, i32* @y.129
  %35 = add i32 %33, 655967107
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 655967107
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
  %59 = select i1 %57, i32 -1205259795, i32 1362021509
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %63, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %63, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %63, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %67, align 8
  store i32 700473936, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.132
  %5 = load i32, i32* @y.133
  %6 = add i32 %4, -174946167
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -174946167
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1443393709, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1443393709, label %18
    i32 -1358874014, label %26
    i32 182087558, label %44
    i32 -1026897456, label %45
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
  %25 = select i1 %23, i32 -1358874014, i32 -1026897456
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.132
  %30 = load i32, i32* @y.133
  %31 = sub i32 %29, -1915431195
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1915431195
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 182087558, i32 -1026897456
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -1358874014, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.138
  %3 = load i32, i32* @y.139
  %4 = sub i32 %2, -1320989398
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1320989398
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
  br i1 %26, label %28, label %102

; <label>:28:                                     ; preds = %1, %102
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %38 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = add i64 %42, 2274583283793091148
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 2274583283793091148
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 24
  %49 = load i32, i32* @x.138
  %50 = load i32, i32* @y.139
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
  br i1 %60, label %62, label %102

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %32, %"struct.std::pair"* %35, i64 %48)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %30, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %31, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.138
  %72 = load i32, i32* @y.139
  %73 = add i32 %71, 1599992132
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1599992132
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %172

; <label>:85:                                     ; preds = %70, %172
  %86 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %86) #11
  %87 = load i32, i32* @x.138
  %88 = load i32, i32* @y.139
  %89 = add i32 %87, 828372297
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 828372297
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %172

; <label>:101:                                    ; preds = %85
  unreachable

; <label>:102:                                    ; preds = %28, %1
  %103 = alloca %"struct.std::_Vector_base"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %103, align 8
  %106 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %103, align 8
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %107, i32 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = ptrtoint %"struct.std::pair"* %112 to i64
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub i64 %116, %117
  %121 = mul i64 %119, %117
  %122 = sub i64 0, %117
  %123 = add i64 %116, %122
  %124 = sub i64 %116, %117
  %125 = mul i64 %123, %117
  %126 = shl i64 %116, %117
  %127 = shl i64 %116, %117
  %128 = sub i64 0, -5661447018361952867
  %129 = sub i64 %128, %116
  %130 = add i64 %129, -5661447018361952867
  %131 = sub i64 0, %116
  %132 = sub i64 0, %130
  %133 = sub i64 0, %117
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, %117
  %137 = sub i64 0, %117
  %138 = add i64 %116, %137
  %139 = sub i64 %116, %117
  %140 = mul i64 %138, %117
  %141 = sub i64 0, -2009893772515563888
  %142 = sub i64 %141, %116
  %143 = add i64 %142, -2009893772515563888
  %144 = sub i64 0, %116
  %145 = sub i64 0, %117
  %146 = sub i64 %143, %145
  %147 = add i64 %143, %117
  %148 = add i64 %116, -949485211750166994
  %149 = sub i64 %148, %117
  %150 = sub i64 %149, -949485211750166994
  %151 = sub i64 %116, %117
  %152 = add i64 0, 8286475010740418481
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, 8286475010740418481
  %155 = sub i64 0, %150
  %156 = sub i64 0, %154
  %157 = sub i64 0, 24
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 24
  %161 = sub i64 %150, -7458708321362769980
  %162 = sub i64 %161, 24
  %163 = add i64 %162, -7458708321362769980
  %164 = sub i64 %150, 24
  %165 = mul i64 %163, 24
  %166 = sub i64 0, 24
  %167 = add i64 %150, %166
  %168 = sub i64 %150, 24
  %169 = mul i64 %167, 24
  %170 = shl i64 %150, 24
  %171 = sdiv exact i64 %150, 24
  br label %28

; <label>:172:                                    ; preds = %85, %70
  %173 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %173) #11
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = sub i32 %5, 865514315
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 865514315
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1349647613, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1349647613, label %19
    i32 2049744545, label %39
    i32 161957872, label %68
    i32 842591181, label %69
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
  %38 = select i1 %36, i32 2049744545, i32 842591181
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load i32, i32* @x.142
  %43 = load i32, i32* @y.143
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
  %67 = select i1 %65, i32 161957872, i32 842591181
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store i32 2049744545, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -1248907544, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1248907544, label %15
    i32 -1492332127, label %19
    i32 221870142, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -1492332127, i32 221870142
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 221870142, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.146
  %5 = load i32, i32* @y.147
  %6 = sub i32 %4, -132143127
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -132143127
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2087029820, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2087029820, label %18
    i32 -1491793564, label %26
    i32 1963276906, label %45
    i32 -809501753, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1491793564, i32 -809501753
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.146
  %31 = load i32, i32* @y.147
  %32 = add i32 %30, 2049510282
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2049510282
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1963276906, i32 -809501753
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator"* %49) #3
  store i32 -1491793564, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.154
  %5 = load i32, i32* @y.155
  %6 = add i32 %4, -2035219003
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2035219003
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1310328824, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1310328824, label %18
    i32 -134045773, label %26
    i32 -1276571719, label %44
    i32 -690394322, label %45
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
  %25 = select i1 %23, i32 -134045773, i32 -690394322
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.154
  %30 = load i32, i32* @y.155
  %31 = add i32 %29, 1726396047
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1726396047
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1276571719, i32 -690394322
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -134045773, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -1104149212, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %101
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1104149212, label %23
    i32 907940172, label %28
    i32 -1535268441, label %44
    i32 -1152167275, label %77
    i32 -1989339734, label %78
    i32 1155590322, label %82
    i32 -217404262, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %101

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 907940172, i32 -1989339734
  store i32 %27, i32* %19
  br label %101

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.156
  %30 = load i32, i32* @y.157
  %31 = add i32 %29, -522111092
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -522111092
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1535268441, i32 -217404262
  store i32 %43, i32* %19
  br label %101

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %54) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(24) %55)
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %59, align 8
  %62 = load i32, i32* @x.156
  %63 = load i32, i32* @y.157
  %64 = sub i32 %62, 381200993
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 381200993
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1152167275, i32 -217404262
  store i32 %76, i32* %19
  br label %101

; <label>:77:                                     ; preds = %20
  store i32 1155590322, i32* %19
  br label %101

; <label>:78:                                     ; preds = %20
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %79) #3
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %81, %"struct.std::pair"* dereferenceable(24) %80)
  store i32 1155590322, i32* %19
  br label %101

; <label>:82:                                     ; preds = %20
  ret void

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %85 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %94 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %93) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %87, %"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(24) %94)
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %96 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 1
  store %"struct.std::pair"* %100, %"struct.std::pair"** %98, align 8
  store i32 -1535268441, i32* %19
  br label %101

; <label>:101:                                    ; preds = %83, %78, %77, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = sub i32 %5, 940950618
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 940950618
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1061669741, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1061669741, label %19
    i32 -709750278, label %27
    i32 -246072721, label %56
    i32 1329025039, label %58
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
  %26 = select i1 %24, i32 -709750278, i32 1329025039
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.162
  %31 = load i32, i32* @y.163
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -246072721, i32 1329025039
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -709750278, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.164
  %4 = load i32, i32* @y.165
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %349

; <label>:28:                                     ; preds = %2, %349
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store %"struct.std::pair"* %40, %"struct.std::pair"** %32, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %43 to %"class.std::allocator"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %46 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %36) #3
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %49 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %48) #3
  %50 = load i32, i32* @x.164
  %51 = load i32, i32* @y.165
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
  br i1 %73, label %75, label %349

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, %"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(24) %49)
          to label %76 unwind label %122

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.164
  %78 = load i32, i32* @y.165
  %79 = sub i32 %77, 1081841447
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1081841447
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %371

; <label>:91:                                     ; preds = %76, %371
  store %"struct.std::pair"* null, %"struct.std::pair"** %33, align 8
  %92 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %101 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %102 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101) #3
  %103 = load i32, i32* @x.164
  %104 = load i32, i32* @y.165
  %105 = sub i32 %103, -1563271989
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1563271989
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %371

; <label>:117:                                    ; preds = %91
  %118 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %95, %"struct.std::pair"* %99, %"struct.std::pair"* %100, %"class.std::allocator"* dereferenceable(1) %102)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %117
  store %"struct.std::pair"* %118, %"struct.std::pair"** %33, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 1
  store %"struct.std::pair"* %121, %"struct.std::pair"** %33, align 8
  br label %295

; <label>:122:                                    ; preds = %117, %75
  %123 = load i32, i32* @x.164
  %124 = load i32, i32* @y.165
  %125 = sub i32 %123, -2046451106
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2046451106
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %383

; <label>:149:                                    ; preds = %122, %383
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %34, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %35, align 4
  %153 = load i32, i32* @x.164
  %154 = load i32, i32* @y.165
  %155 = add i32 %153, 1008354152
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1008354152
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %383

; <label>:167:                                    ; preds = %149
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i8*, i8** %34, align 8
  %170 = call i8* @__cxa_begin_catch(i8* %169) #3
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %172 = icmp ne %"struct.std::pair"* %171, null
  br i1 %172, label %185, label %173

; <label>:173:                                    ; preds = %168
  %174 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %175 to %"class.std::allocator"*
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %178 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %36) #3
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %178
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %176, %"struct.std::pair"* %179)
          to label %180 unwind label %181

; <label>:180:                                    ; preds = %173
  br label %191

; <label>:181:                                    ; preds = %263, %234, %185, %173
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %34, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %264 unwind label %345

; <label>:185:                                    ; preds = %168
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %188 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %189 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %188) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %186, %"struct.std::pair"* %187, %"class.std::allocator"* dereferenceable(1) %189)
          to label %190 unwind label %181

; <label>:190:                                    ; preds = %185
  br label %191

; <label>:191:                                    ; preds = %190, %180
  %192 = load i32, i32* @x.164
  %193 = load i32, i32* @y.165
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %387

; <label>:205:                                    ; preds = %191, %387
  %206 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %208 = load i64, i64* %31, align 8
  %209 = load i32, i32* @x.164
  %210 = load i32, i32* @y.165
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %387

; <label>:234:                                    ; preds = %205
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %206, %"struct.std::pair"* %207, i64 %208)
          to label %235 unwind label %181

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.164
  %237 = load i32, i32* @y.165
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %391

; <label>:249:                                    ; preds = %235, %391
  %250 = load i32, i32* @x.164
  %251 = load i32, i32* @y.165
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
  br i1 %261, label %263, label %391

; <label>:263:                                    ; preds = %249
  invoke void @__cxa_rethrow() #13
          to label %348 unwind label %181

; <label>:264:                                    ; preds = %181
  %265 = load i32, i32* @x.164
  %266 = load i32, i32* @y.165
  %267 = add i32 %265, -1877204214
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1877204214
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %392

; <label>:279:                                    ; preds = %264, %392
  %280 = load i32, i32* @x.164
  %281 = load i32, i32* @y.165
  %282 = sub i32 %280, 618746490
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 618746490
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %392

; <label>:294:                                    ; preds = %279
  br label %340

; <label>:295:                                    ; preds = %119
  %296 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %297, i32 0, i32 0
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8
  %300 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %301, i32 0, i32 1
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  %304 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %305 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %304) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %299, %"struct.std::pair"* %303, %"class.std::allocator"* dereferenceable(1) %305)
  %306 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %307 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %308, i32 0, i32 0
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  %311 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %312, i32 0, i32 2
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  %315 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %316, i32 0, i32 0
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8
  %319 = ptrtoint %"struct.std::pair"* %314 to i64
  %320 = ptrtoint %"struct.std::pair"* %318 to i64
  %321 = sub i64 %319, -5139357844263592788
  %322 = sub i64 %321, %320
  %323 = add i64 %322, -5139357844263592788
  %324 = sub i64 %319, %320
  %325 = sdiv exact i64 %323, 24
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %306, %"struct.std::pair"* %310, i64 %325)
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %327 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %328, i32 0, i32 0
  store %"struct.std::pair"* %326, %"struct.std::pair"** %329, align 8
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %331 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %332, i32 0, i32 1
  store %"struct.std::pair"* %330, %"struct.std::pair"** %333, align 8
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %335 = load i64, i64* %31, align 8
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %335
  %337 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %338, i32 0, i32 2
  store %"struct.std::pair"* %336, %"struct.std::pair"** %339, align 8
  ret void

; <label>:340:                                    ; preds = %294
  %341 = load i8*, i8** %34, align 8
  %342 = load i32, i32* %35, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  resume { i8*, i32 } %344

; <label>:345:                                    ; preds = %181
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  call void @__clang_call_terminate(i8* %347) #11
  unreachable

; <label>:348:                                    ; preds = %263
  unreachable

; <label>:349:                                    ; preds = %28, %2
  %350 = alloca %"class.std::vector"*, align 8
  %351 = alloca %"struct.std::pair"*, align 8
  %352 = alloca i64, align 8
  %353 = alloca %"struct.std::pair"*, align 8
  %354 = alloca %"struct.std::pair"*, align 8
  %355 = alloca i8*
  %356 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %350, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %351, align 8
  %357 = load %"class.std::vector"*, %"class.std::vector"** %350, align 8
  %358 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %357, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %358, i64* %352, align 8
  %359 = bitcast %"class.std::vector"* %357 to %"struct.std::_Vector_base"*
  %360 = load i64, i64* %352, align 8
  %361 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %359, i64 %360)
  store %"struct.std::pair"* %361, %"struct.std::pair"** %353, align 8
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8
  store %"struct.std::pair"* %362, %"struct.std::pair"** %354, align 8
  %363 = bitcast %"class.std::vector"* %357 to %"struct.std::_Vector_base"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %363, i32 0, i32 0
  %365 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %364 to %"class.std::allocator"*
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8
  %367 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %357) #3
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 %367
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %351, align 8
  %370 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %369) #3
  br label %28

; <label>:371:                                    ; preds = %91, %76
  store %"struct.std::pair"* null, %"struct.std::pair"** %33, align 8
  %372 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %373, i32 0, i32 0
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %374, align 8
  %376 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %377 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %377, i32 0, i32 1
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %381 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %382 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %381) #3
  br label %91

; <label>:383:                                    ; preds = %149, %122
  %384 = landingpad { i8*, i32 }
          catch i8* null
  %385 = extractvalue { i8*, i32 } %384, 0
  store i8* %385, i8** %34, align 8
  %386 = extractvalue { i8*, i32 } %384, 1
  store i32 %386, i32* %35, align 4
  br label %149

; <label>:387:                                    ; preds = %205, %191
  %388 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %390 = load i64, i64* %31, align 8
  br label %205

; <label>:391:                                    ; preds = %249, %235
  br label %249

; <label>:392:                                    ; preds = %279, %264
  br label %279
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.168
  %15 = load i32, i32* @y.169
  %16 = add i32 %14, -1942041248
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1942041248
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1151064480, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %250
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1151064480, label %29
    i32 -1093543457, label %49
    i32 855433538, label %83
    i32 -1597892447, label %86
    i32 317036871, label %89
    i32 1105903339, label %110
    i32 1935311635, label %126
    i32 -2125722155, label %147
    i32 -905758678, label %150
    i32 -1481189415, label %153
    i32 -131487110, label %181
    i32 -640933034, label %211
    i32 218455537, label %213
    i32 219754109, label %215
    i32 -1893890848, label %241
    i32 -1046251198, label %247
  ]

; <label>:28:                                     ; preds = %26
  br label %250

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -1093543457, i32 219754109
  store i32 %48, i32* %24
  br label %250

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %10
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  store %"class.std::vector"* %57, %"class.std::vector"** %7
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %59 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %58) #3
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %61 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %60) #3
  %62 = sub i64 0, %61
  %63 = add i64 %59, %62
  %64 = sub i64 %59, %61
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.168
  %69 = load i32, i32* @y.169
  %70 = add i32 %68, -1589157827
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1589157827
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 855433538, i32 219754109
  store i32 %82, i32* %24
  br label %250

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -1597892447, i32 317036871
  store i32 %85, i32* %24
  br label %250

; <label>:86:                                     ; preds = %26
  %87 = load volatile i8**, i8*** %10
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #13
  unreachable

; <label>:89:                                     ; preds = %26
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %91 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %90) #3
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %93 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %92) #3
  %94 = load volatile i64*, i64** %8
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %11
  %96 = load volatile i64*, i64** %8
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %95)
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %91, -6422549196765344819
  %100 = add i64 %99, %98
  %101 = add i64 %100, -6422549196765344819
  %102 = add i64 %91, %98
  %103 = load volatile i64*, i64** %9
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %107 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %106) #3
  %108 = icmp ult i64 %105, %107
  %109 = select i1 %108, i32 -905758678, i32 1105903339
  store i32 %109, i32* %24
  br label %250

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* @x.168
  %112 = load i32, i32* @y.169
  %113 = sub i32 %111, 1362798515
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1362798515
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1935311635, i32 -1893890848
  store i32 %125, i32* %24
  br label %250

; <label>:126:                                    ; preds = %26
  %127 = load volatile i64*, i64** %9
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %130 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %129) #3
  %131 = icmp ugt i64 %128, %130
  store i1 %131, i1* %5
  %132 = load i32, i32* @x.168
  %133 = load i32, i32* @y.169
  %134 = add i32 %132, 1934679259
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1934679259
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2125722155, i32 -1893890848
  store i32 %146, i32* %24
  br label %250

; <label>:147:                                    ; preds = %26
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 -905758678, i32 -1481189415
  store i32 %149, i32* %24
  br label %250

; <label>:150:                                    ; preds = %26
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %152 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %151) #3
  store i32 218455537, i32* %24
  store i64 %152, i64* %25
  br label %250

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* @x.168
  %155 = load i32, i32* @y.169
  %156 = sub i32 %154, 444776654
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 444776654
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
  %180 = select i1 %178, i32 -131487110, i32 -1046251198
  store i32 %180, i32* %24
  br label %250

; <label>:181:                                    ; preds = %26
  %182 = load volatile i64*, i64** %9
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %4
  %184 = load i32, i32* @x.168
  %185 = load i32, i32* @y.169
  %186 = sub i32 %184, 1284733640
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1284733640
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
  %210 = select i1 %208, i32 -640933034, i32 -1046251198
  store i32 %210, i32* %24
  br label %250

; <label>:211:                                    ; preds = %26
  store i32 218455537, i32* %24
  %212 = load volatile i64, i64* %4
  store i64 %212, i64* %25
  br label %250

; <label>:213:                                    ; preds = %26
  %214 = load i64, i64* %25
  ret i64 %214

; <label>:215:                                    ; preds = %26
  %216 = alloca %"class.std::vector"*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i8*, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %216, align 8
  store i64 %1, i64* %217, align 8
  store i8* %2, i8** %218, align 8
  %221 = load %"class.std::vector"*, %"class.std::vector"** %216, align 8
  %222 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %221) #3
  %223 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %221) #3
  %224 = sub i64 0, %223
  %225 = add i64 %222, %224
  %226 = sub i64 %222, %223
  %227 = mul i64 %225, %223
  %228 = shl i64 %222, %223
  %229 = shl i64 %222, %223
  %230 = shl i64 %222, %223
  %231 = sub i64 0, %223
  %232 = add i64 %222, %231
  %233 = sub i64 %222, %223
  %234 = mul i64 %232, %223
  %235 = add i64 %222, -5231153625690274269
  %236 = sub i64 %235, %223
  %237 = sub i64 %236, -5231153625690274269
  %238 = sub i64 %222, %223
  %239 = load i64, i64* %217, align 8
  %240 = icmp ult i64 %237, %239
  store i32 -1093543457, i32* %24
  br label %250

; <label>:241:                                    ; preds = %26
  %242 = load volatile i64*, i64** %9
  %243 = load i64, i64* %242, align 8
  %244 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %245 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %244) #3
  %246 = icmp ugt i64 %243, %245
  store i32 1935311635, i32* %24
  br label %250

; <label>:247:                                    ; preds = %26
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  store i32 -131487110, i32* %24
  br label %250

; <label>:250:                                    ; preds = %247, %241, %215, %211, %181, %153, %150, %147, %126, %110, %89, %83, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.170
  %10 = load i32, i32* @y.171
  %11 = sub i32 %9, -803702791
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -803702791
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -158069931, i32* %19
  %20 = alloca %"struct.std::pair"*
  br label %21

; <label>:21:                                     ; preds = %2, %118
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -158069931, label %24
    i32 714826636, label %32
    i32 982821344, label %55
    i32 1011159684, label %58
    i32 -275137360, label %65
    i32 1933576269, label %66
    i32 -311744153, label %94
    i32 -223673052, label %109
    i32 1382128278, label %111
    i32 -1136530769, label %117
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 714826636, i32 1382128278
  store i32 %31, i32* %19
  br label %118

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.170
  %41 = load i32, i32* @y.171
  %42 = add i32 %40, 697465010
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 697465010
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 982821344, i32 1382128278
  store i32 %54, i32* %19
  br label %118

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1011159684, i32 -275137360
  store i32 %57, i32* %19
  br label %118

; <label>:58:                                     ; preds = %21
  %59 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %61, i64 %63)
  store i32 1933576269, i32* %19
  store %"struct.std::pair"* %64, %"struct.std::pair"** %20
  br label %118

; <label>:65:                                     ; preds = %21
  store i32 1933576269, i32* %19
  store %"struct.std::pair"* null, %"struct.std::pair"** %20
  br label %118

; <label>:66:                                     ; preds = %21
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %20
  store %"struct.std::pair"* %67, %"struct.std::pair"** %3
  %68 = load i32, i32* @x.170
  %69 = load i32, i32* @y.171
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -311744153, i32 -1136530769
  store i32 %93, i32* %19
  br label %118

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.170
  %96 = load i32, i32* @y.171
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
  %108 = select i1 %106, i32 -223673052, i32 -1136530769
  store i32 %108, i32* %19
  br label %118

; <label>:109:                                    ; preds = %21
  %110 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %110

; <label>:111:                                    ; preds = %21
  %112 = alloca %"struct.std::_Vector_base"*, align 8
  %113 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %112, align 8
  store i64 %1, i64* %113, align 8
  %114 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %112, align 8
  %115 = load i64, i64* %113, align 8
  %116 = icmp ne i64 %115, 0
  store i32 714826636, i32* %19
  br label %118

; <label>:117:                                    ; preds = %21
  store i32 -311744153, i32* %19
  br label %118

; <label>:118:                                    ; preds = %117, %111, %94, %66, %65, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -8791041475547228312
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8791041475547228312
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.174
  %9 = load i32, i32* @y.175
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
  store i32 1645683978, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1645683978, label %21
    i32 498004044, label %29
    i32 -1990857842, label %63
    i32 148976097, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 498004044, i32 148976097
  store i32 %28, i32* %17
  br label %85

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %37 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %40 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %5
  %49 = load i32, i32* @x.174
  %50 = load i32, i32* @y.175
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
  %62 = select i1 %60, i32 -1990857842, i32 148976097
  store i32 %62, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"class.std::allocator"*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %69, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %73 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %72)
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  store %"struct.std::pair"* %73, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %76 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %75)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %81, %"struct.std::pair"* %83, %"struct.std::pair"* %78, %"class.std::allocator"* dereferenceable(1) %79)
  store i32 498004044, i32* %17
  br label %85

; <label>:85:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.176
  %6 = load i32, i32* @y.177
  %7 = add i32 %5, 397448128
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 397448128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -201387262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -201387262, label %19
    i32 1493665029, label %39
    i32 1369263950, label %72
    i32 1774084353, label %73
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
  %38 = select i1 %36, i32 1493665029, i32 1774084353
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.176
  %46 = load i32, i32* @y.177
  %47 = sub i32 %45, 417161289
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 417161289
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
  %71 = select i1 %69, i32 1369263950, i32 1774084353
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %77 = bitcast %"class.std::allocator"* %76 to %"class.__gnu_cxx::new_allocator"*
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %77, %"struct.std::pair"* %78)
  store i32 1493665029, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 -511195424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -511195424, label %16
    i32 578081103, label %21
    i32 -571746578, label %37
    i32 -1918923051, label %54
    i32 -78842695, label %55
    i32 -202838151, label %57
    i32 601166026, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 578081103, i32 -78842695
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.180
  %23 = load i32, i32* @y.181
  %24 = sub i32 %22, 1270153786
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1270153786
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -571746578, i32 601166026
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.180
  %40 = load i32, i32* @y.181
  %41 = add i32 %39, 69062514
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 69062514
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1918923051, i32 601166026
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -202838151, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 -202838151, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 -571746578, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
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
  store i32 446782041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 446782041, label %18
    i32 276003177, label %26
    i32 -1968499509, label %46
    i32 -1328009438, label %48
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
  %25 = select i1 %23, i32 276003177, i32 -1328009438
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  %30 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.182
  %32 = load i32, i32* @y.183
  %33 = sub i32 %31, -1707761694
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1707761694
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1968499509, i32 -1328009438
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  %50 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %51 = bitcast %"class.std::allocator"* %50 to %"class.__gnu_cxx::new_allocator"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %51) #3
  store i32 276003177, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 484671816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 484671816, label %16
    i32 -1167484716, label %21
    i32 -1653504157, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1167484716, i32 -1653504157
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
  %7 = sub i32 %5, -1074395996
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1074395996
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1924793051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1924793051, label %19
    i32 -1308473345, label %39
    i32 1106992091, label %60
    i32 -2021293159, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1308473345, i32 -2021293159
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator"* %40, %"struct.std::pair"* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %2
  %45 = load i32, i32* @x.194
  %46 = load i32, i32* @y.195
  %47 = sub i32 %45, 981914165
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 981914165
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1106992091, i32 -2021293159
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %64, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator"* %63, %"struct.std::pair"* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  store i32 -1308473345, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:13:                                     ; preds = %68, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %69

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %119

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %69

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(24) %19)
          to label %21 unwind label %69

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.198
  %26 = load i32, i32* @y.199
  %27 = sub i32 %25, 1904248517
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1904248517
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %218

; <label>:39:                                     ; preds = %24, %218
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %7, align 8
  %42 = load i32, i32* @x.198
  %43 = load i32, i32* @y.199
  %44 = add i32 %42, 172540007
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 172540007
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
  br i1 %66, label %68, label %218

; <label>:68:                                     ; preds = %39
  br label %13

; <label>:69:                                     ; preds = %22, %20, %16, %13
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.198
  %75 = load i32, i32* @y.199
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %221

; <label>:99:                                     ; preds = %73, %221
  %100 = load i8*, i8** %8, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %104 = load i32, i32* @x.198
  %105 = load i32, i32* @y.199
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %221

; <label>:117:                                    ; preds = %99
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair"* %102, %"struct.std::pair"* %103)
          to label %118 unwind label %121

; <label>:118:                                    ; preds = %117
  invoke void @__cxa_rethrow() #13
          to label %164 unwind label %121

; <label>:119:                                    ; preds = %15
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %120

; <label>:121:                                    ; preds = %118, %117
  %122 = load i32, i32* @x.198
  %123 = load i32, i32* @y.199
  %124 = add i32 %122, 1227544579
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1227544579
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %226

; <label>:136:                                    ; preds = %121, %226
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %8, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* @x.198
  %141 = load i32, i32* @y.199
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %226

; <label>:153:                                    ; preds = %136
  invoke void @__cxa_end_catch()
          to label %154 unwind label %161

; <label>:154:                                    ; preds = %153
  br label %156
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:156:                                    ; preds = %154
  %157 = load i8*, i8** %8, align 8
  %158 = load i32, i32* %9, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  resume { i8*, i32 } %160

; <label>:161:                                    ; preds = %153
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #11
  unreachable

; <label>:164:                                    ; preds = %118
  %165 = load i32, i32* @x.198
  %166 = load i32, i32* @y.199
  %167 = sub i32 %165, -1932917624
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1932917624
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
  br i1 %189, label %191, label %230

; <label>:191:                                    ; preds = %164, %230
  %192 = load i32, i32* @x.198
  %193 = load i32, i32* @y.199
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %230

; <label>:217:                                    ; preds = %191
  unreachable

; <label>:218:                                    ; preds = %39, %24
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i32 1
  store %"struct.std::pair"* %220, %"struct.std::pair"** %7, align 8
  br label %39

; <label>:221:                                    ; preds = %99, %73
  %222 = load i8*, i8** %8, align 8
  %223 = call i8* @__cxa_begin_catch(i8* %222) #3
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %99

; <label>:226:                                    ; preds = %136, %121
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %8, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %9, align 4
  br label %136

; <label>:230:                                    ; preds = %191, %164
  br label %191
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
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
  store i32 602718434, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 602718434, label %18
    i32 1311991380, label %26
    i32 -1045675048, label %59
    i32 664218428, label %61
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
  %25 = select i1 %23, i32 1311991380, i32 664218428
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  store %"class.std::move_iterator"* %28, %"class.std::move_iterator"** %2
  %29 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 1
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 8
  %33 = load i32, i32* @x.208
  %34 = load i32, i32* @y.209
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
  %58 = select i1 %56, i32 -1045675048, i32 664218428
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 8
  store i32 1311991380, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
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
  store i32 -745642442, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -745642442, label %18
    i32 -2023481427, label %38
    i32 1359200726, label %57
    i32 -886854130, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -2023481427, i32 -886854130
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load i32, i32* @x.216
  %44 = load i32, i32* @y.217
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
  %56 = select i1 %54, i32 1359200726, i32 -886854130
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -2023481427, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.218
  %5 = load i32, i32* @y.219
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
  store i32 2074839202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2074839202, label %17
    i32 1881322013, label %37
    i32 -1181958555, label %55
    i32 1281805199, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1881322013, i32 1281805199
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %38, align 8
  %40 = load i32, i32* @x.218
  %41 = load i32, i32* @y.219
  %42 = add i32 %40, -6851703
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -6851703
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1181958555, i32 1281805199
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %57, align 8
  store i32 1881322013, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.3"*, i64, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %9 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.4"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.3"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.222
  %15 = load i32, i32* @y.223
  %16 = add i32 %14, 364351843
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 364351843
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %64

; <label>:40:                                     ; preds = %13, %64
  %41 = load i32, i32* @x.222
  %42 = load i32, i32* @y.223
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
  br i1 %52, label %54, label %64

; <label>:54:                                     ; preds = %40
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.2"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.2"* %0, %"class.std::vector.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8
  %6 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.4"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.2"* %5 to %"struct.std::_Vector_base.3"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %2, align 8
  %5 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, -5629381829746966136
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5629381829746966136
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.3"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.4"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.4"* %6, %"class.std::allocator.4"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.3"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.3"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.3"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.3"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.238
  %9 = load i32, i32* @y.239
  %10 = add i32 %8, -1169674900
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1169674900
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1511738175, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1511738175, label %23
    i32 -1402243236, label %43
    i32 -686587814, label %78
    i32 161652769, label %81
    i32 -222706612, label %88
    i32 -823898771, label %89
    i32 860385382, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -1402243236, i32 860385382
  store i32 %42, i32* %18
  br label %97

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.3"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %44, align 8
  store %"struct.std::_Vector_base.3"* %47, %"struct.std::_Vector_base.3"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.238
  %52 = load i32, i32* @y.239
  %53 = add i32 %51, 1560097216
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1560097216
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
  %77 = select i1 %75, i32 -686587814, i32 860385382
  store i32 %77, i32* %18
  br label %97

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 161652769, i32 -222706612
  store i32 %80, i32* %18
  br label %97

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83 to %"class.std::allocator.4"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %84, i64 %86)
  store i32 -823898771, i32* %18
  store i64* %87, i64** %19
  br label %97

; <label>:88:                                     ; preds = %20
  store i32 -823898771, i32* %18
  store i64* null, i64** %19
  br label %97

; <label>:89:                                     ; preds = %20
  %90 = load i64*, i64** %19
  ret i64* %90

; <label>:91:                                     ; preds = %20
  %92 = alloca %"struct.std::_Vector_base.3"*, align 8
  %93 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %92, align 8
  store i64 %1, i64* %93, align 8
  %94 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %92, align 8
  %95 = load i64, i64* %93, align 8
  %96 = icmp ne i64 %95, 0
  store i32 -1402243236, i32* %18
  br label %97

; <label>:97:                                     ; preds = %91, %88, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.240
  %7 = load i32, i32* @y.241
  %8 = add i32 %6, -1312011347
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1312011347
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1413794723, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1413794723, label %20
    i32 -616034350, label %40
    i32 480488661, label %74
    i32 -184449238, label %76
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
  %39 = select i1 %37, i32 -616034350, i32 -184449238
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.4"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %41, align 8
  %44 = bitcast %"class.std::allocator.4"* %43 to %"class.__gnu_cxx::new_allocator.5"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.240
  %48 = load i32, i32* @y.241
  %49 = add i32 %47, 348526001
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 348526001
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
  %73 = select i1 %71, i32 480488661, i32 -184449238
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.4"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %77, align 8
  %80 = bitcast %"class.std::allocator.4"* %79 to %"class.__gnu_cxx::new_allocator.5"*
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %80, i64 %81, i8* null)
  store i32 -616034350, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -567355187, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -567355187, label %16
    i32 1753378856, label %21
    i32 1215480231, label %48
    i32 1014374131, label %75
    i32 -789442162, label %76
    i32 -1858245684, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1753378856, i32 -789442162
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.242
  %23 = load i32, i32* @y.243
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
  %47 = select i1 %45, i32 1215480231, i32 -1858245684
  store i32 %47, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %49 = load i32, i32* @x.242
  %50 = load i32, i32* @y.243
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
  %74 = select i1 %72, i32 1014374131, i32 -1858245684
  store i32 %74, i32* %12
  br label %82

; <label>:75:                                     ; preds = %13
  unreachable

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 8
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to i64*
  ret i64* %80

; <label>:81:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1215480231, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.246
  %8 = load i32, i32* @y.247
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
  store i32 -228559165, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -228559165, label %20
    i32 -1076774025, label %40
    i32 1689804726, label %61
    i32 556355222, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -1076774025, i32 556355222
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %44, i64 %45)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.246
  %48 = load i32, i32* @y.247
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
  %60 = select i1 %58, i32 1689804726, i32 556355222
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %4
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %66, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %67, i64 %68)
  store i32 -1076774025, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
  %7 = add i32 %5, 1931044343
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1931044343
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1467810540, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1467810540, label %19
    i32 -1360990762, label %39
    i32 930471928, label %71
    i32 785191223, label %73
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
  %38 = select i1 %36, i32 -1360990762, i32 785191223
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %40, align 8
  %41 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.4"*
  store %"class.std::allocator.4"* %43, %"class.std::allocator.4"** %2
  %44 = load i32, i32* @x.248
  %45 = load i32, i32* @y.249
  %46 = sub i32 %44, -98603030
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -98603030
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
  %70 = select i1 %68, i32 930471928, i32 785191223
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.4"*, %"class.std::allocator.4"** %2
  ret %"class.std::allocator.4"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base.3"*, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %74, align 8
  %75 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76 to %"class.std::allocator.4"*
  store i32 -1360990762, i32* %15
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.252
  %7 = load i32, i32* @y.253
  %8 = sub i32 %6, -1263221612
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1263221612
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1081179324, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1081179324, label %20
    i32 2100289733, label %40
    i32 -1969530772, label %61
    i32 -223477093, label %63
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
  %39 = select i1 %37, i32 2100289733, i32 -223477093
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i64 0, i64* %43, align 8
  %46 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %43)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.252
  %48 = load i32, i32* @y.253
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
  %60 = select i1 %58, i32 -1969530772, i32 -223477093
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %65, align 8
  store i64 0, i64* %66, align 8
  %69 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %67, i64 %68, i64* dereferenceable(8) %66)
  store i32 2100289733, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -475127947, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -475127947, label %16
    i32 947866404, label %20
    i32 -1041677460, label %23
    i32 -532128274, label %39
    i32 -1567025991, label %62
    i32 -256663895, label %63
    i32 320014380, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 947866404, i32 -256663895
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1041677460, i32* %12
  br label %80

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.256
  %25 = load i32, i32* @y.257
  %26 = sub i32 %24, 1331608866
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1331608866
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -532128274, i32 320014380
  store i32 %38, i32* %12
  br label %80

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, -1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %40, -1
  store i64 %44, i64* %8, align 8
  %46 = load i64*, i64** %4, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 1
  store i64* %47, i64** %4, align 8
  %48 = load i32, i32* @x.256
  %49 = load i32, i32* @y.257
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
  %61 = select i1 %59, i32 -1567025991, i32 320014380
  store i32 %61, i32* %12
  br label %80

; <label>:62:                                     ; preds = %13
  store i32 -475127947, i32* %12
  br label %80

; <label>:63:                                     ; preds = %13
  %64 = load i64*, i64** %4, align 8
  ret i64* %64

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %8, align 8
  %67 = add i64 %66, -8793192887204364727
  %68 = sub i64 %67, -1
  %69 = sub i64 %68, -8793192887204364727
  %70 = sub i64 %66, -1
  %71 = mul i64 %69, -1
  %72 = shl i64 %66, -1
  %73 = shl i64 %66, -1
  %74 = add i64 %66, -8637458154565697321
  %75 = add i64 %74, -1
  %76 = sub i64 %75, -8637458154565697321
  %77 = add i64 %66, -1
  store i64 %76, i64* %8, align 8
  %78 = load i64*, i64** %4, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %4, align 8
  store i32 -532128274, i32* %12
  br label %80

; <label>:80:                                     ; preds = %65, %62, %39, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.258
  %6 = load i32, i32* @y.259
  %7 = add i32 %5, -1570843069
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1570843069
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1595385720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1595385720, label %19
    i32 1352100269, label %39
    i32 1596852267, label %70
    i32 556645981, label %72
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
  %38 = select i1 %36, i32 1352100269, i32 556645981
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.258
  %44 = load i32, i32* @y.259
  %45 = add i32 %43, 309485821
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 309485821
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
  %69 = select i1 %67, i32 1596852267, i32 556645981
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 1352100269, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.3"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.3"*
  %6 = alloca %"struct.std::_Vector_base.3"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.3"* %0, %"struct.std::_Vector_base.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %6, align 8
  store %"struct.std::_Vector_base.3"* %9, %"struct.std::_Vector_base.3"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1405134679, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1405134679, label %15
    i32 2041696180, label %19
    i32 -415685431, label %47
    i32 -825611007, label %67
    i32 1505924745, label %68
    i32 -1462898752, label %95
    i32 -8053307, label %123
    i32 960405323, label %124
    i32 974659661, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 2041696180, i32 1505924745
  store i32 %18, i32* %11
  br label %131

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.262
  %21 = load i32, i32* @y.263
  %22 = add i32 %20, -530485224
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -530485224
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
  %46 = select i1 %44, i32 -415685431, i32 960405323
  store i32 %46, i32* %11
  br label %131

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator.4"*
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.4"* dereferenceable(1) %50, i64* %51, i64 %52)
  %53 = load i32, i32* @x.262
  %54 = load i32, i32* @y.263
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -825611007, i32 960405323
  store i32 %66, i32* %11
  br label %131

; <label>:67:                                     ; preds = %12
  store i32 1505924745, i32* %11
  br label %131

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.262
  %70 = load i32, i32* @y.263
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -1462898752, i32 974659661
  store i32 %94, i32* %11
  br label %131

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.262
  %97 = load i32, i32* @y.263
  %98 = sub i32 %96, -1458339511
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1458339511
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
  %122 = select i1 %120, i32 -8053307, i32 974659661
  store i32 %122, i32* %11
  br label %131

; <label>:123:                                    ; preds = %12
  ret void

; <label>:124:                                    ; preds = %12
  %125 = load volatile %"struct.std::_Vector_base.3"*, %"struct.std::_Vector_base.3"** %5
  %126 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %126 to %"class.std::allocator.4"*
  %128 = load i64*, i64** %7, align 8
  %129 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.4"* dereferenceable(1) %127, i64* %128, i64 %129)
  store i32 -415685431, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  store i32 -1462898752, i32* %11
  br label %131

; <label>:131:                                    ; preds = %130, %124, %95, %68, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.4"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.5"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.270
  %6 = load i32, i32* @y.271
  %7 = add i32 %5, -300452812
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -300452812
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 311609387, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 311609387, label %19
    i32 -856587713, label %27
    i32 -1734542871, label %47
    i32 874816842, label %48
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
  %26 = select i1 %24, i32 -856587713, i32 874816842
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %30, i64* %31)
  %32 = load i32, i32* @x.270
  %33 = load i32, i32* @y.271
  %34 = add i32 %32, -1914451817
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1914451817
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1734542871, i32 874816842
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %51, i64* %52)
  store i32 -856587713, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.276
  %3 = load i32, i32* @y.277
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
  br i1 %13, label %15, label %158

; <label>:15:                                     ; preds = %1, %158
  %16 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %16, align 8
  %19 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %16, align 8
  %20 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %19 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEEC2Ev(%"class.std::allocator.7"* %20) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %19, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %19, i32 0, i32 1
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 32, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %19, i32 0, i32 2
  store i64 0, i64* %24, align 8
  %25 = load i32, i32* @x.276
  %26 = load i32, i32* @y.277
  %27 = add i32 %25, 1892271326
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1892271326
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %158

; <label>:39:                                     ; preds = %15
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %19)
          to label %40 unwind label %94

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.276
  %42 = load i32, i32* @y.277
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
  br i1 %64, label %66, label %168

; <label>:66:                                     ; preds = %40, %168
  %67 = load i32, i32* @x.276
  %68 = load i32, i32* @y.277
  %69 = sub i32 %67, -48128116
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -48128116
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %168

; <label>:93:                                     ; preds = %66
  ret void

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* @x.276
  %96 = load i32, i32* @y.277
  %97 = sub i32 %95, -736433352
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -736433352
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  br i1 %119, label %121, label %169

; <label>:121:                                    ; preds = %94, %169
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %17, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %18, align 4
  %125 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %19 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev(%"class.std::allocator.7"* %125) #3
  %126 = load i32, i32* @x.276
  %127 = load i32, i32* @y.277
  %128 = sub i32 %126, -362302468
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -362302468
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %169

; <label>:152:                                    ; preds = %121
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i8*, i8** %17, align 8
  %155 = load i32, i32* %18, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %15, %1
  %159 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  %160 = alloca i8*
  %161 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %159, align 8
  %162 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %159, align 8
  %163 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %162 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEEC2Ev(%"class.std::allocator.7"* %163) #3
  %164 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %162, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %162, i32 0, i32 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 32, i32 8, i1 false)
  %167 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %162, i32 0, i32 2
  store i64 0, i64* %167, align 8
  br label %15

; <label>:168:                                    ; preds = %66, %40
  br label %66

; <label>:169:                                    ; preds = %121, %94
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %17, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %18, align 4
  %173 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %19 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev(%"class.std::allocator.7"* %173) #3
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.280
  %5 = load i32, i32* @y.281
  %6 = sub i32 %4, 1466754461
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1466754461
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1121598547, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1121598547, label %18
    i32 363829776, label %38
    i32 -1092777107, label %77
    i32 -977604123, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %91

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
  %37 = select i1 %35, i32 363829776, i32 -977604123
  store i32 %37, i32* %14
  br label %91

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %39, align 8
  %40 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 0
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load i32, i32* @x.280
  %52 = load i32, i32* @y.281
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1092777107, i32 -977604123
  store i32 %76, i32* %14
  br label %91

; <label>:77:                                     ; preds = %15
  ret void

; <label>:78:                                     ; preds = %15
  %79 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %79, align 8
  %80 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %80, i32 0, i32 1
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i32 0, i32 0
  store i32 0, i32* %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %80, i32 0, i32 1
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %85 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %80, i32 0, i32 1
  %86 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %80, i32 0, i32 1
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %80, i32 0, i32 1
  %89 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %80, i32 0, i32 1
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store i32 363829776, i32* %14
  br label %91

; <label>:91:                                     ; preds = %78, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.282
  %5 = load i32, i32* @y.283
  %6 = sub i32 %4, 1037152169
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1037152169
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1284935468, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1284935468, label %18
    i32 622061672, label %26
    i32 -994403513, label %44
    i32 2028318396, label %45
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
  %25 = select i1 %23, i32 622061672, i32 2028318396
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %29 = load i32, i32* @x.282
  %30 = load i32, i32* @y.283
  %31 = add i32 %29, -232195109
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -232195109
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -994403513, i32 2028318396
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %46, align 8
  store i32 622061672, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.11", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair.13", align 8
  %10 = alloca %"struct.std::_Identity", align 1
  %11 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %5
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %18 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERS2_(%"struct.std::_Identity"* %10, %"struct.std::pair"* dereferenceable(24) %17)
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %20 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* %19, %"struct.std::pair"* dereferenceable(24) %18)
  %21 = bitcast %"struct.std::pair.13"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 1
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %9, i32 0, i32 1
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 1368705420, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %113
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1368705420, label %32
    i32 131039453, label %36
    i32 1073780000, label %47
    i32 751225946, label %52
    i32 -1895814263, label %79
    i32 62829116, label %108
    i32 585862843, label %110
  ]

; <label>:31:                                     ; preds = %29
  br label %113

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, null
  %35 = select i1 %34, i32 131039453, i32 1073780000
  store i32 %35, i32* %28
  br label %113

; <label>:36:                                     ; preds = %29
  %37 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %11, %"class.std::_Rb_tree"* dereferenceable(48) %37)
  %38 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %9, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %9, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %42) #3
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::pair"* dereferenceable(24) %43, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* dereferenceable(8) %11)
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store i8 1, i8* %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.11"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  store i32 751225946, i32* %28
  br label %113

; <label>:47:                                     ; preds = %29
  %48 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %9, i32 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node"*
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %51) #3
  store i8 0, i8* %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.11"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
  store i32 751225946, i32* %28
  br label %113

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* @x.284
  %54 = load i32, i32* @y.285
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1895814263, i32 585862843
  store i32 %78, i32* %28
  br label %113

; <label>:79:                                     ; preds = %29
  %80 = bitcast %"struct.std::pair.11"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %80, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %81, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %82 = load i32, i32* @x.284
  %83 = load i32, i32* @y.285
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 62829116, i32 585862843
  store i32 %107, i32* %28
  br label %113

; <label>:108:                                    ; preds = %29
  %109 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %109

; <label>:110:                                    ; preds = %29
  %111 = bitcast %"struct.std::pair.11"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %112 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %111, align 8
  store i32 -1895814263, i32* %28
  br label %113

; <label>:113:                                    ; preds = %110, %79, %52, %47, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxS_IxxEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.13", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %6
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %17) #3
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %10, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %11, align 8
  store i8 1, i8* %12, align 1
  %21 = alloca i32
  store i32 993080930, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node"*
  br label %23

; <label>:23:                                     ; preds = %2, %277
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 993080930, label %26
    i32 -460659240, label %30
    i32 -1727837154, label %43
    i32 -2072870479, label %47
    i32 -534572798, label %51
    i32 -283467037, label %53
    i32 667533044, label %69
    i32 824967002, label %101
    i32 1548576566, label %104
    i32 -1161719481, label %131
    i32 1381478451, label %151
    i32 397385687, label %154
    i32 830126664, label %155
    i32 1773583691, label %171
    i32 -299332961, label %200
    i32 1668239353, label %201
    i32 -175564399, label %202
    i32 1515415234, label %212
    i32 -707213191, label %213
    i32 233113670, label %215
    i32 -1978358515, label %243
    i32 -1796465997, label %260
    i32 1245535876, label %262
    i32 2120520216, label %267
    i32 -1169579609, label %272
    i32 2024825367, label %274
  ]

; <label>:25:                                     ; preds = %23
  br label %277

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %28 = icmp ne %"struct.std::_Rb_tree_node"* %27, null
  %29 = select i1 %28, i32 -460659240, i32 -283467037
  store i32 %29, i32* %21
  br label %277

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %11, align 8
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %37 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %36)
  %38 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %34, %"struct.std::pair"* dereferenceable(24) %35, %"struct.std::pair"* dereferenceable(24) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %12, align 1
  %40 = load i8, i8* %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -1727837154, i32 -2072870479
  store i32 %42, i32* %21
  br label %277

; <label>:43:                                     ; preds = %23
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to %"struct.std::_Rb_tree_node_base"*
  %46 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #3
  store i32 -534572798, i32* %21
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %22
  br label %277

; <label>:47:                                     ; preds = %23
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49) #3
  store i32 -534572798, i32* %21
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %22
  br label %277

; <label>:51:                                     ; preds = %23
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 993080930, i32* %21
  br label %277

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @x.288
  %55 = load i32, i32* @y.289
  %56 = sub i32 %54, 1893082295
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1893082295
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 667533044, i32 1245535876
  store i32 %68, i32* %21
  br label %277

; <label>:69:                                     ; preds = %23
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node"* %70 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %71) #3
  %72 = load i8, i8* %12, align 1
  %73 = trunc i8 %72 to i1
  store i1 %73, i1* %5
  %74 = load i32, i32* @x.288
  %75 = load i32, i32* @y.289
  %76 = sub i32 %74, 1736419676
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1736419676
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 824967002, i32 1245535876
  store i32 %100, i32* %21
  br label %277

; <label>:101:                                    ; preds = %23
  %102 = load volatile i1, i1* %5
  %103 = select i1 %102, i32 1548576566, i32 -175564399
  store i32 %103, i32* %21
  br label %277

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.288
  %106 = load i32, i32* @y.289
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
  %130 = select i1 %128, i32 -1161719481, i32 2120520216
  store i32 %130, i32* %21
  br label %277

; <label>:131:                                    ; preds = %23
  %132 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %133 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %132) #3
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %135 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  store i1 %135, i1* %4
  %136 = load i32, i32* @x.288
  %137 = load i32, i32* @y.289
  %138 = sub i32 %136, 851423639
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 851423639
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1381478451, i32 2120520216
  store i32 %150, i32* %21
  br label %277

; <label>:151:                                    ; preds = %23
  %152 = load volatile i1, i1* %4
  %153 = select i1 %152, i32 397385687, i32 830126664
  store i32 %153, i32* %21
  br label %277

; <label>:154:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxS_IxxEEES9_vEEOT_OT0_(%"struct.std::pair.13"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 233113670, i32* %21
  br label %277

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.288
  %157 = load i32, i32* @y.289
  %158 = sub i32 %156, 1206961017
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1206961017
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1773583691, i32 -1169579609
  store i32 %170, i32* %21
  br label %277

; <label>:171:                                    ; preds = %23
  %172 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %173 = load i32, i32* @x.288
  %174 = load i32, i32* @y.289
  %175 = add i32 %173, 1402513935
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1402513935
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -299332961, i32 -1169579609
  store i32 %199, i32* %21
  br label %277

; <label>:200:                                    ; preds = %23
  store i32 1668239353, i32* %21
  br label %277

; <label>:201:                                    ; preds = %23
  store i32 -175564399, i32* %21
  br label %277

; <label>:202:                                    ; preds = %23
  %203 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %204 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %207 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %206, align 8
  %208 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %207)
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %210 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %205, %"struct.std::pair"* dereferenceable(24) %208, %"struct.std::pair"* dereferenceable(24) %209)
  %211 = select i1 %210, i32 1515415234, i32 -707213191
  store i32 %211, i32* %21
  br label %277

; <label>:212:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxS_IxxEEES9_vEEOT_OT0_(%"struct.std::pair.13"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 233113670, i32* %21
  br label %277

; <label>:213:                                    ; preds = %23
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.13"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %214, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 233113670, i32* %21
  br label %277

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x.288
  %217 = load i32, i32* @y.289
  %218 = sub i32 %216, -166138237
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -166138237
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
  %242 = select i1 %240, i32 -1978358515, i32 2024825367
  store i32 %242, i32* %21
  br label %277

; <label>:243:                                    ; preds = %23
  %244 = bitcast %"struct.std::pair.13"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %245 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %244, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %245, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %246 = load i32, i32* @x.288
  %247 = load i32, i32* @y.289
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1796465997, i32 2024825367
  store i32 %259, i32* %21
  br label %277

; <label>:260:                                    ; preds = %23
  %261 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %261

; <label>:262:                                    ; preds = %23
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %264 = bitcast %"struct.std::_Rb_tree_node"* %263 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %264) #3
  %265 = load i8, i8* %12, align 1
  %266 = trunc i8 %265 to i1
  store i32 667533044, i32* %21
  br label %277

; <label>:267:                                    ; preds = %23
  %268 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %269 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %268) #3
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"** %270, align 8
  %271 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  store i32 -1161719481, i32* %21
  br label %277

; <label>:272:                                    ; preds = %23
  %273 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  store i32 1773583691, i32* %21
  br label %277

; <label>:274:                                    ; preds = %23
  %275 = bitcast %"struct.std::pair.13"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %276 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %275, align 8
  store i32 -1978358515, i32* %21
  br label %277

; <label>:277:                                    ; preds = %274, %272, %267, %262, %243, %215, %213, %212, %202, %201, %200, %171, %155, %154, %151, %131, %104, %101, %69, %53, %51, %47, %43, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERS2_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Identity"*
  %11 = alloca i8*
  %12 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"**
  %13 = alloca %"struct.std::pair"**
  %14 = alloca %"struct.std::_Rb_tree_node_base"**
  %15 = alloca %"struct.std::_Rb_tree_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.294
  %19 = load i32, i32* @y.295
  %20 = add i32 %18, -1047786980
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1047786980
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1024548228, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %5, %209
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -1024548228, label %33
    i32 720883502, label %53
    i32 830044892, label %84
    i32 -2024609610, label %87
    i32 -1817031146, label %115
    i32 -182512525, label %137
    i32 -1624557551, label %140
    i32 1943410128, label %152
    i32 -266557343, label %189
    i32 -1336013959, label %202
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
  %52 = select i1 %50, i32 720883502, i32 -266557343
  store i32 %52, i32* %28
  br label %209

; <label>:53:                                     ; preds = %30
  %54 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %54, %"struct.std::_Rb_tree_iterator"** %15
  %55 = alloca %"class.std::_Rb_tree"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %57 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"*** %14
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %13
  %59 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %59, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*** %12
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
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  store %"struct.std::pair"* %3, %"struct.std::pair"** %64, align 8
  %65 = load volatile %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"**, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*** %12
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %65, align 8
  %66 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %55, align 8
  store %"class.std::_Rb_tree"* %66, %"class.std::_Rb_tree"** %8
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %68 = icmp ne %"struct.std::_Rb_tree_node_base"* %67, null
  store i1 %68, i1* %7
  %69 = load i32, i32* @x.294
  %70 = load i32, i32* @y.295
  %71 = sub i32 %69, 1044336726
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1044336726
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 830044892, i32 -266557343
  store i32 %83, i32* %28
  br label %209

; <label>:84:                                     ; preds = %30
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 1943410128, i32 -2024609610
  store i32 %86, i32* %28
  store i1 true, i1* %29
  br label %209

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* @x.294
  %89 = load i32, i32* @y.295
  %90 = sub i32 %88, -348181518
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -348181518
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1817031146, i32 -1336013959
  store i32 %114, i32* %28
  br label %209

; <label>:115:                                    ; preds = %30
  %116 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, align 8
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %119 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %118) #3
  %120 = bitcast %"struct.std::_Rb_tree_node"* %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, %120
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.294
  %123 = load i32, i32* @y.295
  %124 = sub i32 %122, 185943493
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 185943493
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -182512525, i32 -1336013959
  store i32 %136, i32* %28
  br label %209

; <label>:137:                                    ; preds = %30
  %138 = load volatile i1, i1* %6
  %139 = select i1 %138, i32 1943410128, i32 -1624557551
  store i32 %139, i32* %28
  store i1 true, i1* %29
  br label %209

; <label>:140:                                    ; preds = %30
  %141 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %142 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %142, i32 0, i32 0
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %10
  %147 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERS2_(%"struct.std::_Identity"* %146, %"struct.std::pair"* dereferenceable(24) %145)
  %148 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %149 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, align 8
  %150 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %149)
  %151 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %143, %"struct.std::pair"* dereferenceable(24) %147, %"struct.std::pair"* dereferenceable(24) %150)
  store i32 1943410128, i32* %28
  store i1 %151, i1* %29
  br label %209

; <label>:152:                                    ; preds = %30
  %153 = load i1, i1* %29
  %154 = zext i1 %153 to i8
  %155 = load volatile i8*, i8** %11
  store i8 %154, i8* %155, align 1
  %156 = load volatile %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"**, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*** %12
  %157 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %156, align 8
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %159) #3
  %161 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %157, %"struct.std::pair"* dereferenceable(24) %160)
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
  %173 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %172, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %165, %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %173) #3
  %174 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %175 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %175, i32 0, i32 2
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %177, -5520826344414462433
  %179 = add i64 %178, 1
  %180 = add i64 %179, -5520826344414462433
  %181 = add i64 %177, 1
  store i64 %180, i64* %176, align 8
  %182 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8
  %184 = bitcast %"struct.std::_Rb_tree_node"* %183 to %"struct.std::_Rb_tree_node_base"*
  %185 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %185, %"struct.std::_Rb_tree_node_base"* %184) #3
  %186 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %186, i32 0, i32 0
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8
  ret %"struct.std::_Rb_tree_node_base"* %188

; <label>:189:                                    ; preds = %30
  %190 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %191 = alloca %"class.std::_Rb_tree"*, align 8
  %192 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %193 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %194 = alloca %"struct.std::pair"*, align 8
  %195 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %196 = alloca i8, align 1
  %197 = alloca %"struct.std::_Identity", align 1
  %198 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %191, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %192, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %193, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %194, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %195, align 8
  %199 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %191, align 8
  %200 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %192, align 8
  %201 = icmp ne %"struct.std::_Rb_tree_node_base"* %200, null
  store i32 720883502, i32* %28
  br label %209

; <label>:202:                                    ; preds = %30
  %203 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %204 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %203, align 8
  %205 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %206 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %205) #3
  %207 = bitcast %"struct.std::_Rb_tree_node"* %206 to %"struct.std::_Rb_tree_node_base"*
  %208 = icmp eq %"struct.std::_Rb_tree_node_base"* %204, %207
  store i32 -1817031146, i32* %28
  br label %209

; <label>:209:                                    ; preds = %202, %189, %140, %137, %115, %87, %84, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.296
  %7 = load i32, i32* @y.297
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
  store i32 -322091978, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -322091978, label %19
    i32 245931961, label %39
    i32 1448891823, label %70
    i32 1638548452, label %71
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
  %38 = select i1 %36, i32 245931961, i32 1638548452
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.11"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %42 = alloca i8*, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %41, align 8
  store i8* %2, i8** %42, align 8
  %43 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %45) #3
  %47 = bitcast %"struct.std::_Rb_tree_iterator"* %44 to i8*
  %48 = bitcast %"struct.std::_Rb_tree_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %43, i32 0, i32 1
  %50 = load i8*, i8** %42, align 8
  %51 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %50) #3
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, i8* %49, align 8
  %55 = load i32, i32* @x.296
  %56 = load i32, i32* @y.297
  %57 = add i32 %55, -1825108808
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1825108808
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1448891823, i32 1638548452
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair.11"*, align 8
  %73 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %74 = alloca i8*, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %72, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %73, align 8
  store i8* %2, i8** %74, align 8
  %75 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %75, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %73, align 8
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %77) #3
  %79 = bitcast %"struct.std::_Rb_tree_iterator"* %76 to i8*
  %80 = bitcast %"struct.std::_Rb_tree_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %75, i32 0, i32 1
  %82 = load i8*, i8** %74, align 8
  %83 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %82) #3
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, i8* %81, align 8
  store i32 245931961, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
  %7 = add i32 %5, 1591498353
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1591498353
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 335073474, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 335073474, label %19
    i32 1537388247, label %27
    i32 833260124, label %47
    i32 1346219067, label %48
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
  %26 = select i1 %24, i32 1537388247, i32 1346219067
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load i32, i32* @x.298
  %34 = load i32, i32* @y.299
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
  %46 = select i1 %44, i32 833260124, i32 1346219067
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %49, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %51, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %52, align 8
  store i32 1537388247, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.300
  %6 = load i32, i32* @y.301
  %7 = sub i32 %5, 1690276001
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1690276001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1890030069, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1890030069, label %19
    i32 -183406841, label %27
    i32 -230749811, label %59
    i32 1701718587, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -183406841, i32 1701718587
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.300
  %34 = load i32, i32* @y.301
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -230749811, i32 1701718587
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %64, i32 0, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node"*
  store i32 -183406841, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.302
  %8 = load i32, i32* @y.303
  %9 = add i32 %7, -804524975
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -804524975
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1167353741, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %61
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1167353741, label %21
    i32 484594054, label %29
    i32 -1846566573, label %51
    i32 544351829, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %61

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 484594054, i32 544351829
  store i32 %28, i32* %17
  br label %61

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::less"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::less"*, %"struct.std::less"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %34, %"struct.std::pair"* dereferenceable(24) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.302
  %38 = load i32, i32* @y.303
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
  %50 = select i1 %48, i32 -1846566573, i32 544351829
  store i32 %50, i32* %17
  br label %61

; <label>:51:                                     ; preds = %18
  %52 = load volatile i1, i1* %4
  ret i1 %52

; <label>:53:                                     ; preds = %18
  %54 = alloca %"struct.std::less"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load %"struct.std::less"*, %"struct.std::less"** %54, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %58, %"struct.std::pair"* dereferenceable(24) %59)
  store i32 484594054, i32* %17
  br label %61

; <label>:61:                                     ; preds = %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
  %7 = sub i32 %5, 1391076096
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1391076096
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -638127120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -638127120, label %19
    i32 -1896416769, label %39
    i32 -813157138, label %72
    i32 -1471081798, label %74
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
  %38 = select i1 %36, i32 -1896416769, i32 -1471081798
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %41 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %43 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %42)
  %44 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"* %41, %"struct.std::pair"* dereferenceable(24) %43)
  store %"struct.std::pair"* %44, %"struct.std::pair"** %2
  %45 = load i32, i32* @x.304
  %46 = load i32, i32* @y.305
  %47 = add i32 %45, -1291920684
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1291920684
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
  %71 = select i1 %69, i32 -813157138, i32 -1471081798
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %76 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %75, align 8
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8
  %78 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %77)
  %79 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"* %76, %"struct.std::pair"* dereferenceable(24) %78)
  store i32 -1896416769, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.306
  %7 = load i32, i32* @y.307
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
  store i32 -626264695, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -626264695, label %19
    i32 -629110398, label %39
    i32 2050736541, label %64
    i32 -1594850257, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -629110398, i32 -1594850257
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %45, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.306
  %50 = load i32, i32* @y.307
  %51 = add i32 %49, -559358676
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -559358676
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2050736541, i32 -1594850257
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %68 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %67, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %68, align 8
  %69 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %68, align 8
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %74
  store i32 -629110398, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxS_IxxEEES9_vEEOT_OT0_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.13"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(24) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.316
  %7 = load i32, i32* @y.317
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
  store i32 581684999, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 581684999, label %19
    i32 -756556132, label %39
    i32 -819385608, label %78
    i32 -1556635296, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

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
  %38 = select i1 %36, i32 -756556132, i32 -1556635296
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.13"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %43 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %45) #3
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %43, i32 0, i32 1
  %49 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %51 = load i32, i32* @x.316
  %52 = load i32, i32* @y.317
  %53 = sub i32 %51, -1925306062
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1925306062
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
  %77 = select i1 %75, i32 -819385608, i32 -1556635296
  store i32 %77, i32* %15
  br label %91

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::pair.13"*, align 8
  %81 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %82 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %80, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %81, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %82, align 8
  %83 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %80, align 8
  %84 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %83, i32 0, i32 0
  %85 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %81, align 8
  %86 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %85) #3
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %83, i32 0, i32 1
  %89 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %82, align 8
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store i32 -756556132, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.318
  %9 = load i32, i32* @y.319
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
  store i32 -576906259, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %108
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -576906259, label %23
    i32 1057233865, label %31
    i32 -2073338819, label %72
    i32 -74607586, label %75
    i32 -255750165, label %86
    i32 817048193, label %94
    i32 -1304685931, label %96
    i32 448433762, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1057233865, i32 448433762
  store i32 %30, i32* %17
  br label %108

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %39, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.318
  %46 = load i32, i32* @y.319
  %47 = add i32 %45, 956044749
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 956044749
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
  %71 = select i1 %69, i32 -2073338819, i32 448433762
  store i32 %71, i32* %17
  br label %108

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1304685931, i32 -74607586
  store i32 %74, i32* %17
  store i1 true, i1* %19
  br label %108

; <label>:75:                                     ; preds = %20
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %79, %83
  %85 = select i1 %84, i32 817048193, i32 -255750165
  store i32 %85, i32* %17
  store i1 false, i1* %18
  br label %108

; <label>:86:                                     ; preds = %20
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 1
  %93 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %89, %"struct.std::pair.0"* dereferenceable(16) %92)
  store i32 817048193, i32* %17
  store i1 %93, i1* %18
  br label %108

; <label>:94:                                     ; preds = %20
  %95 = load i1, i1* %18
  store i32 -1304685931, i32* %17
  store i1 %95, i1* %19
  br label %108

; <label>:96:                                     ; preds = %20
  %97 = load i1, i1* %19
  ret i1 %97

; <label>:98:                                     ; preds = %20
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %99, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %100, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %103, %106
  store i32 1057233865, i32* %17
  br label %108

; <label>:108:                                    ; preds = %98, %94, %86, %75, %72, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair.0"**
  %7 = alloca %"struct.std::pair.0"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.320
  %11 = load i32, i32* @y.321
  %12 = add i32 %10, 888026083
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 888026083
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1486960937, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %225
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 1486960937, label %26
    i32 -1410532965, label %34
    i32 -646954074, label %63
    i32 886019994, label %66
    i32 -771309731, label %77
    i32 858513648, label %105
    i32 -551612404, label %141
    i32 -1339415360, label %143
    i32 -765519651, label %172
    i32 -1147282386, label %200
    i32 -81814366, label %202
    i32 -968595821, label %204
    i32 -1969042838, label %214
    i32 -1582578130, label %224
  ]

; <label>:25:                                     ; preds = %23
  br label %225

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1410532965, i32 -968595821
  store i32 %33, i32* %20
  br label %225

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %35, %"struct.std::pair.0"*** %7
  %36 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %36, %"struct.std::pair.0"*** %6
  %37 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %37, align 8
  %38 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %38, align 8
  %39 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %40 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %44 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %42, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.320
  %49 = load i32, i32* @y.321
  %50 = sub i32 %48, 429291161
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 429291161
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -646954074, i32 -968595821
  store i32 %62, i32* %20
  br label %225

; <label>:63:                                     ; preds = %23
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 -81814366, i32 886019994
  store i32 %65, i32* %20
  store i1 true, i1* %22
  br label %225

; <label>:66:                                     ; preds = %23
  %67 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %68 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %72 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %70, %74
  %76 = select i1 %75, i32 -1339415360, i32 -771309731
  store i32 %76, i32* %20
  store i1 false, i1* %21
  br label %225

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.320
  %79 = load i32, i32* @y.321
  %80 = add i32 %78, -287620437
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -287620437
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 858513648, i32 -1969042838
  store i32 %104, i32* %20
  br label %225

; <label>:105:                                    ; preds = %23
  %106 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %107 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %111 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = icmp slt i64 %109, %113
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.320
  %116 = load i32, i32* @y.321
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -551612404, i32 -1969042838
  store i32 %140, i32* %20
  br label %225

; <label>:141:                                    ; preds = %23
  store i32 -1339415360, i32* %20
  %142 = load volatile i1, i1* %4
  store i1 %142, i1* %21
  br label %225

; <label>:143:                                    ; preds = %23
  %144 = load i1, i1* %21
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.320
  %146 = load i32, i32* @y.321
  %147 = sub i32 %145, -1964498215
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1964498215
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
  %171 = select i1 %169, i32 -765519651, i32 -1582578130
  store i32 %171, i32* %20
  br label %225

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* @x.320
  %174 = load i32, i32* @y.321
  %175 = sub i32 %173, 539479702
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 539479702
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -1147282386, i32 -1582578130
  store i32 %199, i32* %20
  br label %225

; <label>:200:                                    ; preds = %23
  store i32 -81814366, i32* %20
  %201 = load volatile i1, i1* %3
  store i1 %201, i1* %22
  br label %225

; <label>:202:                                    ; preds = %23
  %203 = load i1, i1* %22
  ret i1 %203

; <label>:204:                                    ; preds = %23
  %205 = alloca %"struct.std::pair.0"*, align 8
  %206 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %205, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %206, align 8
  %207 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %205, align 8
  %208 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %207, i32 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %206, align 8
  %211 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %210, i32 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = icmp slt i64 %209, %212
  store i32 -1410532965, i32* %20
  br label %225

; <label>:214:                                    ; preds = %23
  %215 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %216 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %215, align 8
  %217 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %220 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %219, align 8
  %221 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = icmp slt i64 %218, %222
  store i32 858513648, i32* %20
  br label %225

; <label>:224:                                    ; preds = %23
  store i32 -765519651, i32* %20
  br label %225

; <label>:225:                                    ; preds = %224, %214, %204, %200, %172, %143, %141, %105, %77, %66, %63, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.324
  %6 = load i32, i32* @y.325
  %7 = add i32 %5, -1595628642
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1595628642
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1278674518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1278674518, label %19
    i32 -2081695716, label %39
    i32 1276888145, label %69
    i32 974229676, label %71
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
  %38 = select i1 %36, i32 -2081695716, i32 974229676
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.324
  %44 = load i32, i32* @y.325
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
  %68 = select i1 %66, i32 1276888145, i32 974229676
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %72, align 8
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8
  %74 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %73)
  store i32 -2081695716, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.330
  %6 = load i32, i32* @y.331
  %7 = sub i32 %5, 1894310462
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1894310462
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 652985447, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 652985447, label %19
    i32 1949908508, label %27
    i32 -880707772, label %58
    i32 -651243157, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1949908508, i32 -651243157
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [24 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.330
  %33 = load i32, i32* @y.331
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -880707772, i32 -651243157
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %62, i32 0, i32 0
  %64 = bitcast [24 x i8]* %63 to i8*
  store i32 1949908508, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.334
  %6 = load i32, i32* @y.335
  %7 = add i32 %5, 1724329333
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1724329333
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 567940247, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 567940247, label %19
    i32 1649851045, label %39
    i32 2027515100, label %71
    i32 339373292, label %73
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
  %38 = select i1 %36, i32 1649851045, i32 339373292
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to %"struct.std::_Rb_tree_node"*
  %43 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %42)
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.334
  %45 = load i32, i32* @y.335
  %46 = sub i32 %44, -1535630932
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1535630932
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
  %70 = select i1 %68, i32 2027515100, i32 339373292
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to %"struct.std::_Rb_tree_node"*
  %77 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %76)
  store i32 1649851045, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.336
  %6 = load i32, i32* @y.337
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
  store i32 -269122308, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -269122308, label %18
    i32 -716291931, label %38
    i32 -1902628866, label %55
    i32 -1416669260, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -716291931, i32 -1416669260
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %39, align 8
  store %"struct.std::_Rb_tree_node_base"** %40, %"struct.std::_Rb_tree_node_base"*** %2
  %41 = load i32, i32* @x.336
  %42 = load i32, i32* @y.337
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
  %54 = select i1 %52, i32 -1902628866, i32 -1416669260
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  %59 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  store i32 -716291931, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(24) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.340
  %7 = load i32, i32* @y.341
  %8 = add i32 %6, 1267076585
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1267076585
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -835520271, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -835520271, label %20
    i32 2087780878, label %28
    i32 -646798897, label %65
    i32 952444906, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2087780878, i32 952444906
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %32)
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %31, align 8
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %35) #3
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %34, %"struct.std::pair"* dereferenceable(24) %36)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %3
  %38 = load i32, i32* @x.340
  %39 = load i32, i32* @y.341
  %40 = sub i32 %38, 1664257984
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1664257984
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
  %64 = select i1 %62, i32 -646798897, i32 952444906
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::_Rb_tree"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  %71 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %68, align 8
  %72 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %71)
  store %"struct.std::_Rb_tree_node"* %72, %"struct.std::_Rb_tree_node"** %70, align 8
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %75 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %74) #3
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %71, %"struct.std::_Rb_tree_node"* %73, %"struct.std::pair"* dereferenceable(24) %75)
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8
  store i32 2087780878, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.342
  %6 = load i32, i32* @y.343
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
  store i32 -89467331, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -89467331, label %18
    i32 -1231740715, label %38
    i32 -1230158788, label %70
    i32 1595814758, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1231740715, i32 1595814758
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %40) #3
  %42 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m(%"class.std::allocator.7"* dereferenceable(1) %41, i64 1)
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %2
  %43 = load i32, i32* @x.342
  %44 = load i32, i32* @y.343
  %45 = add i32 %43, -1043614824
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1043614824
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
  %69 = select i1 %67, i32 -1230158788, i32 1595814758
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %73, align 8
  %74 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %73, align 8
  %75 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %74) #3
  %76 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m(%"class.std::allocator.7"* dereferenceable(1) %75, i64 1)
  store i32 -1231740715, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.344
  %5 = load i32, i32* @y.345
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %207

; <label>:17:                                     ; preds = %3, %207
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %19, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %20, align 8
  %23 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %25 = bitcast %"struct.std::_Rb_tree_node"* %24 to i8*
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  %27 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %23) #3
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %29 = load i32, i32* @x.344
  %30 = load i32, i32* @y.345
  %31 = sub i32 %29, 2122778594
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2122778594
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %207

; <label>:43:                                     ; preds = %17
  %44 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %28)
          to label %45 unwind label %49

; <label>:45:                                     ; preds = %43
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %47 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %46) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %27, %"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(24) %47)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %45
  br label %115

; <label>:49:                                     ; preds = %45, %43
  %50 = load i32, i32* @x.344
  %51 = load i32, i32* @y.345
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
  br i1 %73, label %75, label %219

; <label>:75:                                     ; preds = %49, %219
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %21, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %22, align 4
  %79 = load i32, i32* @x.344
  %80 = load i32, i32* @y.345
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %219

; <label>:104:                                    ; preds = %75
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %21, align 8
  %107 = call i8* @__cxa_begin_catch(i8* %106) #3
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %23, %"struct.std::_Rb_tree_node"* %109) #3
  invoke void @__cxa_rethrow() #13
          to label %165 unwind label %110

; <label>:110:                                    ; preds = %105
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %21, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %22, align 4
  invoke void @__cxa_end_catch()
          to label %114 unwind label %162

; <label>:114:                                    ; preds = %110
  br label %157

; <label>:115:                                    ; preds = %48
  %116 = load i32, i32* @x.344
  %117 = load i32, i32* @y.345
  %118 = sub i32 %116, 1149359920
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1149359920
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
  br i1 %140, label %142, label %223

; <label>:142:                                    ; preds = %115, %223
  %143 = load i32, i32* @x.344
  %144 = load i32, i32* @y.345
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
  br i1 %154, label %156, label %223

; <label>:156:                                    ; preds = %142
  ret void

; <label>:157:                                    ; preds = %114
  %158 = load i8*, i8** %21, align 8
  %159 = load i32, i32* %22, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  resume { i8*, i32 } %161

; <label>:162:                                    ; preds = %110
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #11
  unreachable

; <label>:165:                                    ; preds = %105
  %166 = load i32, i32* @x.344
  %167 = load i32, i32* @y.345
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  br i1 %189, label %191, label %224

; <label>:191:                                    ; preds = %165, %224
  %192 = load i32, i32* @x.344
  %193 = load i32, i32* @y.345
  %194 = sub i32 %192, 1593849982
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1593849982
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %224

; <label>:206:                                    ; preds = %191
  unreachable

; <label>:207:                                    ; preds = %17, %3
  %208 = alloca %"class.std::_Rb_tree"*, align 8
  %209 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %210 = alloca %"struct.std::pair"*, align 8
  %211 = alloca i8*
  %212 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %208, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %209, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %210, align 8
  %213 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %208, align 8
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %209, align 8
  %215 = bitcast %"struct.std::_Rb_tree_node"* %214 to i8*
  %216 = bitcast i8* %215 to %"struct.std::_Rb_tree_node"*
  %217 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %213) #3
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %209, align 8
  br label %17

; <label>:219:                                    ; preds = %75, %49
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %21, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %22, align 4
  br label %75

; <label>:223:                                    ; preds = %142, %115
  br label %142

; <label>:224:                                    ; preds = %191, %165
  br label %191
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.346
  %7 = load i32, i32* @y.347
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
  store i32 2109675683, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2109675683, label %19
    i32 -668621181, label %27
    i32 -85549914, label %49
    i32 -1694321543, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -668621181, i32 -1694321543
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %31, i64 %32, i8* null)
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %3
  %34 = load i32, i32* @x.346
  %35 = load i32, i32* @y.347
  %36 = add i32 %34, -1492614418
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1492614418
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -85549914, i32 -1694321543
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.7"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %52, align 8
  %55 = bitcast %"class.std::allocator.7"* %54 to %"class.__gnu_cxx::new_allocator.8"*
  %56 = load i64, i64* %53, align 8
  %57 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %55, i64 %56, i8* null)
  store i32 -668621181, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.348
  %9 = load i32, i32* @y.349
  %10 = sub i32 %8, 642812475
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 642812475
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 956216309, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 956216309, label %22
    i32 862135363, label %42
    i32 -1926496323, label %79
    i32 -1061963275, label %82
    i32 -61124698, label %83
    i32 -697523107, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 862135363, i32 -697523107
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.348
  %53 = load i32, i32* @y.349
  %54 = add i32 %52, -1128767254
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1128767254
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
  %78 = select i1 %76, i32 -1926496323, i32 -697523107
  store i32 %78, i32* %18
  br label %97

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1061963275, i32 -61124698
  store i32 %81, i32* %18
  br label %97

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 %85, 56
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %90, align 8
  store i64 %1, i64* %91, align 8
  store i8* %2, i8** %92, align 8
  %93 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %90, align 8
  %94 = load i64, i64* %91, align 8
  %95 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %93) #3
  %96 = icmp ugt i64 %94, %95
  store i32 862135363, i32* %18
  br label %97

; <label>:97:                                     ; preds = %89, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.352
  %7 = load i32, i32* @y.353
  %8 = add i32 %6, -1504633836
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1504633836
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1539848831, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1539848831, label %20
    i32 1984599976, label %40
    i32 538179279, label %75
    i32 -794391559, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 1984599976, i32 -794391559
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.7"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %45 = bitcast %"class.std::allocator.7"* %44 to %"class.__gnu_cxx::new_allocator.8"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(24) %48)
  %49 = load i32, i32* @x.352
  %50 = load i32, i32* @y.353
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
  %74 = select i1 %72, i32 538179279, i32 -794391559
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.7"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %79, align 8
  %80 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %77, align 8
  %81 = bitcast %"class.std::allocator.7"* %80 to %"class.__gnu_cxx::new_allocator.8"*
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %84 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %81, %"struct.std::pair"* %82, %"struct.std::pair"* dereferenceable(24) %84)
  store i32 1984599976, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.366
  %6 = load i32, i32* @y.367
  %7 = add i32 %5, -2061754302
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2061754302
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1554263872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1554263872, label %19
    i32 870101730, label %39
    i32 1098298583, label %72
    i32 1310510510, label %74
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
  %38 = select i1 %36, i32 870101730, i32 1310510510
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.366
  %47 = load i32, i32* @y.367
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
  %71 = select i1 %69, i32 1098298583, i32 1310510510
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %2
  ret i1 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %75, align 8
  %76 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, 0
  store i32 870101730, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.370
  %6 = load i32, i32* @y.371
  %7 = sub i32 %5, 353642883
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 353642883
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 498741953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 498741953, label %19
    i32 -1468321588, label %39
    i32 -1262810052, label %72
    i32 -442169696, label %73
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
  %38 = select i1 %36, i32 -1468321588, i32 -442169696
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load i32, i32* @x.370
  %46 = load i32, i32* @y.371
  %47 = add i32 %45, -53968647
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -53968647
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
  %71 = select i1 %69, i32 -1262810052, i32 -442169696
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %75 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %76, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store i32 -1468321588, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
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
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.376
  %6 = load i32, i32* @y.377
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
  store i32 213090850, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 213090850, label %18
    i32 -2058225210, label %38
    i32 144501784, label %84
    i32 527544719, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %136

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
  %37 = select i1 %35, i32 -2058225210, i32 527544719
  store i32 %37, i32* %14
  br label %136

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
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %46, i32 0, i32 1
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %47) #3
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %41, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node"* %50) #3
  %51 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, -4307580351963875559
  %55 = add i64 %54, -1
  %56 = add i64 %55, -4307580351963875559
  %57 = add i64 %53, -1
  store i64 %56, i64* %52, align 8
  %58 = load i32, i32* @x.376
  %59 = load i32, i32* @y.377
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 144501784, i32 527544719
  store i32 %83, i32* %14
  br label %136

; <label>:84:                                     ; preds = %15
  ret void

; <label>:85:                                     ; preds = %15
  %86 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %87 = alloca %"class.std::_Rb_tree"*, align 8
  %88 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %86, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %89, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %87, align 8
  %90 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %87, align 8
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %86, i32 0, i32 0
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %93 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %90, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %93, i32 0, i32 1
  %95 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %94) #3
  %96 = bitcast %"struct.std::_Rb_tree_node_base"* %95 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %96, %"struct.std::_Rb_tree_node"** %88, align 8
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %90, %"struct.std::_Rb_tree_node"* %97) #3
  %98 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %90, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %98, i32 0, i32 2
  %100 = load i64, i64* %99, align 8
  %101 = add i64 0, -2162440055069031398
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -2162440055069031398
  %104 = sub i64 0, %100
  %105 = sub i64 0, -1
  %106 = sub i64 %103, %105
  %107 = add i64 %103, -1
  %108 = sub i64 0, 5081729749657283142
  %109 = sub i64 %108, %100
  %110 = add i64 %109, 5081729749657283142
  %111 = sub i64 0, %100
  %112 = add i64 %110, -500172344879732975
  %113 = add i64 %112, -1
  %114 = sub i64 %113, -500172344879732975
  %115 = add i64 %110, -1
  %116 = add i64 %100, 5755009927728612918
  %117 = sub i64 %116, -1
  %118 = sub i64 %117, 5755009927728612918
  %119 = sub i64 %100, -1
  %120 = mul i64 %118, -1
  %121 = add i64 0, -5392940095661837780
  %122 = sub i64 %121, %100
  %123 = sub i64 %122, -5392940095661837780
  %124 = sub i64 0, %100
  %125 = add i64 %123, -2582067964055490975
  %126 = add i64 %125, -1
  %127 = sub i64 %126, -2582067964055490975
  %128 = add i64 %123, -1
  %129 = shl i64 %100, -1
  %130 = shl i64 %100, -1
  %131 = sub i64 0, %100
  %132 = sub i64 0, -1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %100, -1
  store i64 %134, i64* %99, align 8
  store i32 -2058225210, i32* %14
  br label %136

; <label>:136:                                    ; preds = %85, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.378
  %6 = load i32, i32* @y.379
  %7 = add i32 %5, -1804403620
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1804403620
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2070419587, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2070419587, label %19
    i32 -1561118272, label %27
    i32 2110902857, label %62
    i32 1864930743, label %64
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
  %26 = select i1 %24, i32 -1561118272, i32 1864930743
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.378
  %36 = load i32, i32* @y.379
  %37 = add i32 %35, -1836599356
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1836599356
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
  %61 = select i1 %59, i32 2110902857, i32 1864930743
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %66 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %67 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %65, %"struct.std::_Rb_tree_node_base"* %69) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 -1561118272, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.382
  %6 = load i32, i32* @y.383
  %7 = add i32 %5, -1076916692
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1076916692
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1710324023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1710324023, label %19
    i32 -470781802, label %39
    i32 1852550072, label %70
    i32 -579553407, label %72
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
  %38 = select i1 %36, i32 -470781802, i32 -579553407
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %2
  %43 = load i32, i32* @x.382
  %44 = load i32, i32* @y.383
  %45 = add i32 %43, -336103819
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -336103819
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
  %69 = select i1 %67, i32 1852550072, i32 -579553407
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32 -470781802, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair.14", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* %10, %"struct.std::pair"* dereferenceable(24) %11)
  %13 = bitcast %"struct.std::pair.14"* %5 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call i64 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %10) #3
  store i64 %18, i64* %6, align 8
  %19 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %24)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %10) #3
  %29 = sub i64 %27, -6295625791219580164
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -6295625791219580164
  %32 = sub i64 %27, %28
  ret i64 %31
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.14", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %5
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %9, align 8
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %20) #3
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %10, align 8
  %22 = alloca i32
  store i32 421741364, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %326
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 421741364, label %26
    i32 469604872, label %42
    i32 -376448075, label %72
    i32 13802266, label %75
    i32 1875047837, label %84
    i32 -1262084715, label %111
    i32 384167463, label %141
    i32 101550294, label %142
    i32 -1398827081, label %157
    i32 -1760556345, label %179
    i32 253029804, label %182
    i32 -1820682066, label %187
    i32 1373201117, label %209
    i32 791391505, label %224
    i32 -128644560, label %252
    i32 2062027036, label %253
    i32 -479818748, label %254
    i32 -737293518, label %269
    i32 885018979, label %301
    i32 -1367325886, label %302
    i32 1135264980, label %305
    i32 -1098395123, label %308
    i32 -1807353577, label %312
    i32 1963306690, label %320
    i32 925506219, label %321
  ]

; <label>:25:                                     ; preds = %23
  br label %326

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.386
  %28 = load i32, i32* @y.387
  %29 = add i32 %27, 262178791
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 262178791
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 469604872, i32 1135264980
  store i32 %41, i32* %22
  br label %326

; <label>:42:                                     ; preds = %23
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %44 = icmp ne %"struct.std::_Rb_tree_node"* %43, null
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.386
  %46 = load i32, i32* @y.387
  %47 = sub i32 %45, 1854008650
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1854008650
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
  %71 = select i1 %69, i32 -376448075, i32 1135264980
  store i32 %71, i32* %22
  br label %326

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 13802266, i32 -479818748
  store i32 %74, i32* %22
  br label %326

; <label>:75:                                     ; preds = %23
  %76 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %77 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %77, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %80 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %79)
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %82 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %78, %"struct.std::pair"* dereferenceable(24) %80, %"struct.std::pair"* dereferenceable(24) %81)
  %83 = select i1 %82, i32 1875047837, i32 101550294
  store i32 %83, i32* %22
  br label %326

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.386
  %86 = load i32, i32* @y.387
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -1262084715, i32 -1098395123
  store i32 %110, i32* %22
  br label %326

; <label>:111:                                    ; preds = %23
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  %114 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %113) #3
  store %"struct.std::_Rb_tree_node"* %114, %"struct.std::_Rb_tree_node"** %9, align 8
  %115 = load i32, i32* @x.386
  %116 = load i32, i32* @y.387
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 384167463, i32 -1098395123
  store i32 %140, i32* %22
  br label %326

; <label>:141:                                    ; preds = %23
  store i32 2062027036, i32* %22
  br label %326

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.386
  %144 = load i32, i32* @y.387
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
  %156 = select i1 %154, i32 -1398827081, i32 -1807353577
  store i32 %156, i32* %22
  br label %326

; <label>:157:                                    ; preds = %23
  %158 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %159 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %159, i32 0, i32 0
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %162 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %163 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %162)
  %164 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %160, %"struct.std::pair"* dereferenceable(24) %161, %"struct.std::pair"* dereferenceable(24) %163)
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.386
  %166 = load i32, i32* @y.387
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1760556345, i32 -1807353577
  store i32 %178, i32* %22
  br label %326

; <label>:179:                                    ; preds = %23
  %180 = load volatile i1, i1* %3
  %181 = select i1 %180, i32 253029804, i32 -1820682066
  store i32 %181, i32* %22
  br label %326

; <label>:182:                                    ; preds = %23
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %183, %"struct.std::_Rb_tree_node"** %10, align 8
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %185 = bitcast %"struct.std::_Rb_tree_node"* %184 to %"struct.std::_Rb_tree_node_base"*
  %186 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %185) #3
  store %"struct.std::_Rb_tree_node"* %186, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 1373201117, i32* %22
  br label %326

; <label>:187:                                    ; preds = %23
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %188, %"struct.std::_Rb_tree_node"** %11, align 8
  %189 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %189, %"struct.std::_Rb_tree_node"** %12, align 8
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %190, %"struct.std::_Rb_tree_node"** %10, align 8
  %191 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %192 = bitcast %"struct.std::_Rb_tree_node"* %191 to %"struct.std::_Rb_tree_node_base"*
  %193 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %192) #3
  store %"struct.std::_Rb_tree_node"* %193, %"struct.std::_Rb_tree_node"** %9, align 8
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %195 = bitcast %"struct.std::_Rb_tree_node"* %194 to %"struct.std::_Rb_tree_node_base"*
  %196 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %195) #3
  store %"struct.std::_Rb_tree_node"* %196, %"struct.std::_Rb_tree_node"** %11, align 8
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %198 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %200 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %201 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_(%"class.std::_Rb_tree"* %200, %"struct.std::_Rb_tree_node"* %197, %"struct.std::_Rb_tree_node"* %198, %"struct.std::pair"* dereferenceable(24) %199)
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %201, %"struct.std::_Rb_tree_node_base"** %202, align 8
  %203 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %204 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %206 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %207 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_(%"class.std::_Rb_tree"* %206, %"struct.std::_Rb_tree_node"* %203, %"struct.std::_Rb_tree_node"* %204, %"struct.std::pair"* dereferenceable(24) %205)
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::_Rb_tree_node_base"** %208, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_(%"struct.std::pair.14"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14)
  store i32 -1367325886, i32* %22
  br label %326

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* @x.386
  %211 = load i32, i32* @y.387
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 791391505, i32 1963306690
  store i32 %223, i32* %22
  br label %326

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.386
  %226 = load i32, i32* @y.387
  %227 = sub i32 %225, 1848740588
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1848740588
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -128644560, i32 1963306690
  store i32 %251, i32* %22
  br label %326

; <label>:252:                                    ; preds = %23
  store i32 2062027036, i32* %22
  br label %326

; <label>:253:                                    ; preds = %23
  store i32 421741364, i32* %22
  br label %326

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.386
  %256 = load i32, i32* @y.387
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -737293518, i32 925506219
  store i32 %268, i32* %22
  br label %326

; <label>:269:                                    ; preds = %23
  %270 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %271 = bitcast %"struct.std::_Rb_tree_node"* %270 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %15, %"struct.std::_Rb_tree_node_base"* %271) #3
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %273 = bitcast %"struct.std::_Rb_tree_node"* %272 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %16, %"struct.std::_Rb_tree_node_base"* %273) #3
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_(%"struct.std::pair.14"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16)
  %274 = load i32, i32* @x.386
  %275 = load i32, i32* @y.387
  %276 = sub i32 %274, 1956459098
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1956459098
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 885018979, i32 925506219
  store i32 %300, i32* %22
  br label %326

; <label>:301:                                    ; preds = %23
  store i32 -1367325886, i32* %22
  br label %326

; <label>:302:                                    ; preds = %23
  %303 = bitcast %"struct.std::pair.14"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %304 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %303, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %304

; <label>:305:                                    ; preds = %23
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %307 = icmp ne %"struct.std::_Rb_tree_node"* %306, null
  store i32 469604872, i32* %22
  br label %326

; <label>:308:                                    ; preds = %23
  %309 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %310 = bitcast %"struct.std::_Rb_tree_node"* %309 to %"struct.std::_Rb_tree_node_base"*
  %311 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %310) #3
  store %"struct.std::_Rb_tree_node"* %311, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -1262084715, i32* %22
  br label %326

; <label>:312:                                    ; preds = %23
  %313 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %314 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %314, i32 0, i32 0
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %318 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %317)
  %319 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %315, %"struct.std::pair"* dereferenceable(24) %316, %"struct.std::pair"* dereferenceable(24) %318)
  store i32 -1398827081, i32* %22
  br label %326

; <label>:320:                                    ; preds = %23
  store i32 791391505, i32* %22
  br label %326

; <label>:321:                                    ; preds = %23
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %323 = bitcast %"struct.std::_Rb_tree_node"* %322 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %15, %"struct.std::_Rb_tree_node_base"* %323) #3
  %324 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %325 = bitcast %"struct.std::_Rb_tree_node"* %324 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %16, %"struct.std::_Rb_tree_node_base"* %325) #3
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_(%"struct.std::pair.14"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16)
  store i32 -737293518, i32* %22
  br label %326

; <label>:326:                                    ; preds = %321, %320, %312, %308, %305, %301, %269, %254, %253, %252, %224, %209, %187, %182, %179, %157, %142, %141, %111, %84, %75, %72, %42, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"* %12, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %20)
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 -204833739, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -204833739, label %16
    i32 -909501996, label %20
    i32 1057339299, label %29
    i32 572744931, label %34
    i32 1700501423, label %62
    i32 -713662320, label %93
    i32 -870269885, label %94
    i32 196708342, label %95
    i32 -2017453863, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 -909501996, i32 196708342
  store i32 %19, i32* %12
  br label %104

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %23, %"struct.std::pair"* dereferenceable(24) %25, %"struct.std::pair"* dereferenceable(24) %26)
  %28 = select i1 %27, i32 572744931, i32 1057339299
  store i32 %28, i32* %12
  br label %104

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -870269885, i32* %12
  br label %104

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.392
  %36 = load i32, i32* @y.393
  %37 = sub i32 %35, -1747630864
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1747630864
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
  %61 = select i1 %59, i32 1700501423, i32 -2017453863
  store i32 %61, i32* %12
  br label %104

; <label>:62:                                     ; preds = %13
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node"* %63 to %"struct.std::_Rb_tree_node_base"*
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64) #3
  store %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"** %8, align 8
  %66 = load i32, i32* @x.392
  %67 = load i32, i32* @y.393
  %68 = sub i32 %66, 1714511027
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1714511027
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -713662320, i32 -2017453863
  store i32 %92, i32* %12
  br label %104

; <label>:93:                                     ; preds = %13
  store i32 -870269885, i32* %12
  br label %104

; <label>:94:                                     ; preds = %13
  store i32 -204833739, i32* %12
  br label %104

; <label>:95:                                     ; preds = %13
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %97 = bitcast %"struct.std::_Rb_tree_node"* %96 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %97) #3
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  ret %"struct.std::_Rb_tree_node_base"* %99

; <label>:100:                                    ; preds = %13
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %102 = bitcast %"struct.std::_Rb_tree_node"* %101 to %"struct.std::_Rb_tree_node_base"*
  %103 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %102) #3
  store %"struct.std::_Rb_tree_node"* %103, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1700501423, i32* %12
  br label %104

; <label>:104:                                    ; preds = %100, %94, %93, %62, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 1215086181, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1215086181, label %16
    i32 685564509, label %20
    i32 394214987, label %29
    i32 1922626419, label %34
    i32 -880839439, label %38
    i32 -2016996314, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 685564509, i32 -2016996314
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %26 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %25)
  %27 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %23, %"struct.std::pair"* dereferenceable(24) %24, %"struct.std::pair"* dereferenceable(24) %26)
  %28 = select i1 %27, i32 394214987, i32 1922626419
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -880839439, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -880839439, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 1215086181, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store %"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  %16 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %17 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %5
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %21 = alloca i32
  store i32 -1333312203, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %3, %134
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1333312203, label %26
    i32 1769336552, label %29
    i32 -674855412, label %56
    i32 791635721, label %75
    i32 1358676567, label %77
    i32 313763482, label %80
    i32 -995452123, label %82
    i32 -1811145132, label %98
    i32 2122471694, label %114
    i32 1799796504, label %115
    i32 -985107965, label %118
    i32 1612733878, label %126
    i32 -623580645, label %127
    i32 651615330, label %128
    i32 -2021598094, label %133
  ]

; <label>:25:                                     ; preds = %23
  br label %134

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %9) #3
  %28 = select i1 %27, i32 1769336552, i32 1358676567
  store i32 %28, i32* %21
  store i1 false, i1* %22
  br label %134

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.398
  %31 = load i32, i32* @y.399
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -674855412, i32 651615330
  store i32 %55, i32* %21
  br label %134

; <label>:56:                                     ; preds = %23
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12) #3
  %60 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %11) #3
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.398
  %62 = load i32, i32* @y.399
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
  %74 = select i1 %72, i32 791635721, i32 651615330
  store i32 %74, i32* %21
  br label %134

; <label>:75:                                     ; preds = %23
  store i32 1358676567, i32* %21
  %76 = load volatile i1, i1* %4
  store i1 %76, i1* %22
  br label %134

; <label>:77:                                     ; preds = %23
  %78 = load i1, i1* %22
  %79 = select i1 %78, i32 313763482, i32 -995452123
  store i32 %79, i32* %21
  br label %134

; <label>:80:                                     ; preds = %23
  %81 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(%"class.std::_Rb_tree"* %81) #3
  store i32 -623580645, i32* %21
  br label %134

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.398
  %84 = load i32, i32* @y.399
  %85 = add i32 %83, -1755668580
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1755668580
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1811145132, i32 -2021598094
  store i32 %97, i32* %21
  br label %134

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.398
  %100 = load i32, i32* @y.399
  %101 = add i32 %99, 1357318298
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1357318298
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2122471694, i32 -2021598094
  store i32 %113, i32* %21
  br label %134

; <label>:114:                                    ; preds = %23
  store i32 1799796504, i32* %21
  br label %134

; <label>:115:                                    ; preds = %23
  %116 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEneERKS3_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %7) #3
  %117 = select i1 %116, i32 -985107965, i32 1612733878
  store i32 %117, i32* %21
  br label %134

; <label>:118:                                    ; preds = %23
  %119 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEi(%"struct.std::_Rb_tree_const_iterator"* %6, i32 0) #3
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8
  %123 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %124 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %123, %"struct.std::_Rb_tree_node_base"* %122)
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"** %125, align 8
  store i32 1799796504, i32* %21
  br label %134

; <label>:126:                                    ; preds = %23
  store i32 -623580645, i32* %21
  br label %134

; <label>:127:                                    ; preds = %23
  ret void

; <label>:128:                                    ; preds = %23
  %129 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %130 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"* %129) #3
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"** %131, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12) #3
  %132 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %11) #3
  store i32 -674855412, i32* %21
  br label %134

; <label>:133:                                    ; preds = %23
  store i32 -1811145132, i32* %21
  br label %134

; <label>:134:                                    ; preds = %133, %128, %126, %118, %115, %114, %98, %82, %80, %77, %75, %56, %29, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(%"class.std::_Rb_tree"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.404
  %3 = load i32, i32* @y.405
  %4 = add i32 %2, -1179600668
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1179600668
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
  br i1 %26, label %28, label %52

; <label>:28:                                     ; preds = %1, %52
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %30) #3
  %32 = load i32, i32* @x.404
  %33 = load i32, i32* @y.405
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
  br i1 %43, label %45, label %52

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %31)
          to label %46 unwind label %49

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %47)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %46
  ret void

; <label>:49:                                     ; preds = %46, %45
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #11
  unreachable

; <label>:52:                                     ; preds = %28, %1
  %53 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %53, align 8
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %53, align 8
  %55 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %54) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEneERKS3_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #4 comdat align 2 {
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
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #14
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913006276.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.412
  %4 = load i32, i32* @y.413
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
  store i32 983750275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 983750275, label %16
    i32 1899559372, label %24
    i32 -1081678845, label %52
    i32 -1530769816, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1899559372, i32 -1530769816
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.412
  %26 = load i32, i32* @y.413
  %27 = sub i32 %25, 1443187232
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1443187232
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1081678845, i32 -1530769816
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1899559372, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
