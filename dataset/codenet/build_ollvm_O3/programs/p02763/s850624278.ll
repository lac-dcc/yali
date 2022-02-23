; ModuleID = 'build_ollvm/programs/p02763/s850624278.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s850624278.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less.7", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less.7" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.12" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.13" = type { i8 }
%"struct.std::pair.9" = type { i8, %"class.std::set" }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.17" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { i8* }
%"struct.std::_Rb_tree_node.10" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [4 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.14" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.16" = type <{ %"struct.std::_Rb_tree_iterator.17", i8, [7 x i8] }>
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"struct.std::pair.20" = type { %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17" }

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEC2Ev = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertEOi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixEOc = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE11lower_boundERKi = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

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

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE10deallocateEPSA_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEC2Ev = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE11lower_boundERS7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEeqERKS8_ = comdat any

$_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE3endEv = comdat any

$_ZNKSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE8key_compEv = comdat any

$_ZNKSt4lessIcEclERKcS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt5tupleIJRKcEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESF_RS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKcSt3setIiSt4lessIiESaIiEEEEclERKS7_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKcEEC2EOS2_ = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

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

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiES7_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOcEESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOcEESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOcEEC2EOS1_ = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_ = comdat any

$_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt5tupleIJOcEEC2IJcEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850624278.cpp, i8* null }]
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
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0
@x.301 = common local_unnamed_addr global i32 0
@y.302 = common local_unnamed_addr global i32 0
@x.303 = common local_unnamed_addr global i32 0
@y.304 = common local_unnamed_addr global i32 0
@x.305 = common local_unnamed_addr global i32 0
@y.306 = common local_unnamed_addr global i32 0
@x.307 = common local_unnamed_addr global i32 0
@y.308 = common local_unnamed_addr global i32 0
@x.309 = common local_unnamed_addr global i32 0
@y.310 = common local_unnamed_addr global i32 0
@x.311 = common local_unnamed_addr global i32 0
@y.312 = common local_unnamed_addr global i32 0
@x.313 = common local_unnamed_addr global i32 0
@y.314 = common local_unnamed_addr global i32 0
@x.315 = common local_unnamed_addr global i32 0
@y.316 = common local_unnamed_addr global i32 0
@x.317 = common local_unnamed_addr global i32 0
@y.318 = common local_unnamed_addr global i32 0
@x.319 = common local_unnamed_addr global i32 0
@y.320 = common local_unnamed_addr global i32 0
@x.321 = common local_unnamed_addr global i32 0
@y.322 = common local_unnamed_addr global i32 0
@x.323 = common local_unnamed_addr global i32 0
@y.324 = common local_unnamed_addr global i32 0
@x.325 = common local_unnamed_addr global i32 0
@y.326 = common local_unnamed_addr global i32 0
@x.327 = common local_unnamed_addr global i32 0
@y.328 = common local_unnamed_addr global i32 0
@x.329 = common local_unnamed_addr global i32 0
@y.330 = common local_unnamed_addr global i32 0
@x.331 = common local_unnamed_addr global i32 0
@y.332 = common local_unnamed_addr global i32 0
@x.333 = common local_unnamed_addr global i32 0
@y.334 = common local_unnamed_addr global i32 0
@x.335 = common local_unnamed_addr global i32 0
@y.336 = common local_unnamed_addr global i32 0
@x.337 = common local_unnamed_addr global i32 0
@y.338 = common local_unnamed_addr global i32 0
@x.339 = common local_unnamed_addr global i32 0
@y.340 = common local_unnamed_addr global i32 0
@x.341 = common local_unnamed_addr global i32 0
@y.342 = common local_unnamed_addr global i32 0
@x.343 = common local_unnamed_addr global i32 0
@y.344 = common local_unnamed_addr global i32 0
@x.345 = common local_unnamed_addr global i32 0
@y.346 = common local_unnamed_addr global i32 0
@x.347 = common local_unnamed_addr global i32 0
@y.348 = common local_unnamed_addr global i32 0
@x.349 = common local_unnamed_addr global i32 0
@y.350 = common local_unnamed_addr global i32 0
@x.351 = common local_unnamed_addr global i32 0
@y.352 = common local_unnamed_addr global i32 0
@x.353 = common local_unnamed_addr global i32 0
@y.354 = common local_unnamed_addr global i32 0
@x.355 = common local_unnamed_addr global i32 0
@y.356 = common local_unnamed_addr global i32 0
@x.357 = common local_unnamed_addr global i32 0
@y.358 = common local_unnamed_addr global i32 0
@x.359 = common local_unnamed_addr global i32 0
@y.360 = common local_unnamed_addr global i32 0
@x.361 = common local_unnamed_addr global i32 0
@y.362 = common local_unnamed_addr global i32 0
@x.363 = common local_unnamed_addr global i32 0
@y.364 = common local_unnamed_addr global i32 0
@x.365 = common local_unnamed_addr global i32 0
@y.366 = common local_unnamed_addr global i32 0
@x.367 = common local_unnamed_addr global i32 0
@y.368 = common local_unnamed_addr global i32 0
@x.369 = common local_unnamed_addr global i32 0
@y.370 = common local_unnamed_addr global i32 0
@x.371 = common local_unnamed_addr global i32 0
@y.372 = common local_unnamed_addr global i32 0
@x.373 = common local_unnamed_addr global i32 0
@y.374 = common local_unnamed_addr global i32 0
@x.375 = common local_unnamed_addr global i32 0
@y.376 = common local_unnamed_addr global i32 0
@x.377 = common local_unnamed_addr global i32 0
@y.378 = common local_unnamed_addr global i32 0
@x.379 = common local_unnamed_addr global i32 0
@y.380 = common local_unnamed_addr global i32 0
@x.381 = common local_unnamed_addr global i32 0
@y.382 = common local_unnamed_addr global i32 0
@x.383 = common local_unnamed_addr global i32 0
@y.384 = common local_unnamed_addr global i32 0
@x.385 = common local_unnamed_addr global i32 0
@y.386 = common local_unnamed_addr global i32 0
@x.387 = common local_unnamed_addr global i32 0
@y.388 = common local_unnamed_addr global i32 0
@x.389 = common local_unnamed_addr global i32 0
@y.390 = common local_unnamed_addr global i32 0
@x.391 = common local_unnamed_addr global i32 0
@y.392 = common local_unnamed_addr global i32 0
@x.393 = common local_unnamed_addr global i32 0
@y.394 = common local_unnamed_addr global i32 0
@x.395 = common local_unnamed_addr global i32 0
@y.396 = common local_unnamed_addr global i32 0
@x.397 = common local_unnamed_addr global i32 0
@y.398 = common local_unnamed_addr global i32 0
@x.399 = common local_unnamed_addr global i32 0
@y.400 = common local_unnamed_addr global i32 0
@x.401 = common local_unnamed_addr global i32 0
@y.402 = common local_unnamed_addr global i32 0
@x.403 = common local_unnamed_addr global i32 0
@y.404 = common local_unnamed_addr global i32 0
@x.405 = common local_unnamed_addr global i32 0
@y.406 = common local_unnamed_addr global i32 0
@x.407 = common local_unnamed_addr global i32 0
@y.408 = common local_unnamed_addr global i32 0
@x.409 = common local_unnamed_addr global i32 0
@y.410 = common local_unnamed_addr global i32 0
@x.411 = common local_unnamed_addr global i32 0
@y.412 = common local_unnamed_addr global i32 0
@x.413 = common local_unnamed_addr global i32 0
@y.414 = common local_unnamed_addr global i32 0
@x.415 = common local_unnamed_addr global i32 0
@y.416 = common local_unnamed_addr global i32 0
@x.417 = common local_unnamed_addr global i32 0
@y.418 = common local_unnamed_addr global i32 0
@x.419 = common local_unnamed_addr global i32 0
@y.420 = common local_unnamed_addr global i32 0
@x.421 = common local_unnamed_addr global i32 0
@y.422 = common local_unnamed_addr global i32 0
@x.423 = common local_unnamed_addr global i32 0
@y.424 = common local_unnamed_addr global i32 0
@x.425 = common local_unnamed_addr global i32 0
@y.426 = common local_unnamed_addr global i32 0
@x.427 = common local_unnamed_addr global i32 0
@y.428 = common local_unnamed_addr global i32 0
@x.429 = common local_unnamed_addr global i32 0
@y.430 = common local_unnamed_addr global i32 0
@x.431 = common local_unnamed_addr global i32 0
@y.432 = common local_unnamed_addr global i32 0
@x.433 = common local_unnamed_addr global i32 0
@y.434 = common local_unnamed_addr global i32 0
@x.435 = common local_unnamed_addr global i32 0
@y.436 = common local_unnamed_addr global i32 0
@x.437 = common local_unnamed_addr global i32 0
@y.438 = common local_unnamed_addr global i32 0
@x.439 = common local_unnamed_addr global i32 0
@y.440 = common local_unnamed_addr global i32 0
@x.441 = common local_unnamed_addr global i32 0
@y.442 = common local_unnamed_addr global i32 0
@x.443 = common local_unnamed_addr global i32 0
@y.444 = common local_unnamed_addr global i32 0
@x.445 = common local_unnamed_addr global i32 0
@y.446 = common local_unnamed_addr global i32 0
@x.447 = common local_unnamed_addr global i32 0
@y.448 = common local_unnamed_addr global i32 0
@x.449 = common local_unnamed_addr global i32 0
@y.450 = common local_unnamed_addr global i32 0
@x.451 = common local_unnamed_addr global i32 0
@y.452 = common local_unnamed_addr global i32 0
@x.453 = common local_unnamed_addr global i32 0
@y.454 = common local_unnamed_addr global i32 0
@x.455 = common local_unnamed_addr global i32 0
@y.456 = common local_unnamed_addr global i32 0
@x.457 = common local_unnamed_addr global i32 0
@y.458 = common local_unnamed_addr global i32 0
@x.459 = common local_unnamed_addr global i32 0
@y.460 = common local_unnamed_addr global i32 0
@x.461 = common local_unnamed_addr global i32 0
@y.462 = common local_unnamed_addr global i32 0
@x.463 = common local_unnamed_addr global i32 0
@y.464 = common local_unnamed_addr global i32 0
@x.465 = common local_unnamed_addr global i32 0
@y.466 = common local_unnamed_addr global i32 0
@x.467 = common local_unnamed_addr global i32 0
@y.468 = common local_unnamed_addr global i32 0
@x.469 = common local_unnamed_addr global i32 0
@y.470 = common local_unnamed_addr global i32 0
@x.471 = common local_unnamed_addr global i32 0
@y.472 = common local_unnamed_addr global i32 0
@x.473 = common local_unnamed_addr global i32 0
@y.474 = common local_unnamed_addr global i32 0
@x.475 = common local_unnamed_addr global i32 0
@y.476 = common local_unnamed_addr global i32 0
@x.477 = common local_unnamed_addr global i32 0
@y.478 = common local_unnamed_addr global i32 0
@x.479 = common local_unnamed_addr global i32 0
@y.480 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #13
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector"* nonnull %2, i64 %19, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %20 unwind label %30

20:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #13
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %25
  %.03678 = phi i64 [ %26, %25 ], [ 0, %20 ]
  %23 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* nonnull %2, i64 %.03678) #13
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %23)
          to label %25 unwind label %32

25:                                               ; preds = %.lr.ph
  %26 = add nuw nsw i64 %.03678, 1
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

30:                                               ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #13
  %.pre101 = load i32, i32* @x.1, align 4
  %.pre102 = load i32, i32* @y.2, align 4
  %.pre105 = add i32 %.pre101, -1
  %.pre106 = mul i32 %.pre105, %.pre101
  %.pre108 = and i32 %.pre106, 1
  br label %224

32:                                               ; preds = %.lr.ph
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %206

._crit_edge:                                      ; preds = %25, %20
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %229

42:                                               ; preds = %229, %._crit_edge
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEC2Ev(%"class.std::map"* nonnull %4) #13
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.preheader74, label %229

.preheader74:                                     ; preds = %42
  %51 = load i32, i32* %1, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph81, label %._crit_edge82

53:                                               ; preds = %80
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %.neg47, %55
  br i1 %56, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader74, %53
  %.03979 = phi i64 [ %.neg47, %53 ], [ 0, %.preheader74 ]
  %57 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* nonnull %2, i64 %.03979) #13
  %58 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* nonnull %4, i8* nonnull dereferenceable(1) %57)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

59:                                               ; preds = %.lr.ph81
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.loopexit73, label %.peel.next

.loopexit73:                                      ; preds = %59
  %68 = trunc i64 %.03979 to i32
  %69 = add i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertEOi(%"class.std::set"* nonnull %58, i32* nonnull dereferenceable(4) %5)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

71:                                               ; preds = %.loopexit73
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %230

80:                                               ; preds = %230, %71
  %.140 = phi i64 [ %.03979, %71 ], [ %.neg, %230 ]
  %.neg47 = add i64 %.140, 1
  br i1 %79, label %53, label %230

.loopexit63:                                      ; preds = %.loopexit65, %.loopexit, %179
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %193, %191, %147, %145, %137, %135, %126, %124, %122, %120, %107
  %lpad.loopexit69 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph81, %.loopexit73
  %lpad.loopexit75 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge82
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit63
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit63 ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* nonnull %4) #13
  br label %206

._crit_edge82:                                    ; preds = %53, %.preheader74
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
          to label %.preheader68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader68:                                     ; preds = %._crit_edge82
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i64 0, i32 0
  %.pre = load i32, i32* @x.1, align 4
  %.pre100 = load i32, i32* @y.2, align 4
  %83 = add i32 %.pre, -1
  %84 = mul i32 %83, %.pre
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %.pre100, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge48, label %.preheader67.preheader

.preheader67.preheader:                           ; preds = %89, %.preheader68
  br label %.preheader67

89:                                               ; preds = %204
  %90 = add i32 %196, -1
  %91 = mul i32 %90, %196
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %197, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge48, label %.preheader67.preheader

.critedge48:                                      ; preds = %.preheader68, %89
  %.037110 = phi i64 [ %205, %89 ], [ 0, %.preheader68 ]
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %.037110, %97
  br i1 %98, label %107, label %.preheader60

.preheader60:                                     ; preds = %.critedge48
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* nonnull %4) #13
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %2) #13
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %._crit_edge88, label %.lr.ph87

107:                                              ; preds = %.critedge48
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
          to label %109 unwind label %.loopexit.split-lp.loopexit

109:                                              ; preds = %107
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge49, label %.preheader66

.critedge49:                                      ; preds = %109
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %145

120:                                              ; preds = %.critedge49
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
          to label %122 unwind label %.loopexit.split-lp.loopexit

122:                                              ; preds = %120
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %121, i8* nonnull dereferenceable(1) %9)
          to label %124 unwind label %.loopexit.split-lp.loopexit

124:                                              ; preds = %122
  %125 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* nonnull %4, i8* nonnull dereferenceable(1) %9)
          to label %126 unwind label %.loopexit.split-lp.loopexit

126:                                              ; preds = %124
  %127 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* nonnull %125, i32* nonnull dereferenceable(4) %8)
          to label %128 unwind label %.loopexit.split-lp.loopexit

128:                                              ; preds = %126
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* nonnull %2, i64 %131) #13
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %10, align 1
  %134 = load i8, i8* %9, align 1
  %.not46 = icmp eq i8 %133, %134
  br i1 %.not46, label %139, label %135

135:                                              ; preds = %128
  %136 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* nonnull %4, i8* nonnull dereferenceable(1) %10)
          to label %137 unwind label %.loopexit.split-lp.loopexit

137:                                              ; preds = %135
  %138 = invoke i64 @_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi(%"class.std::set"* nonnull %136, i32* nonnull dereferenceable(4) %8)
          to label %._crit_edge103 unwind label %.loopexit.split-lp.loopexit

._crit_edge103:                                   ; preds = %137
  %.pre104 = load i8, i8* %9, align 1
  br label %139

139:                                              ; preds = %._crit_edge103, %128
  %140 = phi i8 [ %.pre104, %._crit_edge103 ], [ %133, %128 ]
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* nonnull %2, i64 %143) #13
  store i8 %140, i8* %144, align 1
  br label %195

145:                                              ; preds = %.critedge49
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
          to label %147 unwind label %.loopexit.split-lp.loopexit

147:                                              ; preds = %145
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %146, i64* nonnull dereferenceable(8) %12)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %147
  %150 = load i64, i64* %11, align 8
  %151 = load i64, i64* %12, align 8
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %153, label %.loopexit65.preheader

153:                                              ; preds = %149
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %.critedge50, label %.peel.next93

.critedge50:                                      ; preds = %153
  store i64 %151, i64* %11, align 8
  store i64 %150, i64* %12, align 8
  br label %.loopexit65.preheader

.loopexit65.preheader:                            ; preds = %.critedge50, %149
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit65.preheader, %.critedge51
  %.03186 = phi i64 [ %190, %.critedge51 ], [ 0, %.loopexit65.preheader ]
  %.03285 = phi i64 [ %.133, %.critedge51 ], [ 0, %.loopexit65.preheader ]
  %162 = trunc i64 %.03186 to i8
  %163 = add i8 %162, 97
  store i8 %163, i8* %13, align 1
  %164 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixEOc(%"class.std::map"* nonnull %4, i8* nonnull dereferenceable(1) %13)
          to label %165 unwind label %.loopexit63

165:                                              ; preds = %.loopexit65
  %166 = call i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(%"class.std::set"* nonnull %164) #13
  %167 = icmp eq i64 %166, 0
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %167, label %176, label %177

176:                                              ; preds = %165
  br i1 %175, label %.critedge51, label %.preheader61

177:                                              ; preds = %165
  br i1 %175, label %.loopexit, label %.peel.next96

.loopexit:                                        ; preds = %177
  store i8 %163, i8* %14, align 1
  %178 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixEOc(%"class.std::map"* nonnull %4, i8* nonnull dereferenceable(1) %14)
          to label %179 unwind label %.loopexit63

179:                                              ; preds = %.loopexit
  %180 = load i64, i64* %11, align 8
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %15, align 4
  %182 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.std::set"* nonnull %178, i32* nonnull dereferenceable(4) %15)
          to label %183 unwind label %.loopexit63

183:                                              ; preds = %179
  store %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %184 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %16) #13
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %11, align 8
  %.not = icmp sle i64 %187, %186
  %188 = load i64, i64* %12, align 8
  %.not45 = icmp sge i64 %188, %186
  %or.cond = select i1 %.not, i1 %.not45, i1 false
  %189 = zext i1 %or.cond to i64
  %spec.select = add i64 %.03285, %189
  br label %.critedge51

.critedge51:                                      ; preds = %176, %183
  %.133 = phi i64 [ %spec.select, %183 ], [ %.03285, %176 ]
  %190 = add nuw nsw i64 %.03186, 1
  %exitcond.not = icmp eq i64 %190, 26
  br i1 %exitcond.not, label %191, label %.loopexit65

191:                                              ; preds = %.critedge51
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.133)
          to label %193 unwind label %.loopexit.split-lp.loopexit

193:                                              ; preds = %191
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %195 unwind label %.loopexit.split-lp.loopexit

195:                                              ; preds = %139, %193
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  br i1 %203, label %204, label %231

204:                                              ; preds = %231, %195
  %.138 = phi i64 [ %.037110, %195 ], [ %232, %231 ]
  %205 = add i64 %.138, 1
  br i1 %203, label %89, label %231

._crit_edge88:                                    ; preds = %.lr.ph87, %.preheader60
  ret i32 0

206:                                              ; preds = %.loopexit.split-lp, %32
  %.pn = phi { i8*, i32 } [ %33, %32 ], [ %lpad.phi, %.loopexit.split-lp ]
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %215, label %241

215:                                              ; preds = %241, %206
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %2) #13
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  br i1 %223, label %224, label %241

224:                                              ; preds = %215, %30
  %.pre-phi109 = phi i32 [ %220, %215 ], [ %.pre108, %30 ]
  %225 = phi i32 [ %217, %215 ], [ %.pre102, %30 ]
  %.pn.pn = phi { i8*, i32 } [ %.pn, %215 ], [ %31, %30 ]
  %226 = icmp eq i32 %.pre-phi109, 0
  %227 = icmp slt i32 %225, 10
  %228 = or i1 %227, %226
  br i1 %228, label %.critedge53, label %.preheader

.critedge53:                                      ; preds = %224
  resume { i8*, i32 } %.pn.pn

229:                                              ; preds = %42, %._crit_edge
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEC2Ev(%"class.std::map"* nonnull %4) #13
  br label %42

.peel.next:                                       ; preds = %59, %.peel.next
  br label %.peel.next, !llvm.loop !1

230:                                              ; preds = %80, %71
  %.241 = phi i64 [ %.neg47, %80 ], [ %.03979, %71 ]
  %.neg = add i64 %.241, 1
  br label %80

.preheader67:                                     ; preds = %.preheader67.preheader, %.preheader67
  br label %.preheader67, !llvm.loop !3

.preheader66:                                     ; preds = %109, %.preheader66
  br label %.preheader66, !llvm.loop !4

.peel.next93:                                     ; preds = %153, %.peel.next93
  br label %.peel.next93, !llvm.loop !5

.preheader61:                                     ; preds = %176, %.preheader61
  br label %.preheader61, !llvm.loop !6

.peel.next96:                                     ; preds = %177, %.peel.next96
  br label %.peel.next96, !llvm.loop !7

231:                                              ; preds = %204, %195
  %.2 = phi i64 [ %205, %204 ], [ %.037110, %195 ]
  %232 = add i64 %.2, 1
  br label %204

.lr.ph87:                                         ; preds = %.preheader60, %.lr.ph87
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* nonnull %4) #13
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %2) #13
  call void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* nonnull %4) #13
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %2) #13
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  br i1 %240, label %._crit_edge88, label %.lr.ph87

241:                                              ; preds = %215, %206
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %215

.preheader:                                       ; preds = %224, %.preheader
  br label %.preheader, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %4) #13
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %4) #13
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 %1
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEC2Ev(%"class.std::map"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %2)
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.13", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %11 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE11lower_boundERS7_(%"class.std::map"* %.0..0..0.5, i8* nonnull dereferenceable(1) %1)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %.0..0..0.6 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE3endEv(%"class.std::map"* %.0..0..0.6) #13
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %8, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.010 = phi i32 [ 1526752917, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1526752917, label %17
    i32 -1686219827, label %20
    i32 -1615914024, label %24
    i32 -63681259, label %34
    i32 -1637549103, label %44
    i32 -230878179, label %46
    i32 1793237036, label %50
    i32 -619460113, label %53
  ]

.backedge:                                        ; preds = %16, %53, %46, %44, %34, %24, %20, %17
  %.010.be = phi i32 [ %.010, %16 ], [ -63681259, %53 ], [ 1793237036, %46 ], [ %45, %44 ], [ %43, %34 ], [ %33, %24 ], [ -1615914024, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %53 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %24 ], [ %23, %20 ], [ true, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* nonnull %5, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %6) #13
  %19 = select i1 %18, i32 -1615914024, i32 -1686219827
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  call void @_ZNKSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE8key_compEv(%"class.std::map"* %.0..0..0.7)
  %21 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %5) #13
  %22 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %21, i64 0, i32 0
  %23 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* nonnull %7, i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(1) %22)
  br label %.backedge

24:                                               ; preds = %16
  store i1 %.0, i1* %3, align 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -63681259, i32 -619460113
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1637549103, i32 -619460113
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.9, i32 -230878179, i32 1793237036
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %47 = getelementptr inbounds %"class.std::map", %"class.std::map"* %.0..0..0.8, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator.12"* nonnull %8, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %5) #13
  call void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"* nonnull %9, i8* nonnull dereferenceable(1) %1)
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %47, %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull dereferenceable(8) %9, %"class.std::tuple.13"* nonnull dereferenceable(1) %10)
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.backedge

50:                                               ; preds = %16
  %51 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %5) #13
  %52 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %51, i64 0, i32 1
  ret %"class.std::set"* %52

53:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertEOi(%"class.std::set"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %3 to %"struct.std::pair"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #13
  %7 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.3"* %5, i32* nonnull dereferenceable(4) %6)
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 1
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 1
  store i8 %11, i8* %10, align 8
  %12 = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %4 to %"struct.std::_Rb_tree_iterator.17"*
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %12, i8* nonnull dereferenceable(1) %10)
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %3 to %"struct.std::pair"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %6 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.3"* %5, i32* nonnull dereferenceable(4) %1)
  %7 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 0
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 1
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 1
  store i8 %10, i8* %9, align 8
  %11 = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %4 to %"struct.std::_Rb_tree_iterator.17"*
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %11, i8* nonnull dereferenceable(1) %9)
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi(%"class.std::set"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree.3"* %3, i32* nonnull dereferenceable(4) %1)
  ret i64 %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEEixEOc(%"class.std::map"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %9 = alloca %"class.std::tuple.21", align 8
  %10 = alloca %"class.std::tuple.13", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  %.0..0..0.8 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %11 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE11lower_boundERS7_(%"class.std::map"* %.0..0..0.8, i8* nonnull dereferenceable(1) %1)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %.0..0..0.9 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE3endEv(%"class.std::map"* %.0..0..0.9) #13
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %9, i64 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %8, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ -989865545, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -989865545, label %18
    i32 -1385143220, label %21
    i32 -607122895, label %25
    i32 -1666061832, label %35
    i32 1517699426, label %45
    i32 -1024360269, label %47
    i32 1092009337, label %57
    i32 1213944271, label %72
    i32 -1398196916, label %73
    i32 651274080, label %76
    i32 972344317, label %77
  ]

.backedge:                                        ; preds = %17, %77, %76, %72, %57, %47, %45, %35, %25, %21, %18
  %.014.be = phi i32 [ %.014, %17 ], [ 1092009337, %77 ], [ -1666061832, %76 ], [ -1398196916, %72 ], [ %71, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ -607122895, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %72 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %25 ], [ %24, %21 ], [ true, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* nonnull %5, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %6) #13
  %20 = select i1 %19, i32 -607122895, i32 -1385143220
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  call void @_ZNKSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE8key_compEv(%"class.std::map"* %.0..0..0.10)
  %22 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %5) #13
  %23 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %22, i64 0, i32 0
  %24 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* nonnull %7, i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(1) %23)
  br label %.backedge

25:                                               ; preds = %17
  store i1 %.0, i1* %3, align 1
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1666061832, i32 651274080
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1517699426, i32 651274080
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.13, i32 -1024360269, i32 -1398196916
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.17, align 4
  %49 = load i32, i32* @y.18, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1092009337, i32 972344317
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %58 = getelementptr inbounds %"class.std::map", %"class.std::map"* %.0..0..0.11, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator.12"* nonnull %8, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %5) #13
  %59 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #13
  %60 = call i8* @_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_(i8* nonnull dereferenceable(1) %59) #13
  store i8* %60, i8** %15, align 8
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %62 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %58, %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.21"* nonnull dereferenceable(8) %9, %"class.std::tuple.13"* nonnull dereferenceable(1) %10)
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %63 = load i32, i32* @x.17, align 4
  %64 = load i32, i32* @y.18, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1213944271, i32 972344317
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %74 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %5) #13
  %75 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %74, i64 0, i32 1
  ret %"class.std::set"* %75

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.12 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %78 = getelementptr inbounds %"class.std::map", %"class.std::map"* %.0..0..0.12, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator.12"* nonnull %8, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %5) #13
  %79 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #13
  %80 = call i8* @_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_(i8* nonnull dereferenceable(1) %79) #13
  store i8* %80, i8** %15, align 8
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %82 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %78, %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.21"* nonnull dereferenceable(8) %9, %"class.std::tuple.13"* nonnull dereferenceable(1) %10)
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(%"class.std::set"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 619501440, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 619501440, label %14
    i32 1916978668, label %17
    i32 2043779841, label %28
    i32 897706588, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1916978668, i32 897706588
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree.3"* %12) #13
  %19 = load i32, i32* @x.19, align 4
  %20 = load i32, i32* @y.20, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2043779841, i32 897706588
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree.3"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1916978668, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.std::set"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree.3"* %5, i32* nonnull dereferenceable(4) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* nonnull %3, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23, align 4
  %3 = load i32, i32* @y.24, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %0 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %12 = tail call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %11)
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %.critedge
  ret i32* %12

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !9

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27, align 4
  %3 = load i32, i32* @y.28, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %13, i8* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #13
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29, align 4
  %3 = load i32, i32* @y.30, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  %12 = load i32, i32* @x.29, align 4
  %13 = load i32, i32* @y.30, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %48

20:                                               ; preds = %10
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %11)
          to label %21 unwind label %23

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %22) #13
  ret void

23:                                               ; preds = %20
  %24 = load i32, i32* @x.29, align 4
  %25 = load i32, i32* @y.30, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %50

32:                                               ; preds = %50, %23
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %34) #13
  %35 = load i32, i32* @x.29, align 4
  %36 = load i32, i32* @y.30, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = xor i1 %41, %40
  %43 = xor i1 %42, true
  %.not = xor i1 %40, true
  %44 = and i1 %41, %.not
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %50

46:                                               ; preds = %32
  %47 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %10, %1
  %49 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  br label %10

50:                                               ; preds = %32, %23
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %52) #13
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.08.ph = phi %"struct.std::_Rb_tree_node"* [ %9, %6 ], [ %1, %2 ]
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.08.ph, null
  %4 = select i1 %.not, i32 -1139373416, i32 1209743223
  br label %.outer10

.outer10:                                         ; preds = %5, %.outer
  %.0.ph = phi i32 [ -1748979851, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph, label %5 [
    i32 -1748979851, label %.outer10
    i32 1209743223, label %6
    i32 -1139373416, label %10
  ]

6:                                                ; preds = %5
  %7 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.08.ph, i64 0, i32 0
  %8 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #13
  %.0..0..0.6 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %.0..0..0.6, %"struct.std::_Rb_tree_node"* %8)
  %9 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #13
  %.0..0..0.7 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %.0..0..0.7, %"struct.std::_Rb_tree_node"* %.08.ph) #13
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.std::allocator.0"* %2) #13
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1767158292, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1767158292, label %12
    i32 834709929, label %15
    i32 503156315, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 834709929, i32 503156315
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.45, align 4
  %4 = load i32, i32* @y.46, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %35

11:                                               ; preds = %35, %2
  %12 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %13 = load i32, i32* @x.45, align 4
  %14 = load i32, i32* @y.46, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %35

21:                                               ; preds = %11
  %22 = tail call %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator.0"* nonnull dereferenceable(1) %12, %"struct.std::pair.9"* %22)
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = load i32, i32* @x.45, align 4
  %25 = load i32, i32* @y.46, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %21
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #14
  unreachable

35:                                               ; preds = %11, %2
  %36 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  br label %11

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator.0"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %13

4:                                                ; preds = %2
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %4
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #14
  unreachable

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair.9"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, %"struct.std::pair.9"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
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
  %13 = select i1 %12, i32 3817266, i32 -2050416717
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -962480855, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -962480855, label %15
    i32 441715456, label %.outer.backedge
    i32 3817266, label %18
    i32 -2050416717, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 441715456, i32 -2050416717
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"class.std::_Rb_tree"**
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 441715456, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.9"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
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
  %.ph = phi %"struct.std::pair.9"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1073512006, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1073512006, label %14
    i32 -1927273983, label %17
    i32 -1580726105, label %28
    i32 -227079149, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1927273983, i32 -227079149
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #13
  %19 = load i32, i32* @x.53, align 4
  %20 = load i32, i32* @y.54, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1580726105, i32 -227079149
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.9"* %.ph, %"struct.std::pair.9"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %2, align 8
  ret %"struct.std::pair.9"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1927273983, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair.9"* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.9"* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEED2Ev(%"struct.std::pair.9"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 1
  tail call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) #13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4) #13
  ret void

5:                                                ; preds = %1
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %27

14:                                               ; preds = %27, %5
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %16) #13
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %26) #14
  unreachable

27:                                               ; preds = %14, %5
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %29) #13
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.63, align 4
  %9 = load i32, i32* @y.64, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1569299999, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1569299999, label %16
    i32 -1081234972, label %19
    i32 -1335716284, label %.outer.backedge
    i32 -1639910193, label %31
    i32 -280522292, label %34
    i32 1750473412, label %43
    i32 -6665231, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1081234972, i32 -6665231
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %20, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  %21 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %21, %"struct.std::_Rb_tree_node.10"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %.0..0..0.2, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %22 = load i32, i32* @x.63, align 4
  %23 = load i32, i32* @y.64, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1335716284, i32 -6665231
  br label %.outer.backedge

31:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  %32 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %.0..0..0.3, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node.10"* %32, null
  %33 = select i1 %.not, i32 1750473412, i32 -280522292
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node.10"** %.0..0..0.4 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #13
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %.0..0..0.10, %"struct.std::_Rb_tree_node.10"* %37)
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node.10"** %.0..0..0.5 to %"struct.std::_Rb_tree_node_base"**
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #13
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %4, align 8
  store %"struct.std::_Rb_tree_node.10"* %40, %"struct.std::_Rb_tree_node.10"** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  %41 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %.0..0..0.11, %"struct.std::_Rb_tree_node.10"* %41) #13
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %4, align 8
  %42 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  store %"struct.std::_Rb_tree_node.10"* %42, %"struct.std::_Rb_tree_node.10"** %.0..0..0.7, align 8
  br label %.outer.backedge

43:                                               ; preds = %15
  ret void

44:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %44, %34, %31, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ %33, %31 ], [ -1639910193, %34 ], [ -1081234972, %44 ], [ -1639910193, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1, i32 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to %"struct.std::_Rb_tree_node.10"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1306984970, i32 -227452145
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::_Rb_tree_node.10"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2138997265, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2138997265, label %17
    i32 -104035579, label %20
    i32 1306984970, label %22
    i32 -227452145, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -104035579, i32 -227452145
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::_Rb_tree_node.10"* %.ph, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2, align 8
  ret %"struct.std::_Rb_tree_node.10"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -104035579, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0 to %"class.std::allocator.4"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -607844437, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -607844437, label %13
    i32 -142456212, label %16
    i32 -1729512598, label %26
    i32 1579820057, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -142456212, i32 1579820057
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.4"* %11) #13
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1729512598, i32 1579820057
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.4"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -142456212, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node.10"**
  %4 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %3, align 8
  ret %"struct.std::_Rb_tree_node.10"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node.10"**
  %4 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %3, align 8
  ret %"struct.std::_Rb_tree_node.10"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %1) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  %4 = tail call i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.4"* nonnull dereferenceable(1) %3, i32* %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node.10"* %1, i64 1)
          to label %4 unwind label %13

4:                                                ; preds = %2
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %4
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #14
  unreachable

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.4"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1883331774, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1883331774, label %13
    i32 364208431, label %16
    i32 1636935760, label %26
    i32 -1320749914, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 364208431, i32 -1320749914
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"* nonnull %.cast, i32* %1)
  %17 = load i32, i32* @x.79, align 4
  %18 = load i32, i32* @y.80, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1636935760, i32 -1320749914
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"* nonnull %.cast, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 364208431, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.3"* %0 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %0, i64 0, i32 1
  %3 = tail call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* nonnull %2) #13
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %0) #13
  %3 = bitcast i8* %2 to i32*
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -29237455, i32 1782558483
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -787669962, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -787669962, label %15
    i32 -1059434710, label %.outer.backedge
    i32 -29237455, label %18
    i32 1782558483, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1059434710, i32 1782558483
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", %"struct.__gnu_cxx::__aligned_membuf.11"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1059434710, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node.10"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.91, align 4
  %7 = load i32, i32* @y.92, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1751112381, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1751112381, label %14
    i32 1717627580, label %17
    i32 -1984978390, label %27
    i32 1236804968, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1717627580, i32 1236804968
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %.cast, %"struct.std::_Rb_tree_node.10"* %1, i64 %2)
  %18 = load i32, i32* @x.91, align 4
  %19 = load i32, i32* @y.92, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1984978390, i32 1236804968
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %.cast, %"struct.std::_Rb_tree_node.10"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1717627580, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %0, %"struct.std::_Rb_tree_node.10"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.93, align 4
  %7 = load i32, i32* @y.94, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::_Rb_tree_node.10"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1978673481, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1978673481, label %14
    i32 -1305638138, label %17
    i32 -1959519575, label %27
    i32 1710454061, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1305638138, i32 1710454061
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.93, align 4
  %19 = load i32, i32* @y.94, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1959519575, i32 1710454061
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1305638138, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  %3 = bitcast i8* %2 to %"struct.std::pair.9"*
  ret %"struct.std::pair.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.109, align 4
  %5 = load i32, i32* @y.110, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -211740742, i32 -1919554313
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 358065730, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 358065730, label %14
    i32 50936701, label %.outer.backedge
    i32 -211740742, label %17
    i32 -1919554313, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 50936701, i32 -1919554313
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 50936701, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %7, i8** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = ptrtoint i8* %6 to i64
  %8 = ptrtoint i8* %4 to i64
  %9 = sub i64 %7, %8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* nonnull %0, i8* %4, i64 %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* nonnull %2) #13
  ret void

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %13) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.117, align 4
  %6 = load i32, i32* @y.118, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1266406699, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1266406699, label %16
    i32 148116892, label %19
    i32 -100640270, label %29
    i32 -1091892078, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 148116892, i32 -1091892078
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.117, align 4
  %21 = load i32, i32* @y.118, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -100640270, i32 -1091892078
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 148116892, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIcED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 976481702, %2 ]
  %.0.ph = phi i8* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 1176372873, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi i8* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.123, align 4
  %7 = load i32, i32* @y.124, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -632791178, i32 -171853637
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 976481702, label %16
    i32 1387957477, label %18
    i32 895871154, label %.outer11.outer.backedge
    i32 1176372873, label %21
    i32 -2094469832, label %.outer11.backedge
    i32 -632791178, label %31
    i32 -171853637, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 895871154, i32 1387957477
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi i8* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.123, align 4
  %23 = load i32, i32* @y.124, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2094469832, i32 -171853637
  br label %.outer

31:                                               ; preds = %15
  store i8* %.0.ph, i8** %3, align 8
  %.0..0..0.6 = load volatile i8*, i8** %3, align 8
  ret i8* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -2094469832, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.127, align 4
  %8 = load i32, i32* @y.128, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1851238731, i32 1735483203
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -966703103, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -966703103, label %17
    i32 890078354, label %.outer.backedge
    i32 -1851238731, label %20
    i32 1735483203, label %23
    i32 -405009273, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 890078354, i32 -405009273
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = tail call i8* @_Znwm(i64 %1)
  ret i8* %22

23:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8* %0, i64 %1)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.135, align 4
  %7 = load i32, i32* @y.136, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i8* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -27309860, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -27309860, label %14
    i32 -241384121, label %17
    i32 90062812, label %28
    i32 910307997, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -241384121, i32 910307997
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8* %0, i64 %1)
  %19 = load i32, i32* @x.135, align 4
  %20 = load i32, i32* @y.136, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 90062812, i32 910307997
  br label %.outer

28:                                               ; preds = %13
  store i8* %.ph, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %3, align 8
  ret i8* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -241384121, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  store i8 0, i8* %3, align 1
  %4 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %0, i64 %1, i8* nonnull dereferenceable(1) %3)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %0, i64 %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %4, i64 %1, i8* nonnull dereferenceable(1) %2)
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %0, i64 %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds i8, i8* %0, i64 %1
  tail call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %0, i8* %4, i8* nonnull dereferenceable(1) %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.143, align 4
  %6 = load i32, i32* @y.144, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -992678401, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -992678401, label %13
    i32 -614635472, label %16
    i32 -2015938080, label %27
    i32 -1620362133, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -614635472, i32 -1620362133
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.143, align 4
  %19 = load i32, i32* @y.144, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2015938080, i32 -1620362133
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -614635472, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64, align 8
  %5 = load i8, i8* %2, align 1
  %6 = ptrtoint i8* %1 to i64
  %7 = ptrtoint i8* %0 to i64
  %8 = sub i64 %6, %7
  store i64 %8, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -940749974, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -940749974, label %10
    i32 1298257651, label %12
    i32 1955812088, label %13
  ]

10:                                               ; preds = %9
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %11 = select i1 %.not, i32 1955812088, i32 1298257651
  br label %.outer.backedge

12:                                               ; preds = %9
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 %5, i64 %8, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1955812088, %12 ]
  br label %.outer

13:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.147, align 4
  %6 = load i32, i32* @y.148, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1609056245, i32 -761151963
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -796634630, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -796634630, label %15
    i32 -1602581239, label %.outer.backedge
    i32 1609056245, label %18
    i32 -761151963, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1602581239, i32 -761151963
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1602581239, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i8* %1, i8** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 813631433, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 813631433, label %7
    i32 635130302, label %9
    i32 -840313022, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i8*, i8** %4, align 8
  %.not = icmp eq i8* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -840313022, i32 635130302
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %10, i8* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -840313022, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i8* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %0, i8* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(i8* %1) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %0, i8* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPcEvT_S1_(i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %0, i8* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.161, align 4
  %5 = load i32, i32* @y.162, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1463342670, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1463342670, label %13
    i32 993378439, label %16
    i32 -753584674, label %26
    i32 1055351478, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 993378439, i32 1055351478
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %11)
  %17 = load i32, i32* @x.161, align 4
  %18 = load i32, i32* @y.162, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -753584674, i32 1055351478
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 993378439, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.std::allocator.0"* %2) #13
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > >, std::_Select1st<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<int, std::less<int>, std::allocator<int> > > > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE11lower_boundERS7_(%"class.std::map"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %3, i8* nonnull dereferenceable(1) %1)
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
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
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 314879650, i32 184951106
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1164006554, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1164006554, label %18
    i32 1535648700, label %21
    i32 314879650, label %25
    i32 184951106, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1535648700, i32 184951106
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
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 1535648700, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE3endEv(%"class.std::map"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE3endEv(%"class.std::_Rb_tree"* %2) #13
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIcSt3setIiSt4lessIiESaIiEES1_IcESaISt4pairIKcS4_EEE8key_compEv(%"class.std::map"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8key_compEv(%"class.std::_Rb_tree"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %0, i8* dereferenceable(1) %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i8, i8* %1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = icmp slt i8 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.181, align 4
  %3 = load i32, i32* @y.182, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = bitcast %"struct.std::_Rb_tree_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = tail call %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %11)
  ret %"struct.std::pair.9"* %12

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  %9 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #13
  %10 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple"* nonnull dereferenceable(8) %8, %"class.std::tuple.13"* nonnull dereferenceable(1) %9)
  %11 = invoke dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %10)
          to label %12 unwind label %21

12:                                               ; preds = %5
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull dereferenceable(1) %11)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %.not, label %25, label %17

17:                                               ; preds = %14
  %18 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node"* %10)
          to label %19 unwind label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %20, align 8
  br label %28

21:                                               ; preds = %17, %12, %5
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = tail call i8* @__cxa_begin_catch(i8* %23) #13
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %10) #13
  invoke void @__cxa_rethrow() #15
          to label %34 unwind label %26

25:                                               ; preds = %14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %10) #13
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %15) #13
  %.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %.pre = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.phi.trans.insert, align 8
  br label %28

26:                                               ; preds = %21
  %27 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

28:                                               ; preds = %25, %19
  %29 = phi %"struct.std::_Rb_tree_node_base"* [ %.pre, %25 ], [ %18, %19 ]
  ret %"struct.std::_Rb_tree_node_base"* %29

30:                                               ; preds = %26
  resume { i8*, i32 } %27

31:                                               ; preds = %26
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #14
  unreachable

34:                                               ; preds = %21
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.185, align 4
  %6 = load i32, i32* @y.186, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2115323206, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2115323206, label %15
    i32 -2140971435, label %18
    i32 -1486609360, label %29
    i32 878475809, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2140971435, i32 878475809
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %20 = load i32, i32* @x.185, align 4
  %21 = load i32, i32* @y.186, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1486609360, i32 878475809
  br label %.outer.backedge

29:                                               ; preds = %14
  ret void

30:                                               ; preds = %14
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %28, %18 ], [ -2140971435, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"* %0, i8* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"* %3, i8* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.189, align 4
  %7 = load i32, i32* @y.190, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::_Rb_tree_node_base"* [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -168626235, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -168626235, label %14
    i32 1239211883, label %17
    i32 1118564949, label %30
    i32 1974810908, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1239211883, i32 1974810908
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #13
  %20 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESF_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"* %19, i8* nonnull dereferenceable(1) %1)
  %21 = load i32, i32* @x.189, align 4
  %22 = load i32, i32* @y.190, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1118564949, i32 1974810908
  br label %.outer

30:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node_base"* %.ph, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  %33 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #13
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESF_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"* %33, i8* nonnull dereferenceable(1) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1239211883, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESF_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.191, align 4
  %14 = load i32, i32* @y.192, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1048670187, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1048670187, label %21
    i32 -142277950, label %24
    i32 -484735096, label %38
    i32 -1307603050, label %39
    i32 1114733948, label %42
    i32 -1868780978, label %52
    i32 -1120329143, label %67
    i32 -1314867203, label %69
    i32 2147264056, label %74
    i32 -1227151351, label %78
    i32 -843162138, label %79
    i32 -1833171602, label %84
    i32 -934546400, label %85
  ]

.backedge:                                        ; preds = %20, %85, %84, %78, %74, %69, %67, %52, %42, %39, %38, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1868780978, %85 ], [ -142277950, %84 ], [ -1307603050, %78 ], [ -1227151351, %74 ], [ -1227151351, %69 ], [ %68, %67 ], [ %66, %52 ], [ %51, %42 ], [ %41, %39 ], [ -1307603050, %38 ], [ %37, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -142277950, i32 -1833171602
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %25, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %26 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %26, %"struct.std::_Rb_tree_node"*** %9, align 8
  %27 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %27, %"struct.std::_Rb_tree_node"*** %8, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %7, align 8
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile i8**, i8*** %7, align 8
  store i8* %3, i8** %.0..0..0.16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  %29 = load i32, i32* @x.191, align 4
  %30 = load i32, i32* @y.192, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -484735096, i32 -1833171602
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.5, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  %41 = select i1 %.not, i32 -843162138, i32 1114733948
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.191, align 4
  %44 = load i32, i32* @y.192, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1868780978, i32 -934546400
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.19, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.6, align 8
  %55 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %54)
  %.0..0..0.17 = load volatile i8**, i8*** %7, align 8
  %56 = load i8*, i8** %.0..0..0.17, align 8
  %57 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %53, i8* nonnull dereferenceable(1) %55, i8* dereferenceable(1) %56)
  store i1 %57, i1* %5, align 1
  %58 = load i32, i32* @x.191, align 4
  %59 = load i32, i32* @y.192, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1120329143, i32 -934546400
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %68 = select i1 %.0..0..0.21, i32 2147264056, i32 -1314867203
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %70, %"struct.std::_Rb_tree_node"** %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.8 to %"struct.std::_Rb_tree_node_base"**
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72) #13
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  store %"struct.std::_Rb_tree_node"* %73, %"struct.std::_Rb_tree_node"** %.0..0..0.9, align 8
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %75 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.10 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #13
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  store %"struct.std::_Rb_tree_node"* %77, %"struct.std::_Rb_tree_node"** %.0..0..0.11, align 8
  br label %.backedge

78:                                               ; preds = %20
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.15 to %"struct.std::_Rb_tree_node_base"**
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.2, %"struct.std::_Rb_tree_node_base"* %81) #13
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.3, i64 0, i32 0
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  ret %"struct.std::_Rb_tree_node_base"* %83

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %86 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.20, i64 0, i32 0, i32 0
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.12, align 8
  %88 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %87)
  %.0..0..0.18 = load volatile i8**, i8*** %7, align 8
  %89 = load i8*, i8** %.0..0..0.18, align 8
  %90 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %86, i8* nonnull dereferenceable(1) %88, i8* dereferenceable(1) %89)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = tail call dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcSt3setIiSt4lessIiESaIiEEEEclERKS7_(%"struct.std::_Select1st"* nonnull %2, %"struct.std::pair.9"* nonnull dereferenceable(56) %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.197, align 4
  %6 = load i32, i32* @y.198, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -566794614, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -566794614, label %14
    i32 -21087114, label %17
    i32 918318336, label %27
    i32 1648178075, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -21087114, i32 1648178075
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %18 = load i32, i32* @x.197, align 4
  %19 = load i32, i32* @y.198, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 918318336, i32 1648178075
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -21087114, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcSt3setIiSt4lessIiESaIiEEEEclERKS7_(%"struct.std::_Select1st"* %0, %"struct.std::pair.9"* dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 0
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  ret %"struct.std::pair.9"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.9"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.203, align 4
  %6 = load i32, i32* @y.204, align 4
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
  %.ph = phi %"struct.std::pair.9"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 2058122345, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2058122345, label %14
    i32 -238794279, label %17
    i32 420940183, label %28
    i32 202972866, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -238794279, i32 202972866
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair.9"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #13
  %19 = load i32, i32* @x.203, align 4
  %20 = load i32, i32* @y.204, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 420940183, i32 202972866
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.9"* %.ph, %"struct.std::pair.9"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %2, align 8
  ret %"struct.std::pair.9"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair.9"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -238794279, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.9"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.205, align 4
  %6 = load i32, i32* @y.206, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1406326654, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1406326654, label %13
    i32 1691065949, label %16
    i32 1386276399, label %27
    i32 1445044834, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1691065949, i32 1445044834
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  %18 = load i32, i32* @x.205, align 4
  %19 = load i32, i32* @y.206, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1386276399, i32 1445044834
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %"struct.std::pair.9"** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %2, align 8
  ret %"struct.std::pair.9"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1691065949, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIiSt4lessIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.207, align 4
  %6 = load i32, i32* @y.208, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1829715952, i32 339151277
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -134957893, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -134957893, label %15
    i32 1501462168, label %.outer.backedge
    i32 1829715952, label %18
    i32 339151277, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1501462168, i32 339151277
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1501462168, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* nonnull %3) #13
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8key_compEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.211, align 4
  %5 = load i32, i32* @y.212, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1108959587, i32 1443451851
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1701969268, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1701969268, label %14
    i32 -534634333, label %.outer.backedge
    i32 1108959587, label %17
    i32 1443451851, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -534634333, i32 1443451851
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -534634333, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.13"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %6 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #13
  %7 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #13
  %8 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %3) #13
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %5, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %6, %"class.std::tuple"* nonnull dereferenceable(8) %7, %"class.std::tuple.13"* nonnull dereferenceable(1) %8)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::piecewise_construct_t"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple.13"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::pair.14", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %10, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* nonnull %10) #13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.11) #13
  %23 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %9, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %9, i64 0, i32 1
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i64*
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i64*
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i64 0, i32 0
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i64*
  br label %31

31:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2010114263, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2010114263, label %32
    i32 1508838736, label %35
    i32 592242163, label %38
    i32 -1151905441, label %45
    i32 -272898300, label %47
    i32 1761105221, label %51
    i32 990700310, label %57
    i32 679224556, label %63
    i32 -1989904877, label %66
    i32 1936439362, label %74
    i32 -1642046917, label %79
    i32 628716199, label %80
    i32 63456354, label %81
    i32 -1136062632, label %85
    i32 -823831369, label %95
    i32 1252320063, label %109
    i32 -1329672169, label %111
    i32 -1482060425, label %117
    i32 -330756691, label %119
    i32 589673693, label %129
    i32 -327066928, label %145
    i32 -1179822653, label %147
    i32 2068997718, label %152
    i32 -963152598, label %153
    i32 724578942, label %163
    i32 -1450573088, label %173
    i32 693402267, label %174
    i32 1591257059, label %178
    i32 -1818208873, label %179
    i32 254080395, label %180
    i32 1851380057, label %185
    i32 1261199870, label %192
  ]

.backedge:                                        ; preds = %31, %192, %185, %180, %178, %174, %173, %163, %153, %152, %147, %145, %129, %119, %117, %111, %109, %95, %85, %81, %80, %79, %74, %66, %63, %57, %51, %47, %45, %38, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 724578942, %192 ], [ 589673693, %185 ], [ -823831369, %180 ], [ -1818208873, %178 ], [ -1818208873, %174 ], [ -1818208873, %173 ], [ %172, %163 ], [ %162, %153 ], [ -1818208873, %152 ], [ %151, %147 ], [ %146, %145 ], [ %144, %129 ], [ %128, %119 ], [ -1818208873, %117 ], [ %116, %111 ], [ %110, %109 ], [ %108, %95 ], [ %94, %85 ], [ -1818208873, %81 ], [ -1818208873, %80 ], [ -1818208873, %79 ], [ %78, %74 ], [ %73, %66 ], [ -1818208873, %63 ], [ %62, %57 ], [ %56, %51 ], [ -1818208873, %47 ], [ -1818208873, %45 ], [ %44, %38 ], [ %37, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0.30 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %.0..0..0.31 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.30, %.0..0..0.31
  %34 = select i1 %33, i32 1508838736, i32 1761105221
  br label %.backedge

35:                                               ; preds = %31
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %36 = call i64 @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE4sizeEv(%"class.std::_Rb_tree"* %.0..0..0.12) #13
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -272898300, i32 592242163
  br label %.backedge

38:                                               ; preds = %31
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.13, i64 0, i32 0, i32 0
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %40 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.14) #13
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %39, i8* nonnull dereferenceable(1) %42, i8* nonnull dereferenceable(1) %2)
  %44 = select i1 %43, i32 -1151905441, i32 -272898300
  br label %.backedge

45:                                               ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.15) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %46)
  br label %.backedge

47:                                               ; preds = %31
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %48 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.16, i8* nonnull dereferenceable(1) %2)
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %26, align 8
  br label %.backedge

51:                                               ; preds = %31
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.17, i64 0, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %54 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53)
  %55 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %52, i8* nonnull dereferenceable(1) %2, i8* nonnull dereferenceable(1) %54)
  %56 = select i1 %55, i32 990700310, i32 -1136062632
  br label %.backedge

57:                                               ; preds = %31
  %58 = load i64, i64* %27, align 8
  store i64 %58, i64* %30, align 8
  %.cast34 = inttoptr i64 %58 to %"struct.std::_Rb_tree_node_base"*
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.18) #13
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %.cast34
  %62 = select i1 %61, i32 679224556, i32 -1989904877
  br label %.backedge

63:                                               ; preds = %31
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.19) #13
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.20) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %65)
  br label %.backedge

66:                                               ; preds = %31
  %.0..0..0.21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.21, i64 0, i32 0, i32 0
  %68 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %13) #13
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %68, i64 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %70)
  %72 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %67, i8* nonnull dereferenceable(1) %71, i8* nonnull dereferenceable(1) %2)
  %73 = select i1 %72, i32 1936439362, i32 63456354
  br label %.backedge

74:                                               ; preds = %31
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %76 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %75) #13
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %76, null
  %78 = select i1 %77, i32 -1642046917, i32 628716199
  br label %.backedge

79:                                               ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %29)
  br label %.backedge

80:                                               ; preds = %31
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %21)
  br label %.backedge

81:                                               ; preds = %31
  %.0..0..0.22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %82 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.22, i8* nonnull dereferenceable(1) %2)
  %83 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %82, 0
  store %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %84 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %82, 1
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %26, align 8
  br label %.backedge

85:                                               ; preds = %31
  %86 = load i32, i32* @x.221, align 4
  %87 = load i32, i32* @y.222, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -823831369, i32 254080395
  br label %.backedge

95:                                               ; preds = %31
  %.0..0..0.23 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %96 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.23, i64 0, i32 0, i32 0
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %98 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %97)
  %99 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %96, i8* nonnull dereferenceable(1) %98, i8* nonnull dereferenceable(1) %2)
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.221, align 4
  %101 = load i32, i32* @y.222, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1252320063, i32 254080395
  br label %.backedge

109:                                              ; preds = %31
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.32, i32 -1329672169, i32 1591257059
  br label %.backedge

111:                                              ; preds = %31
  %112 = load i64, i64* %27, align 8
  store i64 %112, i64* %28, align 8
  %.cast = inttoptr i64 %112 to %"struct.std::_Rb_tree_node_base"*
  %.0..0..0.24 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %113 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.24) #13
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %.cast
  %116 = select i1 %115, i32 -1482060425, i32 -330756691
  br label %.backedge

117:                                              ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %.0..0..0.25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %118 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.25) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %118)
  br label %.backedge

119:                                              ; preds = %31
  %120 = load i32, i32* @x.221, align 4
  %121 = load i32, i32* @y.222, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 589673693, i32 1851380057
  br label %.backedge

129:                                              ; preds = %31
  %.0..0..0.26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %130 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.26, i64 0, i32 0, i32 0
  %131 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %15) #13
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %131, i64 0, i32 0
  %133 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %132, align 8
  %134 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %133)
  %135 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %130, i8* nonnull dereferenceable(1) %2, i8* nonnull dereferenceable(1) %134)
  store i1 %135, i1* %4, align 1
  %136 = load i32, i32* @x.221, align 4
  %137 = load i32, i32* @y.222, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -327066928, i32 1851380057
  br label %.backedge

145:                                              ; preds = %31
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %146 = select i1 %.0..0..0.33, i32 -1179822653, i32 693402267
  br label %.backedge

147:                                              ; preds = %31
  %148 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %149 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %148) #13
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  %151 = select i1 %150, i32 2068997718, i32 -963152598
  br label %.backedge

152:                                              ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %21)
  br label %.backedge

153:                                              ; preds = %31
  %154 = load i32, i32* @x.221, align 4
  %155 = load i32, i32* @y.222, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 724578942, i32 1261199870
  br label %.backedge

163:                                              ; preds = %31
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %24, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %24)
  %164 = load i32, i32* @x.221, align 4
  %165 = load i32, i32* @y.222, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1450573088, i32 1261199870
  br label %.backedge

173:                                              ; preds = %31
  br label %.backedge

174:                                              ; preds = %31
  %.0..0..0.27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %175 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.27, i8* nonnull dereferenceable(1) %2)
  %176 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175, 0
  store %"struct.std::_Rb_tree_node_base"* %176, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %177 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175, 1
  store %"struct.std::_Rb_tree_node_base"* %177, %"struct.std::_Rb_tree_node_base"** %26, align 8
  br label %.backedge

178:                                              ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %18)
  br label %.backedge

179:                                              ; preds = %31
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert

180:                                              ; preds = %31
  %.0..0..0.28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %181 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.28, i64 0, i32 0, i32 0
  %182 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %183 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %182)
  %184 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %181, i8* nonnull dereferenceable(1) %183, i8* nonnull dereferenceable(1) %2)
  br label %.backedge

185:                                              ; preds = %31
  %.0..0..0.29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %186 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.29, i64 0, i32 0, i32 0
  %187 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %15) #13
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %187, i64 0, i32 0
  %189 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %188, align 8
  %190 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %189)
  %191 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %186, i8* nonnull dereferenceable(1) %2, i8* nonnull dereferenceable(1) %190)
  br label %.backedge

192:                                              ; preds = %31
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %24, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %24)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %10 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i64 0, i32 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %4
  %.024.ph.ph = phi i32 [ 678217377, %4 ], [ %.024.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %4 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.024.ph = phi i32 [ %.024.ph.ph, %.outer.outer ], [ %.024.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.024.ph, label %12 [
    i32 678217377, label %13
    i32 -341633992, label %15
    i32 -1237795960, label %20
    i32 342663037, label %25
    i32 1932895363, label %35
    i32 542085045, label %50
    i32 864377651, label %51
  ]

13:                                               ; preds = %12
  %.0..0..0.20 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.20, null
  %14 = select i1 %.not, i32 -341633992, i32 342663037
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %13, %15, %20
  %.024.ph.ph.be = phi i32 [ 342663037, %20 ], [ %19, %15 ], [ %14, %13 ]
  %.0.ph.ph.be = phi i1 [ %24, %20 ], [ true, %15 ], [ true, %13 ]
  br label %.outer.outer

15:                                               ; preds = %12
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.14) #13
  %17 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %16, i64 0, i32 0
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %2
  %19 = select i1 %18, i32 342663037, i32 -1237795960
  br label %.outer.outer.backedge

20:                                               ; preds = %12
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.15, i64 0, i32 0, i32 0
  %22 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %3)
  %23 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %24 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %21, i8* nonnull dereferenceable(1) %22, i8* nonnull dereferenceable(1) %23)
  br label %.outer.outer.backedge

25:                                               ; preds = %12
  store i1 %.0.ph.ph, i1* %5, align 1
  %26 = load i32, i32* @x.223, align 4
  %27 = load i32, i32* @y.224, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1932895363, i32 864377651
  br label %.outer.backedge

35:                                               ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %36 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.16, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0..0..0.22, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %36) #13
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.17, i64 0, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %9, %"struct.std::_Rb_tree_node_base"* %10) #13
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %41 = load i32, i32* @x.223, align 4
  %42 = load i32, i32* @y.224, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 542085045, i32 864377651
  br label %.outer.backedge

50:                                               ; preds = %12
  %.0..0..0.21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.21

51:                                               ; preds = %12
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.18, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0..0..0.23, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %52) #13
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.19, i64 0, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %53, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %9, %"struct.std::_Rb_tree_node_base"* %10) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %25
  %.024.ph.be = phi i32 [ %34, %25 ], [ %49, %35 ], [ 1932895363, %51 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.225, align 4
  %6 = load i32, i32* @y.226, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ -1563402402, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1563402402, label %13
    i32 -1116511725, label %16
    i32 1770389469, label %28
    i32 -1899766019, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1116511725, i32 -1899766019
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m(%"class.std::allocator.0"* nonnull dereferenceable(1) %17, i64 1)
  %19 = load i32, i32* @x.225, align 4
  %20 = load i32, i32* @y.226, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1770389469, i32 -1899766019
  br label %.outer

28:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %31 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m(%"class.std::allocator.0"* nonnull dereferenceable(1) %30, i64 1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1116511725, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.227, align 4
  %7 = load i32, i32* @y.228, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %57

14:                                               ; preds = %57, %5
  %15 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %16 = load i32, i32* @x.227, align 4
  %17 = load i32, i32* @y.228, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %57

24:                                               ; preds = %14
  %25 = tail call %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %26 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %27 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  %28 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.0"* nonnull dereferenceable(1) %15, %"struct.std::pair.9"* %25, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %26, %"class.std::tuple"* nonnull dereferenceable(8) %27, %"class.std::tuple.13"* nonnull dereferenceable(1) %28)
          to label %35 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = tail call i8* @__cxa_begin_catch(i8* %31) #13
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  invoke void @__cxa_rethrow() #15
          to label %48 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %45

35:                                               ; preds = %24
  ret void

36:                                               ; preds = %33
  %37 = load i32, i32* @x.227, align 4
  %38 = load i32, i32* @y.228, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge, label %.preheader

.critedge:                                        ; preds = %36
  resume { i8*, i32 } %34

45:                                               ; preds = %33
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %29
  %49 = load i32, i32* @x.227, align 4
  %50 = load i32, i32* @y.228, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = icmp sgt i32 %50, 9
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %48, %56
  br label %56

57:                                               ; preds = %14, %5
  %58 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  br label %14

.preheader:                                       ; preds = %36, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE8allocateERSA_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1654068010, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1654068010, label %8
    i32 2097050144, label %11
    i32 -480503296, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 2097050144, i32 -480503296
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 88
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.233, align 4
  %5 = load i32, i32* @y.234, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1541335981, i32 1054580233
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1291153368, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1291153368, label %14
    i32 -1547621418, label %.outer.backedge
    i32 1541335981, label %17
    i32 1054580233, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1547621418, i32 1054580233
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 209622091746699450

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1547621418, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair.9"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  %9 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %6, %"struct.std::pair.9"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple"* nonnull dereferenceable(8) %8, %"class.std::tuple.13"* nonnull dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair.9"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #13
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"* nonnull %6, %"class.std::tuple"* nonnull dereferenceable(8) %8) #13
  %9 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #13
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.9"* %1, i8* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.239, align 4
  %6 = load i32, i32* @y.240, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2050478636, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2050478636, label %14
    i32 -101588491, label %17
    i32 34706346, label %27
    i32 -105415737, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -101588491, i32 -105415737
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #13
  %18 = load i32, i32* @x.239, align 4
  %19 = load i32, i32* @y.240, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 34706346, i32 -105415737
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -101588491, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.9"* %0, i8* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %5, align 8
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.9"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %3, %"class.std::tuple.13"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #13
  %5 = tail call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* nonnull dereferenceable(1) %4) #13
  tail call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %3, i8* nonnull dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.245, align 4
  %6 = load i32, i32* @y.246, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1593705949, i32 -537061188
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -926965649, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -926965649, label %15
    i32 -1108662522, label %.outer.backedge
    i32 -1593705949, label %18
    i32 -537061188, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1108662522, i32 -537061188
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1108662522, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %2) #13
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %0, i8* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  store i8* %1, i8** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.9"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.13"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #13
  %6 = tail call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* nonnull dereferenceable(1) %5) #13
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 1
  tail call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* nonnull %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.255, align 4
  %6 = load i32, i32* @y.256, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i8* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -2037863892, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2037863892, label %14
    i32 -1583099271, label %17
    i32 -2146121642, label %28
    i32 923739890, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1583099271, i32 923739890
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #13
  %19 = load i32, i32* @x.255, align 4
  %20 = load i32, i32* @y.256, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2146121642, i32 923739890
  br label %.outer

28:                                               ; preds = %13
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1583099271, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree.3"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.257, align 4
  %5 = load i32, i32* @y.258, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #13
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree.3"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.4"* %2) #13
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #13
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE4sizeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = tail call dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %4 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcSt3setIiSt4lessIiESaIiEEEEclERKS7_(%"struct.std::_Select1st"* nonnull %2, %"struct.std::pair.9"* nonnull dereferenceable(56) %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #13
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair.14", align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %13 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.6) #13
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.7) #13
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %9, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i64 0, i32 0
  %17 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %18 = bitcast %"struct.std::_Rb_tree_node"** %8 to %"struct.std::_Rb_tree_node_base"**
  br label %19

19:                                               ; preds = %.backedge, %2
  %.018 = phi i8 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1578161664, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1578161664, label %20
    i32 -192453035, label %30
    i32 -1842304533, label %42
    i32 -1571603649, label %44
    i32 -43590641, label %51
    i32 -1911117109, label %54
    i32 1016558651, label %57
    i32 1019327808, label %67
    i32 -1796736116, label %77
    i32 1208156766, label %78
    i32 1460649871, label %81
    i32 -684056814, label %91
    i32 -2085865480, label %103
    i32 1010860394, label %105
    i32 -736797405, label %106
    i32 -1136260066, label %116
    i32 95810539, label %127
    i32 906553665, label %128
    i32 1631163994, label %129
    i32 578193943, label %135
    i32 -413093698, label %145
    i32 1151952235, label %155
    i32 1211386934, label %156
    i32 -553800178, label %157
    i32 1205321911, label %159
    i32 1023520642, label %160
    i32 18948856, label %161
    i32 -683381009, label %164
    i32 -936999085, label %166
  ]

.backedge:                                        ; preds = %19, %166, %164, %161, %160, %159, %156, %155, %145, %135, %129, %128, %127, %116, %106, %105, %103, %91, %81, %78, %77, %67, %57, %54, %51, %44, %42, %30, %20
  %.018.be = phi i8 [ %.018, %19 ], [ %.018, %166 ], [ %.018, %164 ], [ %.018, %161 ], [ %.018, %160 ], [ %.018, %159 ], [ %.018, %156 ], [ %.018, %155 ], [ %.018, %145 ], [ %.018, %135 ], [ %.018, %129 ], [ %.018, %128 ], [ %.018, %127 ], [ %.018, %116 ], [ %.018, %106 ], [ %.018, %105 ], [ %.018, %103 ], [ %.018, %91 ], [ %.018, %81 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %67 ], [ %.018, %57 ], [ %.018, %54 ], [ %.018, %51 ], [ %49, %44 ], [ %.018, %42 ], [ %.018, %30 ], [ %.018, %20 ]
  %.016.be = phi i32 [ %.016, %19 ], [ -413093698, %166 ], [ -1136260066, %164 ], [ -684056814, %161 ], [ 1019327808, %160 ], [ -192453035, %159 ], [ -553800178, %156 ], [ -553800178, %155 ], [ %154, %145 ], [ %144, %135 ], [ %134, %129 ], [ 1631163994, %128 ], [ 906553665, %127 ], [ %126, %116 ], [ %115, %106 ], [ -553800178, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ %80, %78 ], [ 1578161664, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1016558651, %54 ], [ 1016558651, %51 ], [ %50, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  %.0.be = phi %"struct.std::_Rb_tree_node"* [ %.0, %19 ], [ %.0, %166 ], [ %.0, %164 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %57 ], [ %56, %54 ], [ %53, %51 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %30 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.281, align 4
  %22 = load i32, i32* @y.282, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -192453035, i32 1205321911
  br label %.backedge

30:                                               ; preds = %19
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = icmp ne %"struct.std::_Rb_tree_node"* %31, null
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.281, align 4
  %34 = load i32, i32* @y.282, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1842304533, i32 1205321911
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.12, i32 -1571603649, i32 1208156766
  br label %.backedge

44:                                               ; preds = %19
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %9, align 8
  %.0..0..0.8 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.8, i64 0, i32 0, i32 0
  %47 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %45)
  %48 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %46, i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(1) %47)
  %49 = zext i1 %48 to i8
  %50 = select i1 %48, i32 -43590641, i32 -1911117109
  br label %.backedge

51:                                               ; preds = %19
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52) #13
  br label %.backedge

54:                                               ; preds = %19
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %56 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55) #13
  br label %.backedge

57:                                               ; preds = %19
  store %"struct.std::_Rb_tree_node"* %.0, %"struct.std::_Rb_tree_node"** %3, align 8
  %58 = load i32, i32* @x.281, align 4
  %59 = load i32, i32* @y.282, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1019327808, i32 1023520642
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %.0..0..0.14, %"struct.std::_Rb_tree_node"** %8, align 8
  %68 = load i32, i32* @x.281, align 4
  %69 = load i32, i32* @y.282, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1796736116, i32 1023520642
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %79) #13
  %.not = icmp eq i8 %.018, 0
  %80 = select i1 %.not, i32 1631163994, i32 1460649871
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.281, align 4
  %83 = load i32, i32* @y.282, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -684056814, i32 18948856
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %92 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.9) #13
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %93 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* nonnull %10, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %11) #13
  store i1 %93, i1* %4, align 1
  %94 = load i32, i32* @x.281, align 4
  %95 = load i32, i32* @y.282, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2085865480, i32 18948856
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %104 = select i1 %.0..0..0.13, i32 1010860394, i32 -736797405
  br label %.backedge

105:                                              ; preds = %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_(%"struct.std::pair.14"* nonnull %7, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %8, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9)
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* @x.281, align 4
  %108 = load i32, i32* @y.282, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1136260066, i32 -683381009
  br label %.backedge

116:                                              ; preds = %19
  %117 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %10) #13
  %118 = load i32, i32* @x.281, align 4
  %119 = load i32, i32* @y.282, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 95810539, i32 -683381009
  br label %.backedge

127:                                              ; preds = %19
  br label %.backedge

128:                                              ; preds = %19
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %130 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.10, i64 0, i32 0, i32 0
  %131 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %132 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %131)
  %133 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %130, i8* nonnull dereferenceable(1) %132, i8* nonnull dereferenceable(1) %1)
  %134 = select i1 %133, i32 578193943, i32 1211386934
  br label %.backedge

135:                                              ; preds = %19
  %136 = load i32, i32* @x.281, align 4
  %137 = load i32, i32* @y.282, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -413093698, i32 -936999085
  br label %.backedge

145:                                              ; preds = %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_(%"struct.std::pair.14"* nonnull %7, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %8, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9)
  %146 = load i32, i32* @x.281, align 4
  %147 = load i32, i32* @y.282, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1151952235, i32 -936999085
  br label %.backedge

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* nonnull %7, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %12)
  br label %.backedge

157:                                              ; preds = %19
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %158 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i64 0, i32 1
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert

159:                                              ; preds = %19
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %.0..0..0.15, %"struct.std::_Rb_tree_node"** %8, align 8
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %162 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.11) #13
  store %"struct.std::_Rb_tree_node_base"* %162, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %163 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* nonnull %10, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %11) #13
  br label %.backedge

164:                                              ; preds = %19
  %165 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %10) #13
  br label %.backedge

166:                                              ; preds = %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_(%"struct.std::pair.14"* nonnull %7, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %8, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #13
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #13
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.287, align 4
  %6 = load i32, i32* @y.288, align 4
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
  %.0.ph = phi i32 [ 1059269252, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1059269252, label %14
    i32 46120552, label %17
    i32 421405569, label %31
    i32 1168093473, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 46120552, i32 1168093473
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #16
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = load i32, i32* @x.287, align 4
  %23 = load i32, i32* @y.288, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 421405569, i32 1168093473
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %.0..0..0.4

32:                                               ; preds = %13
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #16
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 46120552, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEppEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.291, align 4
  %7 = load i32, i32* @y.292, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1381562072, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1381562072, label %16
    i32 -1935275021, label %19
    i32 -1211458577, label %32
    i32 1888053385, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1935275021, i32 1888053385
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #13
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %23 = load i32, i32* @x.291, align 4
  %24 = load i32, i32* @y.292, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1211458577, i32 1888053385
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #13
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -1935275021, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = tail call %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %2)
  ret %"struct.std::pair.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.295, align 4
  %6 = load i32, i32* @y.296, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2097321717, i32 2125942906
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1797275553, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1797275553, label %15
    i32 27633915, label %.outer.backedge
    i32 -2097321717, label %18
    i32 2125942906, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 27633915, i32 2125942906
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 27633915, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #13
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIiSt4lessIiESaIiEEEESE_vEEOT_OT0_(%"struct.std::pair.14"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.299, align 4
  %7 = load i32, i32* @y.300, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1791623098, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1791623098, label %16
    i32 499768590, label %19
    i32 741278955, label %35
    i32 1956987665, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 499768590, i32 1956987665
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #13
  %21 = bitcast %"struct.std::_Rb_tree_node"** %20 to %"struct.std::_Rb_tree_node_base"**
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %23 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #13
  %24 = bitcast %"struct.std::_Rb_tree_node"** %23 to %"struct.std::_Rb_tree_node_base"**
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %26 = load i32, i32* @x.299, align 4
  %27 = load i32, i32* @y.300, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 741278955, i32 1956987665
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #13
  %38 = bitcast %"struct.std::_Rb_tree_node"** %37 to %"struct.std::_Rb_tree_node_base"**
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %40 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #13
  %41 = bitcast %"struct.std::_Rb_tree_node"** %40 to %"struct.std::_Rb_tree_node_base"**
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 499768590, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.301, align 4
  %6 = load i32, i32* @y.302, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1800883072, i32 -1778970776
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 20156244, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 20156244, label %15
    i32 1332733871, label %.outer.backedge
    i32 1800883072, label %18
    i32 -1778970776, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1332733871, i32 -1778970776
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1332733871, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"* %0, i8* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %3, i8* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %5 to %"struct.std::pair.16"*
  %6 = alloca %"struct.std::_Identity", align 1
  %7 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %11 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  %12 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* nonnull %6, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.5 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %13 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree.3"* %.0..0..0.5, i32* nonnull dereferenceable(4) %12)
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %8, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 39290235, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 39290235, label %18
    i32 490099086, label %20
    i32 1399952357, label %23
    i32 -725603910, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.8, null
  %19 = select i1 %.not, i32 1399952357, i32 490099086
  br label %.outer.backedge

20:                                               ; preds = %17
  %.0..0..0.6 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %7, %"class.std::_Rb_tree.3"* dereferenceable(48) %.0..0..0.6)
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %.0..0..0.7 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.3"* %.0..0..0.7, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"* %15, i32* nonnull dereferenceable(4) %21, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull dereferenceable(8) %7)
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store i8 1, i8* %9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %8, i8* nonnull dereferenceable(1) %9)
  br label %.outer.backedge

23:                                               ; preds = %17
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %14) #13
  store i8 0, i8* %11, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %10, i8* nonnull dereferenceable(1) %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %20, %18
  %.0.ph.be = phi i32 [ %19, %18 ], [ -725603910, %20 ], [ -725603910, %23 ]
  br label %.outer

24:                                               ; preds = %17
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %5, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %5, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %1) #13
  tail call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %5) #13
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %2) #13
  %8 = load i8, i8* %7, align 1
  %9 = and i8 %8, 1
  store i8 %9, i8* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::_Rb_tree.3"*, align 8
  %8 = alloca %"struct.std::pair.14", align 8
  %9 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %7, align 8
  %.0..0..0.8 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %14 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %.0..0..0.8) #13
  store %"struct.std::_Rb_tree_node.10"* %14, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %.0..0..0.9 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %15 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %.0..0..0.9) #13
  store %"struct.std::_Rb_tree_node.10"* %15, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %12, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %11, i64 0, i32 0
  %18 = bitcast %"struct.std::_Rb_tree_node.10"** %10 to %"struct.std::_Rb_tree_node_base"**
  %19 = bitcast %"struct.std::_Rb_tree_node.10"** %9 to %"struct.std::_Rb_tree_node_base"**
  br label %20

20:                                               ; preds = %.backedge, %2
  %.022 = phi i8 [ 1, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 594332264, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node.10"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 594332264, label %21
    i32 -2080910145, label %31
    i32 690953286, label %43
    i32 -1207681155, label %45
    i32 997961143, label %55
    i32 -353266850, label %70
    i32 387911600, label %72
    i32 -1470967383, label %75
    i32 262285671, label %78
    i32 -1955922630, label %88
    i32 -2071384910, label %98
    i32 -43653009, label %99
    i32 -635733540, label %102
    i32 -782698804, label %112
    i32 -742815881, label %124
    i32 1968467456, label %126
    i32 -88527454, label %127
    i32 1751759775, label %129
    i32 1999741954, label %139
    i32 -896399428, label %149
    i32 -490710188, label %150
    i32 1511036469, label %156
    i32 -2107884063, label %166
    i32 1377772377, label %176
    i32 577835782, label %177
    i32 -843673133, label %178
    i32 1802050103, label %180
    i32 -1264355087, label %181
    i32 2133203817, label %187
    i32 2046480983, label %188
    i32 1274772031, label %191
    i32 433143619, label %192
  ]

.backedge:                                        ; preds = %20, %192, %191, %188, %187, %181, %180, %177, %176, %166, %156, %150, %149, %139, %129, %127, %126, %124, %112, %102, %99, %98, %88, %78, %75, %72, %70, %55, %45, %43, %31, %21
  %.022.be = phi i8 [ %.022, %20 ], [ %.022, %192 ], [ %.022, %191 ], [ %.022, %188 ], [ %.022, %187 ], [ %186, %181 ], [ %.022, %180 ], [ %.022, %177 ], [ %.022, %176 ], [ %.022, %166 ], [ %.022, %156 ], [ %.022, %150 ], [ %.022, %149 ], [ %.022, %139 ], [ %.022, %129 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %124 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %75 ], [ %.022, %72 ], [ %.022, %70 ], [ %60, %55 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %31 ], [ %.022, %21 ]
  %.020.be = phi i32 [ %.020, %20 ], [ -2107884063, %192 ], [ 1999741954, %191 ], [ -782698804, %188 ], [ -1955922630, %187 ], [ 997961143, %181 ], [ -2080910145, %180 ], [ -843673133, %177 ], [ -843673133, %176 ], [ %175, %166 ], [ %165, %156 ], [ %155, %150 ], [ -490710188, %149 ], [ %148, %139 ], [ %138, %129 ], [ 1751759775, %127 ], [ -843673133, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ %101, %99 ], [ 594332264, %98 ], [ %97, %88 ], [ %87, %78 ], [ 262285671, %75 ], [ 262285671, %72 ], [ %71, %70 ], [ %69, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ]
  %.0.be = phi %"struct.std::_Rb_tree_node.10"* [ %.0, %20 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %124 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %78 ], [ %77, %75 ], [ %74, %72 ], [ %.0, %70 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %31 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.311, align 4
  %23 = load i32, i32* @y.312, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2080910145, i32 1802050103
  br label %.backedge

31:                                               ; preds = %20
  %32 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %33 = icmp ne %"struct.std::_Rb_tree_node.10"* %32, null
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.311, align 4
  %35 = load i32, i32* @y.312, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 690953286, i32 1802050103
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.15 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.15, i32 -1207681155, i32 -43653009
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.311, align 4
  %47 = load i32, i32* @y.312, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 997961143, i32 -1264355087
  br label %.backedge

55:                                               ; preds = %20
  %56 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  store %"struct.std::_Rb_tree_node.10"* %56, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %57 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.10, i64 0, i32 0, i32 0
  %58 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %56)
  %59 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %57, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %58)
  %60 = zext i1 %59 to i8
  store i1 %59, i1* %5, align 1
  %61 = load i32, i32* @x.311, align 4
  %62 = load i32, i32* @y.312, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -353266850, i32 -1264355087
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.16, i32 387911600, i32 -1470967383
  br label %.backedge

72:                                               ; preds = %20
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %74 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #13
  br label %.backedge

75:                                               ; preds = %20
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %77 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #13
  br label %.backedge

78:                                               ; preds = %20
  store %"struct.std::_Rb_tree_node.10"* %.0, %"struct.std::_Rb_tree_node.10"** %3, align 8
  %79 = load i32, i32* @x.311, align 4
  %80 = load i32, i32* @y.312, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1955922630, i32 2133203817
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %3, align 8
  store %"struct.std::_Rb_tree_node.10"* %.0..0..0.18, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %89 = load i32, i32* @x.311, align 4
  %90 = load i32, i32* @y.312, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2071384910, i32 2133203817
  br label %.backedge

98:                                               ; preds = %20
  br label %.backedge

99:                                               ; preds = %20
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %11, %"struct.std::_Rb_tree_node_base"* %100) #13
  %.not = icmp eq i8 %.022, 0
  %101 = select i1 %.not, i32 -490710188, i32 -635733540
  br label %.backedge

102:                                              ; preds = %20
  %103 = load i32, i32* @x.311, align 4
  %104 = load i32, i32* @y.312, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -782698804, i32 2046480983
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %113 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.3"* %.0..0..0.11) #13
  store %"struct.std::_Rb_tree_node_base"* %113, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %114 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator.17"* nonnull %11, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %12) #13
  store i1 %114, i1* %4, align 1
  %115 = load i32, i32* @x.311, align 4
  %116 = load i32, i32* @y.312, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -742815881, i32 2046480983
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %125 = select i1 %.0..0..0.17, i32 1968467456, i32 -88527454
  br label %.backedge

126:                                              ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.14"* nonnull %8, %"struct.std::_Rb_tree_node.10"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node.10"** nonnull dereferenceable(8) %10)
  br label %.backedge

127:                                              ; preds = %20
  %128 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator.17"* nonnull %11) #13
  br label %.backedge

129:                                              ; preds = %20
  %130 = load i32, i32* @x.311, align 4
  %131 = load i32, i32* @y.312, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1999741954, i32 1274772031
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.311, align 4
  %141 = load i32, i32* @y.312, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -896399428, i32 1274772031
  br label %.backedge

149:                                              ; preds = %20
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %151 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.12, i64 0, i32 0, i32 0
  %152 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %153 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152)
  %154 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %151, i32* nonnull dereferenceable(4) %153, i32* nonnull dereferenceable(4) %1)
  %155 = select i1 %154, i32 1511036469, i32 577835782
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @x.311, align 4
  %158 = load i32, i32* @y.312, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2107884063, i32 433143619
  br label %.backedge

166:                                              ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.14"* nonnull %8, %"struct.std::_Rb_tree_node.10"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node.10"** nonnull dereferenceable(8) %10)
  %167 = load i32, i32* @x.311, align 4
  %168 = load i32, i32* @y.312, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1377772377, i32 433143619
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* nonnull %8, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %13)
  br label %.backedge

178:                                              ; preds = %20
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %8, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %179 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %8, i64 0, i32 1
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert

180:                                              ; preds = %20
  br label %.backedge

181:                                              ; preds = %20
  %182 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  store %"struct.std::_Rb_tree_node.10"* %182, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %183 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.13, i64 0, i32 0, i32 0
  %184 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %182)
  %185 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %183, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %184)
  %186 = zext i1 %185 to i8
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %3, align 8
  store %"struct.std::_Rb_tree_node.10"* %.0..0..0.19, %"struct.std::_Rb_tree_node.10"** %9, align 8
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %189 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.3"* %.0..0..0.14) #13
  store %"struct.std::_Rb_tree_node_base"* %189, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %190 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator.17"* nonnull %11, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %12) #13
  br label %.backedge

191:                                              ; preds = %20
  br label %.backedge

192:                                              ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.14"* nonnull %8, %"struct.std::_Rb_tree_node.10"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node.10"** nonnull dereferenceable(8) %10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  ret i32* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"class.std::_Rb_tree.3"* dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.315, align 4
  %6 = load i32, i32* @y.316, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1642199762, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1642199762, label %14
    i32 71689176, label %17
    i32 1308331321, label %27
    i32 1972431920, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 71689176, i32 1972431920
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %12, align 8
  %18 = load i32, i32* @x.315, align 4
  %19 = load i32, i32* @y.316, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1308331321, i32 1972431920
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 71689176, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca %"class.std::_Rb_tree.3"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.017.ph = phi i32 [ 621906264, %5 ], [ %.017.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.017.ph, label %10 [
    i32 621906264, label %11
    i32 -92708062, label %13
    i32 -498244405, label %18
    i32 -541391202, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.16, null
  %12 = select i1 %.not, i32 -92708062, i32 -541391202
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %14 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %.0..0..0.12) #13
  %15 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %14, i64 0, i32 0
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %2
  %17 = select i1 %16, i32 -541391202, i32 -498244405
  br label %.outer.backedge

18:                                               ; preds = %10
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %19 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.13, i64 0, i32 0, i32 0
  %20 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERi(%"struct.std::_Identity"* nonnull %9, i32* nonnull dereferenceable(4) %3)
  %21 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %22 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %19, i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %13, %11
  %.017.ph.be = phi i32 [ %12, %11 ], [ %17, %13 ], [ -541391202, %18 ]
  %.0.ph.be = phi i1 [ true, %11 ], [ true, %13 ], [ %22, %18 ]
  br label %.outer

23:                                               ; preds = %10
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %25 = call %"struct.std::_Rb_tree_node.10"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %4, i32* nonnull dereferenceable(4) %24)
  %26 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %25, i64 0, i32 0
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %27 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.14, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0.ph, %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %27) #13
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.15, i64 0, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %.neg = add i64 %29, 1
  store i64 %.neg, i64* %28, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %8, %"struct.std::_Rb_tree_node_base"* %26) #13
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %8, i64 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  ret %"struct.std::_Rb_tree_node_base"* %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.319, align 4
  %6 = load i32, i32* @y.320, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -137707651, i32 -315899726
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1038499809, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1038499809, label %15
    i32 1724206648, label %.outer.backedge
    i32 -137707651, label %18
    i32 -315899726, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1724206648, i32 -315899726
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1724206648, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* %0, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.321, align 4
  %7 = load i32, i32* @y.322, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %"struct.std::pair.16"* %0 to i64*
  %14 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -839503904, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -839503904, label %16
    i32 -3788318, label %19
    i32 -680492307, label %35
    i32 965595154, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -3788318, i32 965595154
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %1) #13
  %21 = bitcast %"struct.std::_Rb_tree_iterator.17"* %20 to i64*
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %13, align 8
  %23 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #13
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 1
  store i8 %25, i8* %14, align 8
  %26 = load i32, i32* @x.321, align 4
  %27 = load i32, i32* @y.322, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -680492307, i32 965595154
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %1) #13
  %38 = bitcast %"struct.std::_Rb_tree_iterator.17"* %37 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %13, align 8
  %40 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #13
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 1
  store i8 %42, i8* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ -3788318, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.327, align 4
  %8 = load i32, i32* @y.328, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -316906639, i32 1394797648
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -617465475, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -617465475, label %17
    i32 394941013, label %20
    i32 -316906639, label %24
    i32 1394797648, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 394941013, i32 1394797648
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 394941013, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.329, align 4
  %6 = load i32, i32* @y.330, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -306605247, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -306605247, label %13
    i32 -1576444210, label %16
    i32 -196613452, label %29
    i32 229228599, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1576444210, i32 229228599
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::_Identity", align 1
  %18 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %0)
  %19 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %17, i32* nonnull dereferenceable(4) %18)
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.329, align 4
  %21 = load i32, i32* @y.330, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -196613452, i32 229228599
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.std::_Identity", align 1
  %32 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %0)
  %33 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %31, i32* nonnull dereferenceable(4) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1576444210, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #13
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.14"* %0, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.10"** nonnull dereferenceable(8) %1) #13
  %6 = bitcast %"struct.std::_Rb_tree_node.10"** %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.10"** nonnull dereferenceable(8) %2) #13
  %10 = bitcast %"struct.std::_Rb_tree_node.10"** %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator.17"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.17"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %2, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  ret i32* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %0, i64 0, i32 1
  %3 = tail call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* nonnull %2) #13
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %0) #13
  %3 = bitcast i8* %2 to i32*
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", %"struct.__gnu_cxx::__aligned_membuf.11"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.10"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.351, align 4
  %6 = load i32, i32* @y.352, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1679314952, i32 -1408656104
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -580967971, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -580967971, label %15
    i32 1727439128, label %.outer.backedge
    i32 -1679314952, label %18
    i32 -1408656104, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1727439128, i32 -1408656104
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node.10"** %0, %"struct.std::_Rb_tree_node.10"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.10"** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1727439128, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.353, align 4
  %6 = load i32, i32* @y.354, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node.10"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i32* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 141831323, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 141831323, label %14
    i32 232786158, label %17
    i32 -1159760372, label %28
    i32 606656374, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 232786158, i32 606656374
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %12)
  %19 = load i32, i32* @x.353, align 4
  %20 = load i32, i32* @y.354, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1159760372, i32 606656374
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 232786158, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %4, i32* nonnull dereferenceable(4) %5)
  ret %"struct.std::_Rb_tree_node.10"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %0)
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %3, i32* nonnull dereferenceable(4) %4)
  ret %"struct.std::_Rb_tree_node.10"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.359, align 4
  %6 = load i32, i32* @y.360, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::_Rb_tree_node.10"* [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ 1841198126, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1841198126, label %13
    i32 -277841014, label %16
    i32 -778070962, label %28
    i32 523590014, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -277841014, i32 523590014
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  %18 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %17, i64 1)
  %19 = load i32, i32* @x.359, align 4
  %20 = load i32, i32* @y.360, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -778070962, i32 523590014
  br label %.outer

28:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node.10"* %.ph, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2, align 8
  ret %"struct.std::_Rb_tree_node.10"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  %31 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %30, i64 1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -277841014, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.361, align 4
  %5 = load i32, i32* @y.362, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %47

12:                                               ; preds = %47, %3
  %13 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  %14 = load i32, i32* @x.361, align 4
  %15 = load i32, i32* @y.362, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %47

22:                                               ; preds = %12
  %23 = tail call i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %1)
  %24 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* nonnull dereferenceable(1) %13, i32* %23, i32* nonnull dereferenceable(4) %24)
          to label %41 unwind label %25

25:                                               ; preds = %22
  %26 = load i32, i32* @x.361, align 4
  %27 = load i32, i32* @y.362, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %49

34:                                               ; preds = %49, %25
  %35 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %33, label %36, label %49

36:                                               ; preds = %34
  %37 = extractvalue { i8*, i32 } %35, 0
  %38 = tail call i8* @__cxa_begin_catch(i8* %37) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %1) #13
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

41:                                               ; preds = %22
  ret void

42:                                               ; preds = %39
  resume { i8*, i32 } %40

43:                                               ; preds = %39
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #14
  unreachable

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %12, %3
  %48 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  br label %12

49:                                               ; preds = %34, %25
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::_Rb_tree_node.10"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node.10"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1106162592, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1106162592, label %8
    i32 -1946058534, label %11
    i32 -1258203190, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1946058534, i32 -1258203190
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 40
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.373, align 4
  %6 = load i32, i32* @y.374, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1706690562, i32 -524713583
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 900187959, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 900187959, label %15
    i32 2088746804, label %.outer.backedge
    i32 -1706690562, label %18
    i32 -524713583, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2088746804, i32 -524713583
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.17"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2088746804, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.377, align 4
  %6 = load i32, i32* @y.378, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1760646249, i32 1784556448
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 634880734, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 634880734, label %15
    i32 -651040706, label %.outer.backedge
    i32 -1760646249, label %18
    i32 1784556448, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -651040706, i32 1784556448
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.17"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -651040706, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %1, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %5 = alloca %"class.std::_Rb_tree.3"*, align 8
  %6 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %6 to %"struct.std::pair.16"*
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %5, align 8
  %13 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %7, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %14 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree.3"* %.0..0..0.15, i32* nonnull dereferenceable(4) %13)
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %9, i64 0, i32 0
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %6, i64 0, i32 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %6, i64 0, i32 1
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1332463183, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1332463183, label %19
    i32 1337997546, label %21
    i32 -1194131439, label %31
    i32 989713677, label %43
    i32 1447737470, label %44
    i32 -1532910272, label %54
    i32 -2032285200, label %64
    i32 1703483249, label %65
    i32 544040160, label %75
    i32 -211902621, label %85
    i32 -979351494, label %86
    i32 -1064178042, label %89
    i32 -1680846049, label %90
  ]

.backedge:                                        ; preds = %18, %90, %89, %86, %75, %65, %64, %54, %44, %43, %31, %21, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 544040160, %90 ], [ -1532910272, %89 ], [ -1194131439, %86 ], [ %84, %75 ], [ %74, %65 ], [ 1703483249, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1703483249, %43 ], [ %42, %31 ], [ %30, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.20 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.20, null
  %20 = select i1 %.not, i32 1447737470, i32 1337997546
  br label %.backedge

21:                                               ; preds = %18
  %22 = load i32, i32* @x.383, align 4
  %23 = load i32, i32* @y.384, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1194131439, i32 -979351494
  br label %.backedge

31:                                               ; preds = %18
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %8, %"class.std::_Rb_tree.3"* dereferenceable(48) %.0..0..0.16)
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* %.0..0..0.17, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %16, i32* nonnull dereferenceable(4) %32, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull dereferenceable(8) %8)
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store i8 1, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %9, i8* nonnull dereferenceable(1) %10)
  %34 = load i32, i32* @x.383, align 4
  %35 = load i32, i32* @y.384, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 989713677, i32 -979351494
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.383, align 4
  %46 = load i32, i32* @y.384, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1532910272, i32 -1064178042
  br label %.backedge

54:                                               ; preds = %18
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %11, %"struct.std::_Rb_tree_node_base"* %15) #13
  store i8 0, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %11, i8* nonnull dereferenceable(1) %12)
  %55 = load i32, i32* @x.383, align 4
  %56 = load i32, i32* @y.384, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2032285200, i32 -1064178042
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.383, align 4
  %67 = load i32, i32* @y.384, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 544040160, i32 -1680846049
  br label %.backedge

75:                                               ; preds = %18
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  store %"struct.std::_Rb_tree_node_base"* %.fca.0.load, %"struct.std::_Rb_tree_node_base"** %.0.sroa_idx, align 8
  store i8 %.fca.1.load, i8* %.8.sroa_idx, align 8
  %76 = load i32, i32* @x.383, align 4
  %77 = load i32, i32* @y.384, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -211902621, i32 -1680846049
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.21 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.0..0..0.21

86:                                               ; preds = %18
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %8, %"class.std::_Rb_tree.3"* dereferenceable(48) %.0..0..0.18)
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %88 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* %.0..0..0.19, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %16, i32* nonnull dereferenceable(4) %87, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull dereferenceable(8) %8)
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store i8 1, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %9, i8* nonnull dereferenceable(1) %10)
  br label %.backedge

89:                                               ; preds = %18
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %11, %"struct.std::_Rb_tree_node_base"* %15) #13
  store i8 0, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %11, i8* nonnull dereferenceable(1) %12)
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"class.std::_Rb_tree.3"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %10 = alloca %"struct.std::_Identity", align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %5
  %.021.ph.ph = phi i32 [ 1180316307, %5 ], [ %.021.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %5 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.021.ph = phi i32 [ %.021.ph.ph, %.outer.outer ], [ %.021.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.021.ph, label %11 [
    i32 1180316307, label %12
    i32 -1995692458, label %14
    i32 1768652748, label %19
    i32 845546492, label %29
    i32 -563835209, label %43
    i32 1688140234, label %44
    i32 1711470874, label %54
  ]

12:                                               ; preds = %11
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.19, null
  %13 = select i1 %.not, i32 -1995692458, i32 1688140234
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %12, %14, %43
  %.021.ph.ph.be = phi i32 [ 1688140234, %43 ], [ %18, %14 ], [ %13, %12 ]
  %.0.ph.ph.be = phi i1 [ %.0..0..0.20, %43 ], [ true, %14 ], [ true, %12 ]
  br label %.outer.outer

14:                                               ; preds = %11
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8, align 8
  %15 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %.0..0..0.14) #13
  %16 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %15, i64 0, i32 0
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %2
  %18 = select i1 %17, i32 1688140234, i32 1768652748
  br label %.outer.outer.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.385, align 4
  %21 = load i32, i32* @y.386, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 845546492, i32 1711470874
  br label %.outer.backedge

29:                                               ; preds = %11
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.15, i64 0, i32 0, i32 0
  %31 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %10, i32* nonnull dereferenceable(4) %3)
  %32 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %33 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %30, i32* nonnull dereferenceable(4) %31, i32* nonnull dereferenceable(4) %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.385, align 4
  %35 = load i32, i32* @y.386, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -563835209, i32 1711470874
  br label %.outer.backedge

43:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  br label %.outer.outer.backedge

44:                                               ; preds = %11
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %46 = call %"struct.std::_Rb_tree_node.10"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* nonnull %4, i32* nonnull dereferenceable(4) %45)
  %47 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %46, i64 0, i32 0
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8, align 8
  %48 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.16, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0.ph.ph, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %48) #13
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8, align 8
  %49 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.17, i64 0, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %9, %"struct.std::_Rb_tree_node_base"* %47) #13
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %9, i64 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  ret %"struct.std::_Rb_tree_node_base"* %53

54:                                               ; preds = %11
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8, align 8
  %55 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.18, i64 0, i32 0, i32 0
  %56 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* nonnull %10, i32* nonnull dereferenceable(4) %3)
  %57 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %58 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %55, i32* nonnull dereferenceable(4) %56, i32* nonnull dereferenceable(4) %57)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %54, %29, %19
  %.021.ph.be = phi i32 [ %28, %19 ], [ %42, %29 ], [ 845546492, %54 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.387, align 4
  %6 = load i32, i32* @y.388, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 661525325, i32 1916125837
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1631106047, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1631106047, label %15
    i32 1365521350, label %.outer.backedge
    i32 661525325, label %18
    i32 1916125837, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1365521350, i32 1916125837
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1365521350, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %4, i32* nonnull dereferenceable(4) %5)
  ret %"struct.std::_Rb_tree_node.10"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %0)
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %3, i32* nonnull dereferenceable(4) %4)
  ret %"struct.std::_Rb_tree_node.10"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #13
  %5 = tail call i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %1)
  %6 = load i32, i32* @x.393, align 4
  %7 = load i32, i32* @y.394, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %53

14:                                               ; preds = %53, %3
  %15 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %16 = load i32, i32* @x.393, align 4
  %17 = load i32, i32* @y.394, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %53

24:                                               ; preds = %14
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* nonnull dereferenceable(1) %4, i32* %5, i32* nonnull dereferenceable(4) %15)
          to label %31 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %1) #13
  invoke void @__cxa_rethrow() #15
          to label %44 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %41

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %29
  %33 = load i32, i32* @x.393, align 4
  %34 = load i32, i32* @y.394, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader

.critedge:                                        ; preds = %32
  resume { i8*, i32 } %30

41:                                               ; preds = %29
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #14
  unreachable

44:                                               ; preds = %25
  %45 = load i32, i32* @x.393, align 4
  %46 = load i32, i32* @y.394, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = icmp sgt i32 %46, 9
  tail call void @llvm.assume(i1 %50)
  tail call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %44, %52
  br label %52

53:                                               ; preds = %14, %3
  %54 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  br label %14

.preheader:                                       ; preds = %32, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.395, align 4
  %7 = load i32, i32* @y.396, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 684676004, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 684676004, label %14
    i32 594290369, label %17
    i32 249616971, label %28
    i32 2121493723, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 594290369, i32 2121493723
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %18)
  %19 = load i32, i32* @x.395, align 4
  %20 = load i32, i32* @y.396, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 249616971, i32 2121493723
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 594290369, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.399, align 4
  %7 = load i32, i32* @y.400, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1487128305, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1487128305, label %14
    i32 963335008, label %17
    i32 930706073, label %45
    i32 1649088368, label %46
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 963335008, i32 1649088368
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::pair.20", align 8
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %21 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi(%"class.std::_Rb_tree.3"* %0, i32* nonnull dereferenceable(4) %1)
  %22 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %18, i64 0, i32 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %18, i64 0, i32 1, i32 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 1
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree.3"* %0) #13
  %27 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %18, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* nonnull %19, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %27) #13
  %28 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %18, i64 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* nonnull %20, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %28) #13
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i64 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %20, i64 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"* %32)
  %34 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree.3"* %0) #13
  %35 = sub i64 %26, %34
  store i64 %35, i64* %3, align 8
  %36 = load i32, i32* @x.399, align 4
  %37 = load i32, i32* @y.400, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 930706073, i32 1649088368
  br label %.outer.backedge

45:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

46:                                               ; preds = %13
  %47 = alloca %"struct.std::pair.20", align 8
  %48 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %49 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %50 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi(%"class.std::_Rb_tree.3"* %0, i32* nonnull dereferenceable(4) %1)
  %51 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %47, i64 0, i32 0, i32 0
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %50, 0
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %47, i64 0, i32 1, i32 0
  %54 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %50, 1
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree.3"* %0) #13
  %56 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %47, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* nonnull %48, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %56) #13
  %57 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %47, i64 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* nonnull %49, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %57) #13
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %48, i64 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %49, i64 0, i32 0
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %62 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"* %61)
  %63 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree.3"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %44, %17 ], [ 963335008, %46 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree.3"*, align 8
  %7 = alloca %"struct.std::pair.20", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %6, align 8
  %.0..0..0.30 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %12 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %.0..0..0.30) #13
  %.0..0..0.31 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %13 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %.0..0..0.31) #13
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %8, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %9, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.043 = phi %"struct.std::_Rb_tree_node.10"* [ %13, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi %"struct.std::_Rb_tree_node.10"* [ %12, %2 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -126199562, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -126199562, label %17
    i32 1236445487, label %27
    i32 -222945066, label %38
    i32 518525072, label %40
    i32 1444717407, label %50
    i32 -1796303058, label %63
    i32 1702036745, label %65
    i32 874062427, label %75
    i32 -823309856, label %87
    i32 598016516, label %88
    i32 -106389830, label %98
    i32 1819324787, label %111
    i32 563366507, label %113
    i32 635037058, label %123
    i32 2076376039, label %135
    i32 -530532272, label %136
    i32 -1553488215, label %142
    i32 -1095077204, label %143
    i32 655781560, label %144
    i32 -2062937642, label %146
    i32 -698514160, label %148
    i32 -1307800777, label %149
    i32 1470167472, label %153
    i32 -373962921, label %156
    i32 108706948, label %160
  ]

.backedge:                                        ; preds = %16, %160, %156, %153, %149, %148, %144, %143, %142, %136, %135, %123, %113, %111, %98, %88, %87, %75, %65, %63, %50, %40, %38, %27, %17
  %.043.be = phi %"struct.std::_Rb_tree_node.10"* [ %.043, %16 ], [ %.041, %160 ], [ %.043, %156 ], [ %.043, %153 ], [ %.043, %149 ], [ %.043, %148 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %142 ], [ %.041, %136 ], [ %.043, %135 ], [ %.041, %123 ], [ %.043, %113 ], [ %.043, %111 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %75 ], [ %.043, %65 ], [ %.043, %63 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %27 ], [ %.043, %17 ]
  %.041.be = phi %"struct.std::_Rb_tree_node.10"* [ %.041, %16 ], [ %162, %160 ], [ %.041, %156 ], [ %155, %153 ], [ %.041, %149 ], [ %.041, %148 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %142 ], [ %138, %136 ], [ %.041, %135 ], [ %125, %123 ], [ %.041, %113 ], [ %.041, %111 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %87 ], [ %77, %75 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %50 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %27 ], [ %.041, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 635037058, %160 ], [ -106389830, %156 ], [ 874062427, %153 ], [ 1444717407, %149 ], [ 1236445487, %148 ], [ -2062937642, %144 ], [ -126199562, %143 ], [ -1095077204, %142 ], [ -2062937642, %136 ], [ -1553488215, %135 ], [ %134, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ -1095077204, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.401, align 4
  %19 = load i32, i32* @y.402, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1236445487, i32 -698514160
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp ne %"struct.std::_Rb_tree_node.10"* %.041, null
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.401, align 4
  %30 = load i32, i32* @y.402, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -222945066, i32 -698514160
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.38, i32 518525072, i32 655781560
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.401, align 4
  %42 = load i32, i32* @y.402, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1444717407, i32 -1307800777
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.32 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %51 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.32, i64 0, i32 0, i32 0
  %52 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %.041)
  %53 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %51, i32* nonnull dereferenceable(4) %52, i32* nonnull dereferenceable(4) %1)
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.401, align 4
  %55 = load i32, i32* @y.402, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1796303058, i32 -1307800777
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.39, i32 1702036745, i32 598016516
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.401, align 4
  %67 = load i32, i32* @y.402, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 874062427, i32 1470167472
  br label %.backedge

75:                                               ; preds = %16
  %76 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %.041, i64 0, i32 0
  %77 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #13
  %78 = load i32, i32* @x.401, align 4
  %79 = load i32, i32* @y.402, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -823309856, i32 1470167472
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.401, align 4
  %90 = load i32, i32* @y.402, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -106389830, i32 -373962921
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.33 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %99 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.33, i64 0, i32 0, i32 0
  %100 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %.041)
  %101 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %99, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %100)
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.401, align 4
  %103 = load i32, i32* @y.402, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1819324787, i32 -373962921
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.40, i32 563366507, i32 -530532272
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* @x.401, align 4
  %115 = load i32, i32* @y.402, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 635037058, i32 108706948
  br label %.backedge

123:                                              ; preds = %16
  %124 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %.041, i64 0, i32 0
  %125 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %124) #13
  %126 = load i32, i32* @x.401, align 4
  %127 = load i32, i32* @y.402, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2076376039, i32 108706948
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %137 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %.041, i64 0, i32 0
  %138 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %137) #13
  %139 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %137) #13
  %.0..0..0.34 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %140 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree.3"* %.0..0..0.34, %"struct.std::_Rb_tree_node.10"* %138, %"struct.std::_Rb_tree_node.10"* %.041, i32* nonnull dereferenceable(4) %1)
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %.0..0..0.35 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %141 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree.3"* %.0..0..0.35, %"struct.std::_Rb_tree_node.10"* %139, %"struct.std::_Rb_tree_node.10"* %.043, i32* nonnull dereferenceable(4) %1)
  store %"struct.std::_Rb_tree_node_base"* %141, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.20"* nonnull %7, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %8, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %9)
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  br label %.backedge

144:                                              ; preds = %16
  %145 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %.043, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %145) #13
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %11, %"struct.std::_Rb_tree_node_base"* %145) #13
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.20"* nonnull %7, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %10, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %11)
  br label %.backedge

146:                                              ; preds = %16
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i64 0, i32 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %147 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %7, i64 0, i32 1, i32 0
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %147, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.36 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %150 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.36, i64 0, i32 0, i32 0
  %151 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %.041)
  %152 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %150, i32* nonnull dereferenceable(4) %151, i32* nonnull dereferenceable(4) %1)
  br label %.backedge

153:                                              ; preds = %16
  %154 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %.041, i64 0, i32 0
  %155 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %154) #13
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.37 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %157 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.37, i64 0, i32 0, i32 0
  %158 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %.041)
  %159 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %157, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %158)
  br label %.backedge

160:                                              ; preds = %16
  %161 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %.041, i64 0, i32 0
  %162 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %161) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 2
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2)
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %4) #13
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"* %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::_Rb_tree.3"*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.407, align 4
  %16 = load i32, i32* @y.408, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 791029131, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 791029131, label %23
    i32 1903174090, label %26
    i32 577820802, label %40
    i32 1564749322, label %41
    i32 -1273030862, label %51
    i32 -1698983121, label %63
    i32 1834157789, label %65
    i32 1272609712, label %75
    i32 173738584, label %90
    i32 881051660, label %92
    i32 915093364, label %97
    i32 -1265841424, label %101
    i32 -1473613837, label %102
    i32 -1932537149, label %112
    i32 -1748870340, label %126
    i32 361880867, label %127
    i32 -399575700, label %128
    i32 -985280737, label %129
    i32 1054599679, label %135
  ]

.backedge:                                        ; preds = %22, %135, %129, %128, %127, %112, %102, %101, %97, %92, %90, %75, %65, %63, %51, %41, %40, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1932537149, %135 ], [ 1272609712, %129 ], [ -1273030862, %128 ], [ 1903174090, %127 ], [ %125, %112 ], [ %111, %102 ], [ 1564749322, %101 ], [ -1265841424, %97 ], [ -1265841424, %92 ], [ %91, %90 ], [ %89, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 1564749322, %40 ], [ %39, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1903174090, i32 361880867
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"struct.std::_Rb_tree_iterator.17"* %27, %"struct.std::_Rb_tree_iterator.17"** %12, align 8
  %28 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %28, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  %29 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %29, %"struct.std::_Rb_tree_node.10"*** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %10, align 8
  store %"struct.std::_Rb_tree_node.10"* %2, %"struct.std::_Rb_tree_node.10"** %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %9, align 8
  store i32* %3, i32** %.0..0..0.20, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %8, align 8
  %31 = load i32, i32* @x.407, align 4
  %32 = load i32, i32* @y.408, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 577820802, i32 361880867
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge

41:                                               ; preds = %22
  %42 = load i32, i32* @x.407, align 4
  %43 = load i32, i32* @y.408, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1273030862, i32 -399575700
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  %52 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %.0..0..0.7, align 8
  %53 = icmp ne %"struct.std::_Rb_tree_node.10"* %52, null
  store i1 %53, i1* %7, align 1
  %54 = load i32, i32* @x.407, align 4
  %55 = load i32, i32* @y.408, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1698983121, i32 -399575700
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.25 = load volatile i1, i1* %7, align 1
  %64 = select i1 %.0..0..0.25, i32 1834157789, i32 -1473613837
  br label %.backedge

65:                                               ; preds = %22
  %66 = load i32, i32* @x.407, align 4
  %67 = load i32, i32* @y.408, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1272609712, i32 -985280737
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.23 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8, align 8
  %76 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.23, i64 0, i32 0, i32 0
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  %77 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %.0..0..0.8, align 8
  %78 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %77)
  %.0..0..0.21 = load volatile i32**, i32*** %9, align 8
  %79 = load i32*, i32** %.0..0..0.21, align 8
  %80 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %76, i32* nonnull dereferenceable(4) %78, i32* dereferenceable(4) %79)
  store i1 %80, i1* %6, align 1
  %81 = load i32, i32* @x.407, align 4
  %82 = load i32, i32* @y.408, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 173738584, i32 -985280737
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %91 = select i1 %.0..0..0.26, i32 915093364, i32 881051660
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  %93 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %10, align 8
  store %"struct.std::_Rb_tree_node.10"* %93, %"struct.std::_Rb_tree_node.10"** %.0..0..0.17, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  %94 = bitcast %"struct.std::_Rb_tree_node.10"** %.0..0..0.10 to %"struct.std::_Rb_tree_node_base"**
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %96 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95) #13
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  store %"struct.std::_Rb_tree_node.10"* %96, %"struct.std::_Rb_tree_node.10"** %.0..0..0.11, align 8
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node.10"** %.0..0..0.12 to %"struct.std::_Rb_tree_node_base"**
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99) #13
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  store %"struct.std::_Rb_tree_node.10"* %100, %"struct.std::_Rb_tree_node.10"** %.0..0..0.13, align 8
  br label %.backedge

101:                                              ; preds = %22
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.407, align 4
  %104 = load i32, i32* @y.408, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1932537149, i32 1054599679
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %10, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node.10"** %.0..0..0.18 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %.0..0..0.2, %"struct.std::_Rb_tree_node_base"* %114) #13
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %12, align 8
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %.0..0..0.3, i64 0, i32 0
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  store %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %117 = load i32, i32* @x.407, align 4
  %118 = load i32, i32* @y.408, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1748870340, i32 1054599679
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.27 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.27

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.24 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8, align 8
  %130 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  %131 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %.0..0..0.15, align 8
  %132 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %131)
  %.0..0..0.22 = load volatile i32**, i32*** %9, align 8
  %133 = load i32*, i32** %.0..0..0.22, align 8
  %134 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %130, i32* nonnull dereferenceable(4) %132, i32* dereferenceable(4) %133)
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %10, align 8
  %136 = bitcast %"struct.std::_Rb_tree_node.10"** %.0..0..0.19 to %"struct.std::_Rb_tree_node_base"**
  %137 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %136, align 8
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %.0..0..0.4, %"struct.std::_Rb_tree_node_base"* %137) #13
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"* %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree.3"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.017 = phi %"struct.std::_Rb_tree_node.10"* [ %2, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi %"struct.std::_Rb_tree_node.10"* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1489217371, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1489217371, label %9
    i32 172775667, label %11
    i32 1792866408, label %21
    i32 -1092992569, label %34
    i32 -52781658, label %36
    i32 -337061913, label %46
    i32 -611522357, label %58
    i32 -474615527, label %59
    i32 -1754269532, label %62
    i32 679734152, label %72
    i32 1955130196, label %82
    i32 -1261012138, label %83
    i32 982795271, label %87
    i32 -959897087, label %91
    i32 853534249, label %94
  ]

.backedge:                                        ; preds = %8, %94, %91, %87, %82, %72, %62, %59, %58, %46, %36, %34, %21, %11, %9
  %.017.be = phi %"struct.std::_Rb_tree_node.10"* [ %.017, %8 ], [ %.017, %94 ], [ %.015, %91 ], [ %.017, %87 ], [ %.017, %82 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %59 ], [ %.017, %58 ], [ %.015, %46 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %21 ], [ %.017, %11 ], [ %.017, %9 ]
  %.015.be = phi %"struct.std::_Rb_tree_node.10"* [ %.015, %8 ], [ %.015, %94 ], [ %93, %91 ], [ %.015, %87 ], [ %.015, %82 ], [ %.015, %72 ], [ %.015, %62 ], [ %61, %59 ], [ %.015, %58 ], [ %48, %46 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %21 ], [ %.015, %11 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 679734152, %94 ], [ -337061913, %91 ], [ 1792866408, %87 ], [ -1489217371, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1754269532, %59 ], [ -1754269532, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not = icmp eq %"struct.std::_Rb_tree_node.10"* %.015, null
  %10 = select i1 %.not, i32 -1261012138, i32 172775667
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.409, align 4
  %13 = load i32, i32* @y.410, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1792866408, i32 982795271
  br label %.backedge

21:                                               ; preds = %8
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %22 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.12, i64 0, i32 0, i32 0
  %23 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %.015)
  %24 = tail call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %22, i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %23)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.409, align 4
  %26 = load i32, i32* @y.410, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1092992569, i32 982795271
  br label %.backedge

34:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.14, i32 -52781658, i32 -474615527
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.409, align 4
  %38 = load i32, i32* @y.410, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -337061913, i32 -959897087
  br label %.backedge

46:                                               ; preds = %8
  %47 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %.015, i64 0, i32 0
  %48 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #13
  %49 = load i32, i32* @x.409, align 4
  %50 = load i32, i32* @y.410, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -611522357, i32 -959897087
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %.015, i64 0, i32 0
  %61 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60) #13
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.409, align 4
  %64 = load i32, i32* @y.410, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 679734152, i32 853534249
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.409, align 4
  %74 = load i32, i32* @y.410, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1955130196, i32 853534249
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %.017, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %7, %"struct.std::_Rb_tree_node_base"* %84) #13
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %7, i64 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  ret %"struct.std::_Rb_tree_node_base"* %86

87:                                               ; preds = %8
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %88 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.13, i64 0, i32 0, i32 0
  %89 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.10"* %.015)
  %90 = tail call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less.7"* %88, i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %89)
  br label %.backedge

91:                                               ; preds = %8
  %92 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %.015, i64 0, i32 0
  %93 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %92) #13
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.20"* %0, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %1, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.411, align 4
  %7 = load i32, i32* @y.412, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %"struct.std::pair.20"* %0 to i64*
  %14 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1
  %15 = bitcast %"struct.std::_Rb_tree_iterator.17"* %14 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1094106683, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1094106683, label %17
    i32 -1518564356, label %20
    i32 -2080664451, label %36
    i32 -1953820405, label %37
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1518564356, i32 -1953820405
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %1) #13
  %22 = bitcast %"struct.std::_Rb_tree_iterator.17"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %13, align 8
  %24 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %2) #13
  %25 = bitcast %"struct.std::_Rb_tree_iterator.17"* %24 to i64*
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %15, align 8
  %27 = load i32, i32* @x.411, align 4
  %28 = load i32, i32* @y.412, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2080664451, i32 -1953820405
  br label %.outer.backedge

36:                                               ; preds = %16
  ret void

37:                                               ; preds = %16
  %38 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %1) #13
  %39 = bitcast %"struct.std::_Rb_tree_iterator.17"* %38 to i64*
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %13, align 8
  %41 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %2) #13
  %42 = bitcast %"struct.std::_Rb_tree_iterator.17"* %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %15, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ -1518564356, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  %.0..0..0.3 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree.3"* %.0..0..0.3) #13
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %8, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* nonnull %7, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %8) #13
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %10, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %3
  %.08 = phi i32 [ 1704261803, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 1704261803, label %17
    i32 -1906539502, label %20
    i32 1614900479, label %23
    i32 690902701, label %25
    i32 859909888, label %35
    i32 -1989017365, label %45
    i32 -380807961, label %46
    i32 619717979, label %47
    i32 -1833732298, label %50
    i32 999748809, label %53
    i32 1210578800, label %63
    i32 2123494514, label %73
    i32 -2110765967, label %74
    i32 -581533847, label %84
    i32 1827722634, label %94
    i32 -1170512316, label %95
    i32 -244719345, label %96
    i32 -738421608, label %97
  ]

.backedge:                                        ; preds = %16, %97, %96, %95, %84, %74, %73, %63, %53, %50, %47, %46, %45, %35, %25, %23, %20, %17
  %.08.be = phi i32 [ %.08, %16 ], [ -581533847, %97 ], [ 1210578800, %96 ], [ 859909888, %95 ], [ %93, %84 ], [ %83, %74 ], [ -2110765967, %73 ], [ %72, %63 ], [ %62, %53 ], [ 619717979, %50 ], [ %49, %47 ], [ 619717979, %46 ], [ -2110765967, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %23 ], [ 1614900479, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %23 ], [ %22, %20 ], [ false, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %5, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %7) #13
  %19 = select i1 %18, i32 -1906539502, i32 1614900479
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0.4 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.3"* %.0..0..0.4) #13
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* nonnull %9, %"struct.std::_Rb_tree_iterator.17"* nonnull dereferenceable(8) %10) #13
  %22 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %6, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %9) #13
  br label %.backedge

23:                                               ; preds = %16
  %24 = select i1 %.0, i32 690902701, i32 -380807961
  br label %.backedge

25:                                               ; preds = %16
  %26 = load i32, i32* @x.413, align 4
  %27 = load i32, i32* @y.414, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 859909888, i32 -1170512316
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree.3"* %.0..0..0.5) #13
  %36 = load i32, i32* @x.413, align 4
  %37 = load i32, i32* @y.414, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1989017365, i32 -1170512316
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %48 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %5, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %6) #13
  %49 = select i1 %48, i32 -1833732298, i32 999748809
  br label %.backedge

50:                                               ; preds = %16
  %51 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEppEi(%"struct.std::_Rb_tree_const_iterator"* nonnull %5, i32 0) #13
  %.0..0..0.6 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %52 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree.3"* %.0..0..0.6, %"struct.std::_Rb_tree_node_base"* %51)
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.413, align 4
  %55 = load i32, i32* @y.414, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1210578800, i32 -244719345
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.413, align 4
  %65 = load i32, i32* @y.414, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2123494514, i32 -244719345
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.413, align 4
  %76 = load i32, i32* @y.414, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -581533847, i32 -738421608
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.413, align 4
  %86 = load i32, i32* @y.414, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1827722634, i32 -738421608
  br label %.backedge

94:                                               ; preds = %16
  ret void

95:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree.3"* %.0..0..0.7) #13
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #13
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.419, align 4
  %6 = load i32, i32* @y.420, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -245275477, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -245275477, label %14
    i32 1074525916, label %17
    i32 155254609, label %30
    i32 -843172030, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1074525916, i32 -843172030
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull %12) #13
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %18, i64 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %21 = load i32, i32* @x.419, align 4
  %22 = load i32, i32* @y.420, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 155254609, i32 -843172030
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1074525916, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) #13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4)
  %5 = load i32, i32* @x.421, align 4
  %6 = load i32, i32* @y.422, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.423, align 4
  %7 = load i32, i32* @y.424, align 4
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
  %16 = select i1 %15, i32 -386406101, i32 176241709
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1834006632, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1834006632, label %18
    i32 223254165, label %21
    i32 -386406101, label %25
    i32 176241709, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 223254165, i32 176241709
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
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 223254165, %17 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %.sroa.01.0..sroa_idx, align 8
  %4 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %3) #13
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %1)
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %3) #13
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEppEi(%"struct.std::_Rb_tree_const_iterator"* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.427, align 4
  %7 = load i32, i32* @y.428, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %0 to i64*
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.cast5.ph = phi %"struct.std::_Rb_tree_node_base"* [ %.cast, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %19 ], [ -72145764, %2 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -72145764, label %16
    i32 1263450292, label %19
    i32 1500442133, label %31
    i32 1079357057, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1263450292, i32 1079357057
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %14, align 8
  %.cast = inttoptr i64 %20 to %"struct.std::_Rb_tree_node_base"*
  %21 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %.cast) #16
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %22 = load i32, i32* @x.427, align 4
  %23 = load i32, i32* @y.428, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1500442133, i32 1079357057
  br label %.outer

31:                                               ; preds = %15
  store %"struct.std::_Rb_tree_node_base"* %.cast5.ph, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %15
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #16
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %13, align 8
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %32, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ 1263450292, %32 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, i64 0, i32 2
  store i64 0, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.431, align 4
  %6 = load i32, i32* @y.432, align 4
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
  %.0.ph = phi i32 [ 1892685229, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1892685229, label %14
    i32 -405216429, label %17
    i32 -1913691158, label %31
    i32 -1467851110, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -405216429, i32 -1467851110
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
  %22 = load i32, i32* @x.431, align 4
  %23 = load i32, i32* @y.432, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1913691158, i32 -1467851110
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -405216429, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %3) #13
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node.10"*
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %5) #13
  %6 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %.neg = add i64 %7, -1
  store i64 %.neg, i64* %6, align 8
  ret void
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple.21"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.435, align 4
  %7 = load i32, i32* @y.436, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %88

14:                                               ; preds = %88, %5
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %17 = tail call dereferenceable(8) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.21"* nonnull dereferenceable(8) %3) #13
  %18 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #13
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %16, %"class.std::tuple.21"* nonnull dereferenceable(8) %17, %"class.std::tuple.13"* nonnull dereferenceable(1) %18)
  %20 = load i32, i32* @x.435, align 4
  %21 = load i32, i32* @y.436, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %88

28:                                               ; preds = %14
  %29 = invoke dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %19)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull dereferenceable(1) %29)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %31, 0
  %34 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %31, 1
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %34, null
  br i1 %.not, label %43, label %35

35:                                               ; preds = %32
  %36 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node"* %19)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %38, align 8
  br label %73

39:                                               ; preds = %35, %30, %28
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = tail call i8* @__cxa_begin_catch(i8* %41) #13
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %19) #13
  invoke void @__cxa_rethrow() #15
          to label %87 unwind label %61

43:                                               ; preds = %32
  %44 = load i32, i32* @x.435, align 4
  %45 = load i32, i32* @y.436, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %93

52:                                               ; preds = %93, %43
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %19) #13
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %15, %"struct.std::_Rb_tree_node_base"* %33) #13
  %53 = load i32, i32* @x.435, align 4
  %54 = load i32, i32* @y.436, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %._crit_edge, label %93

._crit_edge:                                      ; preds = %52
  %.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  %.pre = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.phi.trans.insert, align 8
  br label %73

61:                                               ; preds = %39
  %62 = load i32, i32* @x.435, align 4
  %63 = load i32, i32* @y.436, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %94

70:                                               ; preds = %94, %61
  %71 = landingpad { i8*, i32 }
          cleanup
  br i1 %69, label %72, label %94

72:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %75 unwind label %84

73:                                               ; preds = %._crit_edge, %37
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %.pre, %._crit_edge ], [ %36, %37 ]
  ret %"struct.std::_Rb_tree_node_base"* %74

75:                                               ; preds = %72
  %76 = load i32, i32* @x.435, align 4
  %77 = load i32, i32* @y.436, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge, label %.preheader

.critedge:                                        ; preds = %75
  resume { i8*, i32 } %71

84:                                               ; preds = %72
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  tail call void @__clang_call_terminate(i8* %86) #14
  unreachable

87:                                               ; preds = %39
  unreachable

88:                                               ; preds = %14, %5
  %89 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %90 = tail call dereferenceable(8) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.21"* nonnull dereferenceable(8) %3) #13
  %91 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #13
  %92 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %89, %"class.std::tuple.21"* nonnull dereferenceable(8) %90, %"class.std::tuple.13"* nonnull dereferenceable(1) %91)
  br label %14

93:                                               ; preds = %52, %43
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %19) #13
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIiSt4lessIiESaIiEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %15, %"struct.std::_Rb_tree_node_base"* %33) #13
  br label %52

94:                                               ; preds = %70, %61
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %70

.preheader:                                       ; preds = %75, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.21", align 8
  %3 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %0) #13
  invoke void @_ZNSt5tupleIJOcEEC2IJcEvEEDpOT_(%"class.std::tuple.21"* nonnull %2, i8* nonnull dereferenceable(1) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %2, i64 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple.21"* dereferenceable(8) %2, %"class.std::tuple.13"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.441, align 4
  %9 = load i32, i32* @y.442, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %32, %19 ], [ 735031524, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 735031524, label %16
    i32 -610488633, label %19
    i32 -378556918, label %33
    i32 -1427179312, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -610488633, i32 -1427179312
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %21 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #13
  %22 = tail call dereferenceable(8) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.21"* nonnull dereferenceable(8) %2) #13
  %23 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %3) #13
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %20, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %21, %"class.std::tuple.21"* nonnull dereferenceable(8) %22, %"class.std::tuple.13"* nonnull dereferenceable(1) %23)
  %24 = load i32, i32* @x.441, align 4
  %25 = load i32, i32* @y.442, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -378556918, i32 -1427179312
  br label %.outer

33:                                               ; preds = %15
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

34:                                               ; preds = %15
  %35 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %36 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #13
  %37 = tail call dereferenceable(8) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.21"* nonnull dereferenceable(8) %2) #13
  %38 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %3) #13
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %35, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %36, %"class.std::tuple.21"* nonnull dereferenceable(8) %37, %"class.std::tuple.13"* nonnull dereferenceable(1) %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -610488633, %34 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.21"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple.21"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple.21"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.445, align 4
  %7 = load i32, i32* @y.446, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %95

14:                                               ; preds = %95, %5
  %15 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %16 = load i32, i32* @x.445, align 4
  %17 = load i32, i32* @y.446, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %95

24:                                               ; preds = %14
  %25 = tail call %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %26 = load i32, i32* @x.445, align 4
  %27 = load i32, i32* @y.446, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %97

34:                                               ; preds = %97, %24
  %35 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %36 = tail call dereferenceable(8) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.21"* nonnull dereferenceable(8) %3) #13
  %37 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #13
  %38 = load i32, i32* @x.445, align 4
  %39 = load i32, i32* @y.446, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %97

46:                                               ; preds = %34
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOcEESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.0"* nonnull dereferenceable(1) %15, %"struct.std::pair.9"* %25, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %35, %"class.std::tuple.21"* nonnull dereferenceable(8) %36, %"class.std::tuple.13"* nonnull dereferenceable(1) %37)
          to label %81 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = load i32, i32* @x.445, align 4
  %51 = load i32, i32* @y.446, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %101

58:                                               ; preds = %101, %47
  %59 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  %60 = load i32, i32* @x.445, align 4
  %61 = load i32, i32* @y.446, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %101

68:                                               ; preds = %58
  invoke void @__cxa_rethrow() #15
          to label %94 unwind label %69

69:                                               ; preds = %68
  %70 = load i32, i32* @x.445, align 4
  %71 = load i32, i32* @y.446, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %103

78:                                               ; preds = %103, %69
  %79 = landingpad { i8*, i32 }
          cleanup
  br i1 %77, label %80, label %103

80:                                               ; preds = %78
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

81:                                               ; preds = %46
  %82 = load i32, i32* @x.445, align 4
  %83 = load i32, i32* @y.446, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge, label %.preheader

.critedge:                                        ; preds = %81
  ret void

90:                                               ; preds = %80
  resume { i8*, i32 } %79

91:                                               ; preds = %80
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  tail call void @__clang_call_terminate(i8* %93) #14
  unreachable

94:                                               ; preds = %68
  unreachable

95:                                               ; preds = %14, %5
  %96 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  br label %14

97:                                               ; preds = %34, %24
  %98 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %99 = tail call dereferenceable(8) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.21"* nonnull dereferenceable(8) %3) #13
  %100 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #13
  br label %34

101:                                              ; preds = %58, %47
  %102 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  br label %58

103:                                              ; preds = %78, %69
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %78

.preheader:                                       ; preds = %81, %.preheader
  br label %.preheader, !llvm.loop !20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOcEESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair.9"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple.21"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.447, align 4
  %9 = load i32, i32* @y.448, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -820015085, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -820015085, label %16
    i32 -1940311365, label %19
    i32 2145428188, label %32
    i32 -12491968, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1940311365, i32 -12491968
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %21 = tail call dereferenceable(8) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.21"* nonnull dereferenceable(8) %3) #13
  %22 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOcEESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %"struct.std::pair.9"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %20, %"class.std::tuple.21"* nonnull dereferenceable(8) %21, %"class.std::tuple.13"* nonnull dereferenceable(1) %22)
  %23 = load i32, i32* @x.447, align 4
  %24 = load i32, i32* @y.448, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2145428188, i32 -12491968
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %35 = tail call dereferenceable(8) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.21"* nonnull dereferenceable(8) %3) #13
  %36 = tail call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOcEESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %"struct.std::pair.9"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %34, %"class.std::tuple.21"* nonnull dereferenceable(8) %35, %"class.std::tuple.13"* nonnull dereferenceable(1) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -1940311365, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIiSt4lessIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOcEESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair.9"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple.21"* dereferenceable(8) %3, %"class.std::tuple.13"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tuple.21", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #13
  %8 = tail call dereferenceable(8) %"class.std::tuple.21"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.21"* nonnull dereferenceable(8) %3) #13
  call void @_ZNSt5tupleIJOcEEC2EOS1_(%"class.std::tuple.21"* nonnull %6, %"class.std::tuple.21"* nonnull dereferenceable(8) %8) #13
  %9 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* nonnull dereferenceable(1) %4) #13
  %10 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %6, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.9"* %1, i8* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOcEEC2EOS1_(%"class.std::tuple.21"* %0, %"class.std::tuple.21"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"class.std::tuple.21", %"class.std::tuple.21"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_(%"struct.std::_Tuple_impl.22"* %3, %"struct.std::_Tuple_impl.22"* nonnull dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.9"* %0, i8* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.21", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %5, align 8
  call void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.9"* %0, %"class.std::tuple.21"* nonnull dereferenceable(8) %3, %"class.std::tuple.13"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_(%"struct.std::_Tuple_impl.22"* %0, %"struct.std::_Tuple_impl.22"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl.22", %"struct.std::_Tuple_impl.22"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_(%"struct.std::_Tuple_impl.22"* nonnull dereferenceable(8) %1) #13
  %5 = tail call dereferenceable(1) i8* @_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %4) #13
  tail call void @_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_(%"struct.std::_Head_base.23"* %3, i8* nonnull dereferenceable(1) %5)
  %6 = load i32, i32* @x.455, align 4
  %7 = load i32, i32* @y.456, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.457, align 4
  %6 = load i32, i32* @y.458, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1570221450, i32 -1310864183
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -265734817, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -265734817, label %15
    i32 -643268238, label %.outer.backedge
    i32 -1570221450, label %18
    i32 -1310864183, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -643268238, i32 -1310864183
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -643268238, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_(%"struct.std::_Tuple_impl.22"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.22", %"struct.std::_Tuple_impl.22"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_(%"struct.std::_Head_base.23"* nonnull dereferenceable(8) %2) #13
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_(%"struct.std::_Head_base.23"* %0, i8* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.23", %"struct.std::_Head_base.23"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #13
  store i8* %4, i8** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_(%"struct.std::_Head_base.23"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.23", %"struct.std::_Head_base.23"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.465, align 4
  %6 = load i32, i32* @y.466, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1632072169, i32 2065269207
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 894922059, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 894922059, label %15
    i32 -350500805, label %.outer.backedge
    i32 1632072169, label %18
    i32 2065269207, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -350500805, i32 2065269207
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -350500805, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIiSt4lessIiESaIiEEEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.9"* %0, %"class.std::tuple.21"* dereferenceable(8) %1, %"class.std::tuple.13"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(1) i8* @_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple.21"* nonnull dereferenceable(8) %1) #13
  %6 = tail call dereferenceable(1) i8* @_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %5) #13
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 1
  tail call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* nonnull %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple.21"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.469, align 4
  %6 = load i32, i32* @y.470, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i8* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 567081289, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 567081289, label %14
    i32 -1615421689, label %17
    i32 -475606282, label %28
    i32 447207446, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1615421689, i32 447207446
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) i8* @_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl.22"* nonnull dereferenceable(8) %12) #13
  %19 = load i32, i32* @x.469, align 4
  %20 = load i32, i32* @y.470, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -475606282, i32 447207446
  br label %.outer

28:                                               ; preds = %13
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) i8* @_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl.22"* nonnull dereferenceable(8) %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1615421689, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl.22"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_(%"struct.std::_Tuple_impl.22"* nonnull dereferenceable(8) %0) #13
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOcEEC2IJcEvEEDpOT_(%"class.std::tuple.21"* %0, i8* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::tuple.21", %"class.std::tuple.21"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_(%"struct.std::_Tuple_impl.22"* %3, i8* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_(%"struct.std::_Tuple_impl.22"* %0, i8* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl.22", %"struct.std::_Tuple_impl.22"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_(%"struct.std::_Head_base.23"* %3, i8* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) #13
  %4 = tail call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree.3"* %0) #13
  %5 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.10"* %3, %"struct.std::_Rb_tree_node.10"* %4, i32* nonnull dereferenceable(4) %1)
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850624278.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.479, align 4
  %4 = load i32, i32* @y.480, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -121267157, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -121267157, label %11
    i32 -2139869802, label %14
    i32 -404897967, label %24
    i32 1167018174, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2139869802, i32 1167018174
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.479, align 4
  %16 = load i32, i32* @y.480, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -404897967, i32 1167018174
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2139869802, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

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
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
