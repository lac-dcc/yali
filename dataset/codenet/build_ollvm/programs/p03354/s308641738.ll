; ModuleID = 'Project_CodeNet_C++1400/p03354/s308641738.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s308641738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.7" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.11" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.12" = type { i8 }
%"struct.std::pair.8" = type { i64, %"class.std::set" }
%"struct.std::pair.15" = type <{ %"struct.std::_Rb_tree_iterator.16", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.16" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Rb_tree_node.9" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.10" }
%"struct.__gnu_cxx::__aligned_membuf.10" = type { [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair.13" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.14" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNSt4pairIiiEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm = comdat any

$_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEC2Ev = comdat any

$_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEixEOx = comdat any

$_ZNSt3setIxSt4lessIxESaIxEE6insertERKx = comdat any

$_ZNKSt3setIxSt4lessIxESaIxEE5countERKx = comdat any

$_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKxSt3setIxSt4lessIxESaIxEEED2Ev = comdat any

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE10deallocateEPSA_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEC2Ev = comdat any

$_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE11lower_boundERS6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEeqERKS8_ = comdat any

$_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE3endEv = comdat any

$_ZNKSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE8key_compEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESE_RS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKxSt3setIxSt4lessIxESaIxEEEEclERKS7_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOxEEC2EOS1_ = comdat any

$_ZNSt4pairIKxSt3setIxSt4lessIxESaIxEEEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_ = comdat any

$_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKxSt3setIxSt4lessIxESaIxEEEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZNSt3setIxSt4lessIxESaIxEEC2Ev = comdat any

$_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt3setIxSt4lessIxESaIxEEEESE_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx = comdat any

$_ZNKSt9_IdentityIxEclERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEmmEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPKSt13_Rb_tree_nodeIxES9_RKx = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global %"class.std::vector" zeroinitializer, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308641738.cpp, i8* null }]
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
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -563551554
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -563551554
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -378516667, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %174
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -378516667, label %22
    i32 420637207, label %42
    i32 2082121403, label %69
    i32 1097597010, label %72
    i32 -1235137411, label %87
    i32 -2011615641, label %112
    i32 -1709932506, label %113
    i32 615236207, label %116
    i32 -227187469, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %174

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
  %41 = select i1 %39, i32 420637207, i32 615236207
  store i32 %41, i32* %18
  br label %174

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  store i64 %0, i64* %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %47, %49
  %51 = load volatile i64*, i64** %4
  store i64 %50, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %53, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
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
  %68 = select i1 %66, i32 2082121403, i32 615236207
  store i32 %68, i32* %18
  br label %174

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1097597010, i32 -1709932506
  store i32 %71, i32* %18
  br label %174

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
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
  %86 = select i1 %84, i32 -1235137411, i32 -227187469
  store i32 %86, i32* %18
  br label %174

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %89, -4029056132631507597
  %93 = add i64 %92, %91
  %94 = add i64 %93, -4029056132631507597
  %95 = add nsw i64 %89, %91
  %96 = load volatile i64*, i64** %4
  store i64 %94, i64* %96, align 8
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 871496527
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 871496527
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2011615641, i32 -227187469
  store i32 %111, i32* %18
  br label %174

; <label>:112:                                    ; preds = %19
  store i32 -1709932506, i32* %18
  br label %174

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %19
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  store i64 %0, i64* %117, align 8
  store i64 %1, i64* %118, align 8
  %120 = load i64, i64* %117, align 8
  %121 = load i64, i64* %118, align 8
  %122 = sub i64 %120, 372606879589316764
  %123 = sub i64 %122, %121
  %124 = add i64 %123, 372606879589316764
  %125 = sub i64 %120, %121
  %126 = mul i64 %124, %121
  %127 = sub i64 0, %121
  %128 = add i64 %120, %127
  %129 = sub i64 %120, %121
  %130 = mul i64 %128, %121
  %131 = shl i64 %120, %121
  %132 = sub i64 %120, -5994184536779385019
  %133 = sub i64 %132, %121
  %134 = add i64 %133, -5994184536779385019
  %135 = sub i64 %120, %121
  %136 = mul i64 %134, %121
  %137 = shl i64 %120, %121
  %138 = srem i64 %120, %121
  store i64 %138, i64* %119, align 8
  %139 = load i64, i64* %119, align 8
  %140 = icmp slt i64 %139, 0
  store i32 420637207, i32* %18
  br label %174

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, -8870542526093260763
  %147 = sub i64 %146, %143
  %148 = add i64 %147, -8870542526093260763
  %149 = sub i64 0, %143
  %150 = add i64 %148, -1315953698017056903
  %151 = add i64 %150, %145
  %152 = sub i64 %151, -1315953698017056903
  %153 = add i64 %148, %145
  %154 = shl i64 %143, %145
  %155 = sub i64 %143, -1761977221029422102
  %156 = sub i64 %155, %145
  %157 = add i64 %156, -1761977221029422102
  %158 = sub i64 %143, %145
  %159 = mul i64 %157, %145
  %160 = sub i64 0, -4029046475671437901
  %161 = sub i64 %160, %143
  %162 = add i64 %161, -4029046475671437901
  %163 = sub i64 0, %143
  %164 = sub i64 0, %162
  %165 = sub i64 0, %145
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %145
  %169 = sub i64 %143, 5022560645632018986
  %170 = add i64 %169, %145
  %171 = add i64 %170, 5022560645632018986
  %172 = add nsw i64 %143, %145
  %173 = load volatile i64*, i64** %4
  store i64 %171, i64* %173, align 8
  store i32 -1235137411, i32* %18
  br label %174

; <label>:174:                                    ; preds = %141, %116, %112, %87, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 -1236474218, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %301
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1236474218, label %14
    i32 1559381288, label %42
    i32 -530747139, label %72
    i32 -965403507, label %75
    i32 818171971, label %83
    i32 2085379797, label %89
    i32 1711239284, label %105
    i32 424440274, label %139
    i32 276749730, label %140
    i32 873501211, label %167
    i32 492544405, label %196
    i32 -1666159477, label %198
    i32 -1243829724, label %201
    i32 492372526, label %299
  ]

; <label>:13:                                     ; preds = %11
  br label %301

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -479026783
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -479026783
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1559381288, i32 -1666159477
  store i32 %41, i32* %10
  br label %301

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %7, align 8
  %44 = icmp sgt i64 %43, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1458435059
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1458435059
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
  %71 = select i1 %69, i32 -530747139, i32 -1666159477
  store i32 %71, i32* %10
  br label %301

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -965403507, i32 276749730
  store i32 %74, i32* %10
  br label %301

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %7, align 8
  %77 = xor i64 1, -1
  %78 = xor i64 %76, %77
  %79 = and i64 %78, %76
  %80 = and i64 %76, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 818171971, i32 2085379797
  store i32 %82, i32* %10
  br label %301

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %6, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %8, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %9, align 8
  store i32 2085379797, i32* %10
  br label %301

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -1142729664
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1142729664
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1711239284, i32 -1243829724
  store i32 %104, i32* %10
  br label %301

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i64, i64* %8, align 8
  %110 = srem i64 %108, %109
  store i64 %110, i64* %6, align 8
  %111 = load i64, i64* %7, align 8
  %112 = ashr i64 %111, 1
  store i64 %112, i64* %7, align 8
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 424440274, i32 -1243829724
  store i32 %138, i32* %10
  br label %301

; <label>:139:                                    ; preds = %11
  store i32 -1236474218, i32* %10
  br label %301

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 873501211, i32 492372526
  store i32 %166, i32* %10
  br label %301

; <label>:167:                                    ; preds = %11
  %168 = load i64, i64* %9, align 8
  store i64 %168, i64* %4
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1298845502
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1298845502
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 492544405, i32 492372526
  store i32 %195, i32* %10
  br label %301

; <label>:196:                                    ; preds = %11
  %197 = load volatile i64, i64* %4
  ret i64 %197

; <label>:198:                                    ; preds = %11
  %199 = load i64, i64* %7, align 8
  %200 = icmp sgt i64 %199, 0
  store i32 1559381288, i32* %10
  br label %301

; <label>:201:                                    ; preds = %11
  %202 = load i64, i64* %6, align 8
  %203 = load i64, i64* %6, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %202, %204
  %206 = sub i64 %202, %203
  %207 = mul i64 %205, %203
  %208 = sub i64 0, %203
  %209 = add i64 %202, %208
  %210 = sub i64 %202, %203
  %211 = mul i64 %209, %203
  %212 = sub i64 0, %202
  %213 = add i64 0, %212
  %214 = sub i64 0, %202
  %215 = sub i64 %213, 1565798021181814916
  %216 = add i64 %215, %203
  %217 = add i64 %216, 1565798021181814916
  %218 = add i64 %213, %203
  %219 = add i64 0, -1927752867299096784
  %220 = sub i64 %219, %202
  %221 = sub i64 %220, -1927752867299096784
  %222 = sub i64 0, %202
  %223 = sub i64 %221, -5765369953899420490
  %224 = add i64 %223, %203
  %225 = add i64 %224, -5765369953899420490
  %226 = add i64 %221, %203
  %227 = add i64 0, -6210826141717117220
  %228 = sub i64 %227, %202
  %229 = sub i64 %228, -6210826141717117220
  %230 = sub i64 0, %202
  %231 = add i64 %229, 3429260569580361468
  %232 = add i64 %231, %203
  %233 = sub i64 %232, 3429260569580361468
  %234 = add i64 %229, %203
  %235 = shl i64 %202, %203
  %236 = mul nsw i64 %202, %203
  %237 = load i64, i64* %8, align 8
  %238 = sub i64 0, %236
  %239 = add i64 0, %238
  %240 = sub i64 0, %236
  %241 = sub i64 0, %239
  %242 = sub i64 0, %237
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, %237
  %246 = shl i64 %236, %237
  %247 = shl i64 %236, %237
  %248 = add i64 0, -974280206954423825
  %249 = sub i64 %248, %236
  %250 = sub i64 %249, -974280206954423825
  %251 = sub i64 0, %236
  %252 = add i64 %250, -1808047563366117031
  %253 = add i64 %252, %237
  %254 = sub i64 %253, -1808047563366117031
  %255 = add i64 %250, %237
  %256 = sub i64 0, %236
  %257 = add i64 0, %256
  %258 = sub i64 0, %236
  %259 = sub i64 0, %257
  %260 = sub i64 0, %237
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, %237
  %264 = add i64 %236, -2491871195789883424
  %265 = sub i64 %264, %237
  %266 = sub i64 %265, -2491871195789883424
  %267 = sub i64 %236, %237
  %268 = mul i64 %266, %237
  %269 = srem i64 %236, %237
  store i64 %269, i64* %6, align 8
  %270 = load i64, i64* %7, align 8
  %271 = sub i64 0, 3404865157427594668
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 3404865157427594668
  %274 = sub i64 0, %270
  %275 = sub i64 %273, 5174163062852873325
  %276 = add i64 %275, 1
  %277 = add i64 %276, 5174163062852873325
  %278 = add i64 %273, 1
  %279 = sub i64 %270, -8915172968016230982
  %280 = sub i64 %279, 1
  %281 = add i64 %280, -8915172968016230982
  %282 = sub i64 %270, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 0, %270
  %285 = add i64 0, %284
  %286 = sub i64 0, %270
  %287 = sub i64 0, 1
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 1
  %290 = add i64 0, 8094876233232617509
  %291 = sub i64 %290, %270
  %292 = sub i64 %291, 8094876233232617509
  %293 = sub i64 0, %270
  %294 = sub i64 %292, 101058616681833482
  %295 = add i64 %294, 1
  %296 = add i64 %295, 101058616681833482
  %297 = add i64 %292, 1
  %298 = ashr i64 %270, 1
  store i64 %298, i64* %7, align 8
  store i32 1711239284, i32* %10
  br label %301

; <label>:299:                                    ; preds = %11
  %300 = load i64, i64* %9, align 8
  store i32 873501211, i32* %10
  br label %301

; <label>:301:                                    ; preds = %299, %201, %198, %167, %140, %139, %105, %89, %83, %75, %72, %42, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %6, 5133717842128751114
  %8 = sub i64 %7, 2
  %9 = add i64 %8, 5133717842128751114
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z6modpowxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, -2056349780
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2056349780
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -560927143, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -560927143, label %23
    i32 -61054117, label %31
    i32 501477917, label %60
    i32 944780442, label %63
    i32 -800362336, label %67
    i32 -212556778, label %77
    i32 1411123559, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -61054117, i32 1411123559
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %4
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %39, %41
  store i64 %42, i64* %35, align 8
  %43 = load i64, i64* %35, align 8
  %44 = icmp eq i64 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, -1601886430
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1601886430
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 501477917, i32 1411123559
  store i32 %59, i32* %19
  br label %94

; <label>:60:                                     ; preds = %20
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 944780442, i32 -800362336
  store i32 %62, i32* %19
  br label %94

; <label>:63:                                     ; preds = %20
  %64 = load volatile i64*, i64** %4
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  store i32 -212556778, i32* %19
  br label %94

; <label>:67:                                     ; preds = %20
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %71, %73
  %75 = call i64 @_Z3gcdxx(i64 %69, i64 %74)
  %76 = load volatile i64*, i64** %6
  store i64 %75, i64* %76, align 8
  store i32 -212556778, i32* %19
  br label %94

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %20
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 %1, i64* %83, align 8
  %85 = load i64, i64* %82, align 8
  %86 = load i64, i64* %83, align 8
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = srem i64 %85, %86
  store i64 %91, i64* %84, align 8
  %92 = load i64, i64* %84, align 8
  %93 = icmp eq i64 %92, 0
  store i32 -61054117, i32* %19
  br label %94

; <label>:94:                                     ; preds = %80, %67, %63, %60, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, -1055296517
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1055296517
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1401966788, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %394
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1401966788, label %26
    i32 132868391, label %34
    i32 202551623, label %71
    i32 -1039167104, label %74
    i32 -1671653086, label %76
    i32 -1170513941, label %81
    i32 1398727039, label %97
    i32 -755729647, label %114
    i32 1019365268, label %115
    i32 770407637, label %117
    i32 1907119805, label %127
    i32 1671900817, label %155
    i32 763641070, label %177
    i32 -1658944693, label %180
    i32 1702120409, label %182
    i32 -205634073, label %189
    i32 182787818, label %216
    i32 841895104, label %237
    i32 -174107595, label %240
    i32 -448285833, label %242
    i32 1263604778, label %257
    i32 -869893746, label %277
    i32 1749032698, label %278
    i32 1688043508, label %306
    i32 1021713735, label %323
    i32 2023816120, label %325
    i32 1557829668, label %332
    i32 -727817659, label %334
    i32 917621012, label %356
    i32 -2095699429, label %386
    i32 1200804716, label %391
  ]

; <label>:25:                                     ; preds = %23
  br label %394

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 132868391, i32 2023816120
  store i32 %33, i32* %22
  br label %394

; <label>:34:                                     ; preds = %23
  %35 = alloca i1, align 1
  store i1* %35, i1** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i8, align 1
  store i8* %38, i8** %6
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 2, i64* %40, align 8
  %41 = load volatile i64*, i64** %8
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 1
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, -1457269959
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1457269959
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
  %70 = select i1 %68, i32 202551623, i32 2023816120
  store i32 %70, i32* %22
  br label %394

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -1039167104, i32 -1671653086
  store i32 %73, i32* %22
  br label %394

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1*, i1** %9
  store i1 false, i1* %75, align 1
  store i32 1749032698, i32* %22
  br label %394

; <label>:76:                                     ; preds = %23
  %77 = load volatile i64*, i64** %8
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 2
  %80 = select i1 %79, i32 -1170513941, i32 1019365268
  store i32 %80, i32* %22
  br label %394

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = add i32 %82, -71512298
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -71512298
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1398727039, i32 1557829668
  store i32 %96, i32* %22
  br label %394

; <label>:97:                                     ; preds = %23
  %98 = load volatile i1*, i1** %9
  store i1 true, i1* %98, align 1
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = sub i32 %99, -448780691
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -448780691
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -755729647, i32 1557829668
  store i32 %113, i32* %22
  br label %394

; <label>:114:                                    ; preds = %23
  store i32 1749032698, i32* %22
  br label %394

; <label>:115:                                    ; preds = %23
  %116 = load volatile i8*, i8** %6
  store i8 1, i8* %116, align 1
  store i32 770407637, i32* %22
  br label %394

; <label>:117:                                    ; preds = %23
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %119, %121
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  %126 = select i1 %125, i32 1907119805, i32 -205634073
  store i32 %126, i32* %22
  br label %394

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.10
  %129 = load i32, i32* @y.11
  %130 = sub i32 %128, -132942390
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -132942390
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1671900817, i32 -727817659
  store i32 %154, i32* %22
  br label %394

; <label>:155:                                    ; preds = %23
  %156 = load volatile i64*, i64** %8
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %157, %159
  %161 = icmp eq i64 %160, 0
  store i1 %161, i1* %4
  %162 = load i32, i32* @x.10
  %163 = load i32, i32* @y.11
  %164 = sub i32 %162, -560864496
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -560864496
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 763641070, i32 -727817659
  store i32 %176, i32* %22
  br label %394

; <label>:177:                                    ; preds = %23
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 -1658944693, i32 1702120409
  store i32 %179, i32* %22
  br label %394

; <label>:180:                                    ; preds = %23
  %181 = load volatile i8*, i8** %6
  store i8 0, i8* %181, align 1
  store i32 1702120409, i32* %22
  br label %394

; <label>:182:                                    ; preds = %23
  %183 = load volatile i64*, i64** %7
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  %188 = load volatile i64*, i64** %7
  store i64 %186, i64* %188, align 8
  store i32 770407637, i32* %22
  br label %394

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.10
  %191 = load i32, i32* @y.11
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
  %215 = select i1 %213, i32 182787818, i32 917621012
  store i32 %215, i32* %22
  br label %394

; <label>:216:                                    ; preds = %23
  %217 = load volatile i64*, i64** %8
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = srem i64 %218, %220
  %222 = icmp eq i64 %221, 0
  store i1 %222, i1* %3
  %223 = load i32, i32* @x.10
  %224 = load i32, i32* @y.11
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 841895104, i32 917621012
  store i32 %236, i32* %22
  br label %394

; <label>:237:                                    ; preds = %23
  %238 = load volatile i1, i1* %3
  %239 = select i1 %238, i32 -174107595, i32 -448285833
  store i32 %239, i32* %22
  br label %394

; <label>:240:                                    ; preds = %23
  %241 = load volatile i8*, i8** %6
  store i8 0, i8* %241, align 1
  store i32 -448285833, i32* %22
  br label %394

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* @x.10
  %244 = load i32, i32* @y.11
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1263604778, i32 -2095699429
  store i32 %256, i32* %22
  br label %394

; <label>:257:                                    ; preds = %23
  %258 = load volatile i8*, i8** %6
  %259 = load i8, i8* %258, align 1
  %260 = trunc i8 %259 to i1
  %261 = load volatile i1*, i1** %9
  store i1 %260, i1* %261, align 1
  %262 = load i32, i32* @x.10
  %263 = load i32, i32* @y.11
  %264 = sub i32 %262, 1031981140
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1031981140
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -869893746, i32 -2095699429
  store i32 %276, i32* %22
  br label %394

; <label>:277:                                    ; preds = %23
  store i32 1749032698, i32* %22
  br label %394

; <label>:278:                                    ; preds = %23
  %279 = load i32, i32* @x.10
  %280 = load i32, i32* @y.11
  %281 = add i32 %279, 141218889
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 141218889
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1688043508, i32 1200804716
  store i32 %305, i32* %22
  br label %394

; <label>:306:                                    ; preds = %23
  %307 = load volatile i1*, i1** %9
  %308 = load i1, i1* %307, align 1
  store i1 %308, i1* %2
  %309 = load i32, i32* @x.10
  %310 = load i32, i32* @y.11
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
  %322 = select i1 %320, i32 1021713735, i32 1200804716
  store i32 %322, i32* %22
  br label %394

; <label>:323:                                    ; preds = %23
  %324 = load volatile i1, i1* %2
  ret i1 %324

; <label>:325:                                    ; preds = %23
  %326 = alloca i1, align 1
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i8, align 1
  store i64 %0, i64* %327, align 8
  store i64 2, i64* %328, align 8
  %330 = load i64, i64* %327, align 8
  %331 = icmp eq i64 %330, 1
  store i32 132868391, i32* %22
  br label %394

; <label>:332:                                    ; preds = %23
  %333 = load volatile i1*, i1** %9
  store i1 true, i1* %333, align 1
  store i32 1398727039, i32* %22
  br label %394

; <label>:334:                                    ; preds = %23
  %335 = load volatile i64*, i64** %8
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %7
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 0, %336
  %340 = add i64 0, %339
  %341 = sub i64 0, %336
  %342 = sub i64 %340, -1531051937060591097
  %343 = add i64 %342, %338
  %344 = add i64 %343, -1531051937060591097
  %345 = add i64 %340, %338
  %346 = shl i64 %336, %338
  %347 = shl i64 %336, %338
  %348 = sub i64 %336, -6265952407938330545
  %349 = sub i64 %348, %338
  %350 = add i64 %349, -6265952407938330545
  %351 = sub i64 %336, %338
  %352 = mul i64 %350, %338
  %353 = shl i64 %336, %338
  %354 = srem i64 %336, %338
  %355 = icmp eq i64 %354, 0
  store i32 1671900817, i32* %22
  br label %394

; <label>:356:                                    ; preds = %23
  %357 = load volatile i64*, i64** %8
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %7
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 %358, -3491065781881616669
  %362 = sub i64 %361, %360
  %363 = add i64 %362, -3491065781881616669
  %364 = sub i64 %358, %360
  %365 = mul i64 %363, %360
  %366 = shl i64 %358, %360
  %367 = shl i64 %358, %360
  %368 = add i64 %358, 7923583790958938880
  %369 = sub i64 %368, %360
  %370 = sub i64 %369, 7923583790958938880
  %371 = sub i64 %358, %360
  %372 = mul i64 %370, %360
  %373 = sub i64 0, 3403177698602710166
  %374 = sub i64 %373, %358
  %375 = add i64 %374, 3403177698602710166
  %376 = sub i64 0, %358
  %377 = sub i64 0, %375
  %378 = sub i64 0, %360
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, %360
  %382 = shl i64 %358, %360
  %383 = shl i64 %358, %360
  %384 = srem i64 %358, %360
  %385 = icmp eq i64 %384, 0
  store i32 182787818, i32* %22
  br label %394

; <label>:386:                                    ; preds = %23
  %387 = load volatile i8*, i8** %6
  %388 = load i8, i8* %387, align 1
  %389 = trunc i8 %388 to i1
  %390 = load volatile i1*, i1** %9
  store i1 %389, i1* %390, align 1
  store i32 1263604778, i32* %22
  br label %394

; <label>:391:                                    ; preds = %23
  %392 = load volatile i1*, i1** %9
  %393 = load i1, i1* %392, align 1
  store i32 1688043508, i32* %22
  br label %394

; <label>:394:                                    ; preds = %391, %386, %356, %334, %332, %325, %306, %278, %277, %257, %242, %240, %237, %216, %189, %182, %180, %177, %155, %127, %117, %115, %114, %97, %81, %76, %74, %71, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* @p) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
  %9 = add i32 %7, 440820142
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 440820142
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %39

; <label>:21:                                     ; preds = %6, %39
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #8
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, -50015345
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -50015345
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %39

; <label>:38:                                     ; preds = %21
  unreachable

; <label>:39:                                     ; preds = %21, %6
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #8
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
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
  br i1 %13, label %15, label %54

; <label>:15:                                     ; preds = %1, %54
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = add i32 %30, -874745460
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -874745460
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %54

; <label>:44:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %23, %"struct.std::pair"* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  %46 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %46) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %17, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %18, align 4
  %51 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %53) #8
  unreachable

; <label>:54:                                     ; preds = %15, %1
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i8*
  %57 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z4rootx(i64) #0 {
  %2 = alloca i1
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 -1964142075, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %80
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1964142075, label %12
    i32 710083629, label %28
    i32 1059276042, label %51
    i32 -987577705, label %54
    i32 -1953445658, label %64
    i32 -1163802272, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %80

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.18
  %14 = load i32, i32* @y.19
  %15 = add i32 %13, 1699306364
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1699306364
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 710083629, i32 -1163802272
  store i32 %27, i32* %8
  br label %80

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @p, i64 %30) #3
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %29, %34
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = sub i32 %36, -1358347585
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1358347585
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1059276042, i32 -1163802272
  store i32 %50, i32* %8
  br label %80

; <label>:51:                                     ; preds = %9
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -987577705, i32 -1953445658
  store i32 %53, i32* %8
  br label %80

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %5, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @p, i64 %55) #3
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %6, align 8
  store i32 -1964142075, i32* %8
  br label %80

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* %5, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i64, i64* %4, align 8
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @p, i64 %67) #3
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 1
  store i32 %66, i32* %69, align 4
  call void @_ZNSt4pairIiiEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %70 = bitcast %"struct.std::pair"* %3 to i64*
  %71 = load i64, i64* %70, align 4
  ret i64 %71

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %5, align 8
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @p, i64 %74) #3
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %73, %78
  store i32 710083629, i32* %8
  br label %80

; <label>:80:                                     ; preds = %72, %54, %51, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = sub i32 %6, -192101640
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -192101640
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1492473091, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1492473091, label %20
    i32 -1149398843, label %40
    i32 164399742, label %70
    i32 -596149481, label %71
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
  %39 = select i1 %37, i32 -1149398843, i32 -596149481
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %45, align 4
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %51 = load i64*, i64** %43, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %51) #3
  %53 = load i64, i64* %52, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %50, align 4
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
  %57 = sub i32 %55, -948284696
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -948284696
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 164399742, i32 -596149481
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store i64* %1, i64** %73, align 8
  store i64* %2, i64** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %77 = load i64*, i64** %73, align 8
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %76, align 4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  %82 = load i64*, i64** %74, align 8
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %81, align 4
  store i32 -1149398843, i32* %16
  br label %86

; <label>:86:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z3conxx(i64, i64) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_Z4rootx(i64 %9)
  %11 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %10, i64* %11, align 4
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @_Z4rootx(i64 %12)
  %14 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %13, i64* %14, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -1291798454, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %37
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1291798454, label %23
    i32 1779419164, label %28
    i32 -1218509921, label %29
  ]

; <label>:22:                                     ; preds = %20
  br label %37

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1779419164, i32 -1218509921
  store i32 %27, i32* %19
  br label %37

; <label>:28:                                     ; preds = %20
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %7, %"struct.std::pair"* dereferenceable(8) %8) #3
  store i32 -1218509921, i32* %19
  br label %37

; <label>:29:                                     ; preds = %20
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @p, i64 %34) #3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  store i32 %31, i32* %36, align 4
  ret void

; <label>:37:                                     ; preds = %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.7", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @M)
  %20 = load i64, i64* @N, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(%"class.std::vector"* @p, i64 %20)
  store i64 0, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %44, %0
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @N, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %2, align 8
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @p, i64 %26) #3
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i64, i64* %2, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @p, i64 %30) #3
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, -1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, -1
  store i32 %37, i32* %32, align 4
  %39 = load i64, i64* %2, align 8
  %40 = trunc i64 %39 to i32
  %41 = load i64, i64* %2, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @p, i64 %41) #3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %2, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  store i64 %49, i64* %2, align 8
  br label %21

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.28
  %53 = load i32, i32* @y.29
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
  br i1 %75, label %77, label %464

; <label>:77:                                     ; preds = %51, %464
  store i64 0, i64* %3, align 8
  %78 = load i32, i32* @x.28
  %79 = load i32, i32* @y.29
  %80 = sub i32 %78, -72011736
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -72011736
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  br i1 %102, label %104, label %464

; <label>:104:                                    ; preds = %77
  br label %105

; <label>:105:                                    ; preds = %125, %104
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* @M, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %105
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %110, i64* dereferenceable(8) %5)
  %112 = load i64, i64* %4, align 8
  %113 = sub i64 %112, -580807010933990010
  %114 = add i64 %113, -1
  %115 = add i64 %114, -580807010933990010
  %116 = add nsw i64 %112, -1
  store i64 %115, i64* %4, align 8
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, -1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, -1
  store i64 %121, i64* %5, align 8
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %5, align 8
  call void @_Z3conxx(i64 %123, i64 %124)
  br label %125

; <label>:125:                                    ; preds = %109
  %126 = load i64, i64* %3, align 8
  %127 = add i64 %126, -7398164755109443764
  %128 = add i64 %127, 1
  %129 = sub i64 %128, -7398164755109443764
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %3, align 8
  br label %105

; <label>:131:                                    ; preds = %105
  call void @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEC2Ev(%"class.std::map"* %6) #3
  store i64 0, i64* %7, align 8
  br label %132

; <label>:132:                                    ; preds = %281, %131
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* @N, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %291

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.28
  %138 = load i32, i32* @y.29
  %139 = sub i32 %137, -933879886
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -933879886
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %465

; <label>:151:                                    ; preds = %136, %465
  %152 = load i64, i64* %7, align 8
  %153 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @p, i64 %152) #3
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* @x.28
  %158 = load i32, i32* @y.29
  %159 = add i32 %157, -1575041638
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1575041638
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %465

; <label>:171:                                    ; preds = %151
  %172 = invoke i64 @_Z4rootx(i64 %156)
          to label %173 unwind label %287

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* @x.28
  %175 = load i32, i32* @y.29
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %471

; <label>:187:                                    ; preds = %173, %471
  %188 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %172, i64* %188, align 4
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  store i64 %191, i64* %11, align 8
  %192 = load i32, i32* @x.28
  %193 = load i32, i32* @y.29
  %194 = sub i32 %192, 918599783
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 918599783
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %471

; <label>:218:                                    ; preds = %187
  %219 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEixEOx(%"class.std::map"* %6, i64* dereferenceable(8) %11)
          to label %220 unwind label %287

; <label>:220:                                    ; preds = %218
  %221 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIxSt4lessIxESaIxEE6insertERKx(%"class.std::set"* %219, i64* dereferenceable(8) %7)
          to label %222 unwind label %287

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* @x.28
  %224 = load i32, i32* @y.29
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %476

; <label>:248:                                    ; preds = %222, %476
  %249 = bitcast %"struct.std::pair.7"* %12 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %250 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %249, i32 0, i32 0
  %251 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %221, 0
  store %"struct.std::_Rb_tree_node_base"* %251, %"struct.std::_Rb_tree_node_base"** %250, align 8
  %252 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %249, i32 0, i32 1
  %253 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %221, 1
  store i8 %253, i8* %252, align 8
  %254 = load i32, i32* @x.28
  %255 = load i32, i32* @y.29
  %256 = add i32 %254, -2092523067
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2092523067
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
  br i1 %278, label %280, label %476

; <label>:280:                                    ; preds = %248
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i64, i64* %7, align 8
  %283 = sub i64 %282, -7193284934626290179
  %284 = add i64 %283, 1
  %285 = add i64 %284, -7193284934626290179
  %286 = add nsw i64 %282, 1
  store i64 %285, i64* %7, align 8
  br label %132

; <label>:287:                                    ; preds = %455, %362, %360, %296, %220, %218, %171
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %9, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %10, align 4
  call void @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev(%"class.std::map"* %6) #3
  br label %459

; <label>:291:                                    ; preds = %132
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %292

; <label>:292:                                    ; preds = %419, %291
  %293 = load i64, i64* %14, align 8
  %294 = load i64, i64* @N, align 8
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %296, label %426

; <label>:296:                                    ; preds = %292
  %297 = load i64, i64* %14, align 8
  %298 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @p, i64 %297) #3
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = invoke i64 @_Z4rootx(i64 %301)
          to label %303 unwind label %287

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* @x.28
  %305 = load i32, i32* @y.29
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %482

; <label>:329:                                    ; preds = %303, %482
  %330 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %302, i64* %330, align 4
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  store i64 %333, i64* %16, align 8
  %334 = load i32, i32* @x.28
  %335 = load i32, i32* @y.29
  %336 = sub i32 %334, -1907873737
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1907873737
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %482

; <label>:360:                                    ; preds = %329
  %361 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEixEOx(%"class.std::map"* %6, i64* dereferenceable(8) %16)
          to label %362 unwind label %287

; <label>:362:                                    ; preds = %360
  %363 = load i64, i64* %14, align 8
  %364 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @p, i64 %363) #3
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  store i64 %367, i64* %17, align 8
  %368 = invoke i64 @_ZNKSt3setIxSt4lessIxESaIxEE5countERKx(%"class.std::set"* %361, i64* dereferenceable(8) %17)
          to label %369 unwind label %287

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* @x.28
  %371 = load i32, i32* @y.29
  %372 = sub i32 %370, -1360328755
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1360328755
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %487

; <label>:396:                                    ; preds = %369, %487
  %397 = icmp ugt i64 %368, 0
  %398 = load i32, i32* @x.28
  %399 = load i32, i32* @y.29
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %487

; <label>:411:                                    ; preds = %396
  br i1 %397, label %412, label %418

; <label>:412:                                    ; preds = %411
  %413 = load i64, i64* %13, align 8
  %414 = add i64 %413, -761933384624439672
  %415 = add i64 %414, 1
  %416 = sub i64 %415, -761933384624439672
  %417 = add nsw i64 %413, 1
  store i64 %416, i64* %13, align 8
  br label %418

; <label>:418:                                    ; preds = %412, %411
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i64, i64* %14, align 8
  %421 = sub i64 0, %420
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add nsw i64 %420, 1
  store i64 %424, i64* %14, align 8
  br label %292

; <label>:426:                                    ; preds = %292
  %427 = load i32, i32* @x.28
  %428 = load i32, i32* @y.29
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %489

; <label>:440:                                    ; preds = %426, %489
  %441 = load i64, i64* %13, align 8
  %442 = load i32, i32* @x.28
  %443 = load i32, i32* @y.29
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %489

; <label>:455:                                    ; preds = %440
  %456 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %441)
          to label %457 unwind label %287

; <label>:457:                                    ; preds = %455
  store i32 0, i32* %1, align 4
  call void @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev(%"class.std::map"* %6) #3
  %458 = load i32, i32* %1, align 4
  ret i32 %458

; <label>:459:                                    ; preds = %287
  %460 = load i8*, i8** %9, align 8
  %461 = load i32, i32* %10, align 4
  %462 = insertvalue { i8*, i32 } undef, i8* %460, 0
  %463 = insertvalue { i8*, i32 } %462, i32 %461, 1
  resume { i8*, i32 } %463

; <label>:464:                                    ; preds = %77, %51
  store i64 0, i64* %3, align 8
  br label %77

; <label>:465:                                    ; preds = %151, %136
  %466 = load i64, i64* %7, align 8
  %467 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @p, i64 %466) #3
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i32 0, i32 1
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  br label %151

; <label>:471:                                    ; preds = %187, %173
  %472 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %172, i64* %472, align 4
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  store i64 %475, i64* %11, align 8
  br label %187

; <label>:476:                                    ; preds = %248, %222
  %477 = bitcast %"struct.std::pair.7"* %12 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %478 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %477, i32 0, i32 0
  %479 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %221, 0
  store %"struct.std::_Rb_tree_node_base"* %479, %"struct.std::_Rb_tree_node_base"** %478, align 8
  %480 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %477, i32 0, i32 1
  %481 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %221, 1
  store i8 %481, i8* %480, align 8
  br label %248

; <label>:482:                                    ; preds = %329, %303
  %483 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %302, i64* %483, align 4
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  store i64 %486, i64* %16, align 8
  br label %329

; <label>:487:                                    ; preds = %396, %369
  %488 = icmp ugt i64 %368, 0
  br label %396

; <label>:489:                                    ; preds = %440, %426
  %490 = load i64, i64* %13, align 8
  br label %440
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.30
  %9 = load i32, i32* @y.31
  %10 = add i32 %8, -933847784
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -933847784
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 870318800, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 870318800, label %22
    i32 -1096435092, label %30
    i32 -1288626157, label %55
    i32 1187809719, label %58
    i32 287093589, label %68
    i32 1332336396, label %75
    i32 -1134666977, label %90
    i32 1816434244, label %127
    i32 -676829240, label %128
    i32 -1675392902, label %129
    i32 1514788851, label %130
    i32 1439079736, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1096435092, i32 1514788851
  store i32 %29, i32* %18
  br label %147

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %38 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = icmp ugt i64 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.30
  %41 = load i32, i32* @y.31
  %42 = sub i32 %40, 754279167
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 754279167
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1288626157, i32 1514788851
  store i32 %54, i32* %18
  br label %147

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 1187809719, i32 287093589
  store i32 %57, i32* %18
  br label %147

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %62 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %61) #3
  %63 = sub i64 %60, -2003143059333968387
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -2003143059333968387
  %66 = sub i64 %60, %62
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %67, i64 %65)
  store i32 -1675392902, i32* %18
  br label %147

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %72 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %71) #3
  %73 = icmp ult i64 %70, %72
  %74 = select i1 %73, i32 1332336396, i32 -676829240
  store i32 %74, i32* %18
  br label %147

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.30
  %77 = load i32, i32* @y.31
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
  %89 = select i1 %87, i32 -1134666977, i32 1439079736
  store i32 %89, i32* %18
  br label %147

; <label>:90:                                     ; preds = %19
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %92 = bitcast %"class.std::vector"* %91 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %97
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %99, %"struct.std::pair"* %98) #3
  %100 = load i32, i32* @x.30
  %101 = load i32, i32* @y.31
  %102 = sub i32 %100, 2004781844
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2004781844
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1816434244, i32 1439079736
  store i32 %126, i32* %18
  br label %147

; <label>:127:                                    ; preds = %19
  store i32 -676829240, i32* %18
  br label %147

; <label>:128:                                    ; preds = %19
  store i32 -1675392902, i32* %18
  br label %147

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"class.std::vector"*, align 8
  %132 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %131, align 8
  store i64 %1, i64* %132, align 8
  %133 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8
  %134 = load i64, i64* %132, align 8
  %135 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %133) #3
  %136 = icmp ugt i64 %134, %135
  store i32 -1096435092, i32* %18
  br label %147

; <label>:137:                                    ; preds = %19
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %139 = bitcast %"class.std::vector"* %138 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %144
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %146, %"struct.std::pair"* %145) #3
  store i32 -1134666977, i32* %18
  br label %147

; <label>:147:                                    ; preds = %137, %130, %128, %127, %90, %75, %68, %58, %55, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEEixEOx(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*
  %4 = alloca i1
  %5 = alloca %"class.std::map"*
  %6 = alloca %"class.std::map"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator.11", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.12", align 1
  store %"class.std::map"* %0, %"class.std::map"** %6, align 8
  store i64* %1, i64** %7, align 8
  %15 = load %"class.std::map"*, %"class.std::map"** %6, align 8
  store %"class.std::map"* %15, %"class.std::map"** %5
  %16 = load i64*, i64** %7, align 8
  %17 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE11lower_boundERS6_(%"class.std::map"* %17, i64* dereferenceable(8) %16)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE3endEv(%"class.std::map"* %20) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = alloca i32
  store i32 1368856670, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %2, %168
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1368856670, label %28
    i32 826578019, label %31
    i32 566136842, label %59
    i32 851864621, label %92
    i32 857674788, label %94
    i32 143722296, label %97
    i32 2072917914, label %112
    i32 -239461626, label %139
    i32 -926075484, label %157
    i32 -503423106, label %159
    i32 1351049951, label %165
  ]

; <label>:27:                                     ; preds = %25
  br label %168

; <label>:28:                                     ; preds = %25
  %29 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %30 = select i1 %29, i32 857674788, i32 826578019
  store i32 %30, i32* %23
  store i1 true, i1* %24
  br label %168

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.34
  %33 = load i32, i32* @y.35
  %34 = sub i32 %32, 280374053
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 280374053
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
  %58 = select i1 %56, i32 566136842, i32 -503423106
  store i32 %58, i32* %23
  br label %168

; <label>:59:                                     ; preds = %25
  %60 = load volatile %"class.std::map"*, %"class.std::map"** %5
  call void @_ZNKSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE8key_compEv(%"class.std::map"* %60)
  %61 = load i64*, i64** %7, align 8
  %62 = call dereferenceable(56) %"struct.std::pair.8"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %62, i32 0, i32 0
  %64 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %10, i64* dereferenceable(8) %61, i64* dereferenceable(8) %63)
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.34
  %66 = load i32, i32* @y.35
  %67 = add i32 %65, -39654038
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -39654038
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
  %91 = select i1 %89, i32 851864621, i32 -503423106
  store i32 %91, i32* %23
  br label %168

; <label>:92:                                     ; preds = %25
  store i32 857674788, i32* %23
  %93 = load volatile i1, i1* %4
  store i1 %93, i1* %24
  br label %168

; <label>:94:                                     ; preds = %25
  %95 = load i1, i1* %24
  %96 = select i1 %95, i32 143722296, i32 2072917914
  store i32 %96, i32* %23
  br label %168

; <label>:97:                                     ; preds = %25
  %98 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %99 = getelementptr inbounds %"class.std::map", %"class.std::map"* %98, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator.11"* %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %100 = load i64*, i64** %7, align 8
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %102 = call i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %101) #3
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %104, i32 0, i32 0
  store i64* %102, i64** %105, align 8
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", %"struct.std::_Rb_tree_const_iterator.11"* %12, i32 0, i32 0
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8
  %108 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %99, %"struct.std::_Rb_tree_node_base"* %107, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %13, %"class.std::tuple.12"* dereferenceable(1) %14)
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %110 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %111 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  store i32 2072917914, i32* %23
  br label %168

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.34
  %114 = load i32, i32* @y.35
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
  %138 = select i1 %136, i32 -239461626, i32 1351049951
  store i32 %138, i32* %23
  br label %168

; <label>:139:                                    ; preds = %25
  %140 = call dereferenceable(56) %"struct.std::pair.8"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %141 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %140, i32 0, i32 1
  store %"class.std::set"* %141, %"class.std::set"** %3
  %142 = load i32, i32* @x.34
  %143 = load i32, i32* @y.35
  %144 = sub i32 %142, 142898325
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 142898325
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -926075484, i32 1351049951
  store i32 %156, i32* %23
  br label %168

; <label>:157:                                    ; preds = %25
  %158 = load volatile %"class.std::set"*, %"class.std::set"** %3
  ret %"class.std::set"* %158

; <label>:159:                                    ; preds = %25
  %160 = load volatile %"class.std::map"*, %"class.std::map"** %5
  call void @_ZNKSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE8key_compEv(%"class.std::map"* %160)
  %161 = load i64*, i64** %7, align 8
  %162 = call dereferenceable(56) %"struct.std::pair.8"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %163 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %162, i32 0, i32 0
  %164 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %10, i64* dereferenceable(8) %161, i64* dereferenceable(8) %163)
  store i32 566136842, i32* %23
  br label %168

; <label>:165:                                    ; preds = %25
  %166 = call dereferenceable(56) %"struct.std::pair.8"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %167 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %166, i32 0, i32 1
  store i32 -239461626, i32* %23
  br label %168

; <label>:168:                                    ; preds = %165, %159, %139, %112, %97, %94, %92, %59, %31, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIxSt4lessIxESaIxEE6insertERKx(%"class.std::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = add i32 %6, -213577925
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -213577925
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 69459131, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 69459131, label %20
    i32 1902610084, label %40
    i32 1591322656, label %85
    i32 -1181239627, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %105

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
  %39 = select i1 %37, i32 1902610084, i32 -1181239627
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.7", align 8
  %42 = alloca %"class.std::set"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.std::pair.15", align 8
  store %"class.std::set"* %0, %"class.std::set"** %42, align 8
  store i64* %1, i64** %43, align 8
  %45 = load %"class.std::set"*, %"class.std::set"** %42, align 8
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i32 0, i32 0
  %47 = load i64*, i64** %43, align 8
  %48 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"* %46, i64* dereferenceable(8) %47)
  %49 = bitcast %"struct.std::pair.15"* %44 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %50 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %49, i32 0, i32 0
  %51 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %48, 0
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %49, i32 0, i32 1
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %48, 1
  store i8 %53, i8* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %44, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %44, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_(%"struct.std::pair.7"* %41, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %54, i8* dereferenceable(1) %55)
  %56 = bitcast %"struct.std::pair.7"* %41 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %57 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %56, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %57, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %58 = load i32, i32* @x.36
  %59 = load i32, i32* @y.37
  %60 = add i32 %58, 626582587
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 626582587
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
  %84 = select i1 %82, i32 1591322656, i32 -1181239627
  store i32 %84, i32* %16
  br label %105

; <label>:85:                                     ; preds = %17
  %86 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.std::pair.7", align 8
  %89 = alloca %"class.std::set"*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"struct.std::pair.15", align 8
  store %"class.std::set"* %0, %"class.std::set"** %89, align 8
  store i64* %1, i64** %90, align 8
  %92 = load %"class.std::set"*, %"class.std::set"** %89, align 8
  %93 = getelementptr inbounds %"class.std::set", %"class.std::set"* %92, i32 0, i32 0
  %94 = load i64*, i64** %90, align 8
  %95 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"* %93, i64* dereferenceable(8) %94)
  %96 = bitcast %"struct.std::pair.15"* %91 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %97 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %96, i32 0, i32 0
  %98 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, 0
  store %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %99 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %96, i32 0, i32 1
  %100 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, 1
  store i8 %100, i8* %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %91, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %91, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_(%"struct.std::pair.7"* %88, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %101, i8* dereferenceable(1) %102)
  %103 = bitcast %"struct.std::pair.7"* %88 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %104 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %103, align 8
  store i32 1902610084, i32* %16
  br label %105

; <label>:105:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3setIxSt4lessIxESaIxEE5countERKx(%"class.std::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i64*, i64** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree.3"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree.3"* %12) #3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6) #3
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  ret i64 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, 627690743
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 627690743
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2094427728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2094427728, label %19
    i32 1156563001, label %27
    i32 1242173573, label %45
    i32 1337184805, label %47
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
  %26 = select i1 %24, i32 1156563001, i32 1337184805
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.42
  %31 = load i32, i32* @y.43
  %32 = sub i32 %30, 748117900
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 748117900
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1242173573, i32 1337184805
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1156563001, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.44
  %3 = load i32, i32* @y.45
  %4 = add i32 %2, 998028308
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 998028308
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %98

; <label>:16:                                     ; preds = %1, %98
  %17 = alloca %"class.std::_Rb_tree"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %17, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %17, align 8
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load i32, i32* @x.44
  %23 = load i32, i32* @y.45
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
  br i1 %45, label %47, label %98

; <label>:47:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %21)
          to label %48 unwind label %50

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %20, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %49) #3
  ret void

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.44
  %52 = load i32, i32* @y.45
  %53 = add i32 %51, 833668511
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 833668511
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
  br i1 %75, label %77, label %104

; <label>:77:                                     ; preds = %50, %104
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %18, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %19, align 4
  %81 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %20, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %81) #3
  %82 = load i32, i32* @x.44
  %83 = load i32, i32* @y.45
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %104

; <label>:95:                                     ; preds = %77
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %97) #8
  unreachable

; <label>:98:                                     ; preds = %16, %1
  %99 = alloca %"class.std::_Rb_tree"*, align 8
  %100 = alloca i8*
  %101 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %99, align 8
  %102 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %99, align 8
  %103 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %102) #3
  br label %16

; <label>:104:                                    ; preds = %77, %50
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %18, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %19, align 4
  %108 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %20, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %108) #3
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %8, %"class.std::_Rb_tree"** %4
  %9 = alloca i32
  store i32 -2009279696, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2009279696, label %13
    i32 -1300239959, label %28
    i32 -1218751810, label %58
    i32 -1636726029, label %61
    i32 1634643818, label %72
    i32 256971899, label %88
    i32 1994553498, label %116
    i32 -810026833, label %117
    i32 618289140, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.46
  %15 = load i32, i32* @y.47
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1300239959, i32 -810026833
  store i32 %27, i32* %9
  br label %121

; <label>:28:                                     ; preds = %10
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %30 = icmp ne %"struct.std::_Rb_tree_node"* %29, null
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.46
  %32 = load i32, i32* @y.47
  %33 = add i32 %31, 812572477
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 812572477
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
  %57 = select i1 %55, i32 -1218751810, i32 -810026833
  store i32 %57, i32* %9
  br label %121

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1636726029, i32 1634643818
  store i32 %60, i32* %9
  br label %121

; <label>:61:                                     ; preds = %10
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %63 = bitcast %"struct.std::_Rb_tree_node"* %62 to %"struct.std::_Rb_tree_node_base"*
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %63) #3
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %65, %"struct.std::_Rb_tree_node"* %64)
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node"* %66 to %"struct.std::_Rb_tree_node_base"*
  %68 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %67) #3
  store %"struct.std::_Rb_tree_node"* %68, %"struct.std::_Rb_tree_node"** %7, align 8
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %70 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %70, %"struct.std::_Rb_tree_node"* %69) #3
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %71, %"struct.std::_Rb_tree_node"** %6, align 8
  store i32 -2009279696, i32* %9
  br label %121

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.46
  %74 = load i32, i32* @y.47
  %75 = add i32 %73, 942216658
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 942216658
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 256971899, i32 618289140
  store i32 %87, i32* %9
  br label %121

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @x.46
  %90 = load i32, i32* @y.47
  %91 = sub i32 %89, -2120913508
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2120913508
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
  %115 = select i1 %113, i32 1994553498, i32 618289140
  store i32 %115, i32* %9
  br label %121

; <label>:116:                                    ; preds = %10
  ret void

; <label>:117:                                    ; preds = %10
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %119 = icmp ne %"struct.std::_Rb_tree_node"* %118, null
  store i32 -1300239959, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  store i32 256971899, i32* %9
  br label %121

; <label>:121:                                    ; preds = %120, %117, %88, %72, %61, %58, %28, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = add i32 %5, 269875201
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 269875201
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1699834094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1699834094, label %19
    i32 -1806777345, label %39
    i32 -851360529, label %62
    i32 -995198918, label %64
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
  %38 = select i1 %36, i32 -1806777345, i32 -995198918
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %2
  %47 = load i32, i32* @x.48
  %48 = load i32, i32* @y.49
  %49 = add i32 %47, 806384892
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 806384892
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -851360529, i32 -995198918
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %65, align 8
  %66 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %65, align 8
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %67, i32 0, i32 1
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i32 0, i32 1
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to %"struct.std::_Rb_tree_node"*
  store i32 -1806777345, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
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
  store i32 156470371, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 156470371, label %17
    i32 -934017229, label %25
    i32 941812182, label %53
    i32 -2047562335, label %54
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
  %24 = select i1 %22, i32 -934017229, i32 -2047562335
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  %27 = load i32, i32* @x.52
  %28 = load i32, i32* @y.53
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
  %52 = select i1 %50, i32 941812182, i32 -2047562335
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  store i32 -934017229, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
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
  store i32 -188001146, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -188001146, label %18
    i32 952916143, label %38
    i32 -1879340709, label %71
    i32 1509907122, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 952916143, i32 1509907122
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i32 0, i32 2
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.56
  %45 = load i32, i32* @y.57
  %46 = sub i32 %44, -2055622379
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2055622379
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
  %70 = select i1 %68, i32 -1879340709, i32 1509907122
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i32 0, i32 2
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %77 to %"struct.std::_Rb_tree_node"*
  store i32 952916143, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.8"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %53

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.60
  %11 = load i32, i32* @y.61
  %12 = add i32 %10, 1247548900
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1247548900
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %98

; <label>:24:                                     ; preds = %9, %98
  %25 = load i32, i32* @x.60
  %26 = load i32, i32* @y.61
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
  br i1 %48, label %50, label %98

; <label>:50:                                     ; preds = %24
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair.8"* %8)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:53:                                     ; preds = %50, %2
  %54 = load i32, i32* @x.60
  %55 = load i32, i32* @y.61
  %56 = sub i32 %54, 1490982076
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1490982076
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %99

; <label>:68:                                     ; preds = %53, %99
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #8
  %71 = load i32, i32* @x.60
  %72 = load i32, i32* @y.61
  %73 = sub i32 %71, -2119433044
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2119433044
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
  br i1 %95, label %97, label %99

; <label>:97:                                     ; preds = %68
  unreachable

; <label>:98:                                     ; preds = %24, %9
  br label %24

; <label>:99:                                     ; preds = %68, %53
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #8
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.8"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair.8"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.8"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.8"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, 705366959
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 705366959
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1719144442, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1719144442, label %19
    i32 470165511, label %39
    i32 -1127275231, label %59
    i32 -743454801, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 470165511, i32 -743454801
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"struct.std::pair.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %41, align 8
  call void @_ZNSt4pairIKxSt3setIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair.8"* %43) #3
  %44 = load i32, i32* @x.70
  %45 = load i32, i32* @y.71
  %46 = sub i32 %44, 345986888
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 345986888
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1127275231, i32 -743454801
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %62 = alloca %"struct.std::pair.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %61, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %61, align 8
  %64 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %62, align 8
  call void @_ZNSt4pairIKxSt3setIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair.8"* %64) #3
  store i32 470165511, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt3setIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %2, align 8
  %3 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i32 0, i32 1
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.3"* %5) #3
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node.9"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.9"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"struct.std::_Rb_tree_node.9"* %1, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %7 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  store %"class.std::_Rb_tree.3"* %7, %"class.std::_Rb_tree.3"** %3
  %8 = alloca i32
  store i32 442840649, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 442840649, label %12
    i32 -570087630, label %16
    i32 -432160051, label %44
    i32 -1729131240, label %81
    i32 1540609499, label %82
    i32 -1658789597, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node.9"* %13, null
  %15 = select i1 %14, i32 -570087630, i32 1540609499
  store i32 %15, i32* %8
  br label %94

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.78
  %18 = load i32, i32* @y.79
  %19 = add i32 %17, 1480848253
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1480848253
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
  %43 = select i1 %41, i32 -432160051, i32 -1658789597
  store i32 %43, i32* %8
  br label %94

; <label>:44:                                     ; preds = %9
  %45 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.9"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  %48 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %48, %"struct.std::_Rb_tree_node.9"* %47)
  %49 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node.9"* %49 to %"struct.std::_Rb_tree_node_base"*
  %51 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50) #3
  store %"struct.std::_Rb_tree_node.9"* %51, %"struct.std::_Rb_tree_node.9"** %6, align 8
  %52 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %53 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %53, %"struct.std::_Rb_tree_node.9"* %52) #3
  %54 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %6, align 8
  store %"struct.std::_Rb_tree_node.9"* %54, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %55 = load i32, i32* @x.78
  %56 = load i32, i32* @y.79
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
  %80 = select i1 %78, i32 -1729131240, i32 -1658789597
  store i32 %80, i32* %8
  br label %94

; <label>:81:                                     ; preds = %9
  store i32 442840649, i32* %8
  br label %94

; <label>:82:                                     ; preds = %9
  ret void

; <label>:83:                                     ; preds = %9
  %84 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %85 = bitcast %"struct.std::_Rb_tree_node.9"* %84 to %"struct.std::_Rb_tree_node_base"*
  %86 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %85) #3
  %87 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %87, %"struct.std::_Rb_tree_node.9"* %86)
  %88 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node.9"* %88 to %"struct.std::_Rb_tree_node_base"*
  %90 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %89) #3
  store %"struct.std::_Rb_tree_node.9"* %90, %"struct.std::_Rb_tree_node.9"** %6, align 8
  %91 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %92 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %92, %"struct.std::_Rb_tree_node.9"* %91) #3
  %93 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %6, align 8
  store %"struct.std::_Rb_tree_node.9"* %93, %"struct.std::_Rb_tree_node.9"** %5, align 8
  store i32 -432160051, i32* %8
  br label %94

; <label>:94:                                     ; preds = %83, %81, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.9"*
  ret %"struct.std::_Rb_tree_node.9"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
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
  store i32 -432765095, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -432765095, label %17
    i32 1548934108, label %37
    i32 -1155158427, label %56
    i32 1396285777, label %57
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
  %36 = select i1 %34, i32 1548934108, i32 1396285777
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %38, align 8
  %39 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %39 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.4"* %40) #3
  %41 = load i32, i32* @x.82
  %42 = load i32, i32* @y.83
  %43 = add i32 %41, 1809523946
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1809523946
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1155158427, i32 1396285777
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %58, align 8
  %59 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %59 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.4"* %60) #3
  store i32 1548934108, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.9"*
  ret %"struct.std::_Rb_tree_node.9"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.9"*
  ret %"struct.std::_Rb_tree_node.9"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.9"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
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
  store i32 -1089498830, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1089498830, label %18
    i32 -1001620747, label %38
    i32 -623516647, label %70
    i32 -1583502007, label %71
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
  %37 = select i1 %35, i32 -1001620747, i32 -1583502007
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree.3"*, align 8
  %40 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %39, align 8
  store %"struct.std::_Rb_tree_node.9"* %1, %"struct.std::_Rb_tree_node.9"** %40, align 8
  %41 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %39, align 8
  %42 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %40, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %41, %"struct.std::_Rb_tree_node.9"* %42) #3
  %43 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %40, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %41, %"struct.std::_Rb_tree_node.9"* %43) #3
  %44 = load i32, i32* @x.88
  %45 = load i32, i32* @y.89
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -623516647, i32 -1583502007
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::_Rb_tree.3"*, align 8
  %73 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %72, align 8
  store %"struct.std::_Rb_tree_node.9"* %1, %"struct.std::_Rb_tree_node.9"** %73, align 8
  %74 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %72, align 8
  %75 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %73, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %74, %"struct.std::_Rb_tree_node.9"* %75) #3
  %76 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %73, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %74, %"struct.std::_Rb_tree_node.9"* %76) #3
  store i32 -1001620747, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.9"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node.9"* %1, %"struct.std::_Rb_tree_node.9"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %4, align 8
  %8 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.9"* %7)
          to label %9 unwind label %53

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.90
  %11 = load i32, i32* @y.91
  %12 = sub i32 %10, -1723824686
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1723824686
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %56

; <label>:36:                                     ; preds = %9, %56
  %37 = load i32, i32* @x.90
  %38 = load i32, i32* @y.91
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
  br i1 %48, label %50, label %56

; <label>:50:                                     ; preds = %36
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator.4"* dereferenceable(1) %6, i64* %8)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %4, align 8
  ret void

; <label>:53:                                     ; preds = %50, %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #8
  unreachable

; <label>:56:                                     ; preds = %36, %9
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.9"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node.9"* %1, %"struct.std::_Rb_tree_node.9"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.9"* %7, i64 1)
          to label %8 unwind label %39

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.92
  %10 = load i32, i32* @y.93
  %11 = sub i32 %9, -460520317
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -460520317
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %95

; <label>:23:                                     ; preds = %8, %95
  %24 = load i32, i32* @x.92
  %25 = load i32, i32* @y.93
  %26 = sub i32 %24, 1639254454
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1639254454
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %95

; <label>:38:                                     ; preds = %23
  ret void

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @x.92
  %41 = load i32, i32* @y.93
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %96

; <label>:65:                                     ; preds = %39, %96
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #8
  %68 = load i32, i32* @x.92
  %69 = load i32, i32* @y.93
  %70 = add i32 %68, 1676378212
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1676378212
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
  br i1 %92, label %94, label %96

; <label>:94:                                     ; preds = %65
  unreachable

; <label>:95:                                     ; preds = %23, %8
  br label %23

; <label>:96:                                     ; preds = %65, %39
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #8
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator.4"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  store %"struct.std::_Rb_tree_node.9"* %0, %"struct.std::_Rb_tree_node.9"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %3, i32 0, i32 1
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.10"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.5"*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = sub i32 %5, 492470349
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 492470349
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 720662329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 720662329, label %19
    i32 -1857396158, label %39
    i32 -762049686, label %70
    i32 -776798245, label %71
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
  %38 = select i1 %36, i32 -1857396158, i32 -776798245
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %41 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %40, align 8
  %43 = load i32, i32* @x.100
  %44 = load i32, i32* @y.101
  %45 = sub i32 %43, 1255039183
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1255039183
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
  %69 = select i1 %67, i32 -762049686, i32 -776798245
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %73 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %72, align 8
  store i64* %1, i64** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %72, align 8
  store i32 -1857396158, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.10"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.10"* %0, %"struct.__gnu_cxx::__aligned_membuf.10"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.10"*, %"struct.__gnu_cxx::__aligned_membuf.10"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.10"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.10"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.10"* %0, %"struct.__gnu_cxx::__aligned_membuf.10"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.10"*, %"struct.__gnu_cxx::__aligned_membuf.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.10", %"struct.__gnu_cxx::__aligned_membuf.10"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::_Rb_tree_node.9"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.106
  %7 = load i32, i32* @y.107
  %8 = add i32 %6, -642372087
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -642372087
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 504175435, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 504175435, label %20
    i32 -2042829277, label %28
    i32 1586329453, label %62
    i32 1213385287, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2042829277, i32 1213385287
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.4"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %29, align 8
  store %"struct.std::_Rb_tree_node.9"* %1, %"struct.std::_Rb_tree_node.9"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %29, align 8
  %33 = bitcast %"class.std::allocator.4"* %32 to %"class.__gnu_cxx::new_allocator.5"*
  %34 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %33, %"struct.std::_Rb_tree_node.9"* %34, i64 %35)
  %36 = load i32, i32* @x.106
  %37 = load i32, i32* @y.107
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1586329453, i32 1213385287
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.4"*, align 8
  %65 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %64, align 8
  store %"struct.std::_Rb_tree_node.9"* %1, %"struct.std::_Rb_tree_node.9"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %64, align 8
  %68 = bitcast %"class.std::allocator.4"* %67 to %"class.__gnu_cxx::new_allocator.5"*
  %69 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %68, %"struct.std::_Rb_tree_node.9"* %69, i64 %70)
  store i32 -2042829277, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::_Rb_tree_node.9"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"struct.std::_Rb_tree_node.9"* %1, %"struct.std::_Rb_tree_node.9"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.9"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.8"*
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = sub i32 %5, -347213540
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -347213540
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 765954569, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 765954569, label %19
    i32 1795094496, label %27
    i32 -123097971, label %58
    i32 -2050327976, label %60
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
  %26 = select i1 %24, i32 1795094496, i32 -2050327976
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [56 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.116
  %33 = load i32, i32* @y.117
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -123097971, i32 -2050327976
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
  %64 = bitcast [56 x i8]* %63 to i8*
  store i32 1795094496, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.122
  %5 = load i32, i32* @y.123
  %6 = sub i32 %4, -123079912
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -123079912
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 952536627, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 952536627, label %18
    i32 405002224, label %38
    i32 -1125825943, label %69
    i32 459113584, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 405002224, i32 459113584
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.122
  %43 = load i32, i32* @y.123
  %44 = add i32 %42, 349532922
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 349532922
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
  %68 = select i1 %66, i32 -1125825943, i32 459113584
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %71, align 8
  %72 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %71, align 8
  %73 = bitcast %"class.std::allocator.0"* %72 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %73) #3
  store i32 405002224, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.128
  %5 = load i32, i32* @y.129
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
  store i32 -807897855, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -807897855, label %17
    i32 -1194351903, label %25
    i32 -1463763725, label %47
    i32 -361977129, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1194351903, i32 -361977129
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %31, align 8
  %32 = load i32, i32* @x.128
  %33 = load i32, i32* @y.129
  %34 = add i32 %32, -226257568
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -226257568
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1463763725, i32 -361977129
  store i32 %46, i32* %13
  br label %55

; <label>:47:                                     ; preds = %14
  ret void

; <label>:48:                                     ; preds = %14
  %49 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %49, align 8
  %50 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %50 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %50, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %50, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %50, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %54, align 8
  store i32 -1194351903, i32* %13
  br label %55

; <label>:55:                                     ; preds = %48, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.132
  %5 = load i32, i32* @y.133
  %6 = sub i32 %4, -1606277565
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1606277565
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1307689740, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1307689740, label %18
    i32 243499440, label %38
    i32 44328323, label %56
    i32 -164323200, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 243499440, i32 -164323200
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.132
  %42 = load i32, i32* @y.133
  %43 = add i32 %41, -1150299306
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1150299306
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 44328323, i32 -164323200
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 243499440, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.134
  %7 = load i32, i32* @y.135
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
  store i32 -651259724, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -651259724, label %19
    i32 71856573, label %39
    i32 1673534137, label %72
    i32 649563250, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 71856573, i32 649563250
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.134
  %46 = load i32, i32* @y.135
  %47 = sub i32 %45, 836872095
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 836872095
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
  %71 = select i1 %69, i32 1673534137, i32 649563250
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %76, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 71856573, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.138
  %3 = load i32, i32* @y.139
  %4 = sub i32 %2, -1651749854
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1651749854
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
  br i1 %26, label %28, label %197

; <label>:28:                                     ; preds = %1, %197
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %38 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.138
  %49 = load i32, i32* @y.139
  %50 = add i32 %48, -1745354165
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1745354165
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %197

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %32, %"struct.std::pair"* %35, i64 %47)
          to label %63 unwind label %95

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.138
  %65 = load i32, i32* @y.139
  %66 = add i32 %64, 297433888
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 297433888
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %266

; <label>:78:                                     ; preds = %63, %266
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %79) #3
  %80 = load i32, i32* @x.138
  %81 = load i32, i32* @y.139
  %82 = add i32 %80, 273856330
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 273856330
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %266

; <label>:94:                                     ; preds = %78
  ret void

; <label>:95:                                     ; preds = %62
  %96 = load i32, i32* @x.138
  %97 = load i32, i32* @y.139
  %98 = sub i32 %96, 899017113
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 899017113
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
  br i1 %120, label %122, label %268

; <label>:122:                                    ; preds = %95, %268
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %30, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %31, align 4
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %126) #3
  %127 = load i32, i32* @x.138
  %128 = load i32, i32* @y.139
  %129 = add i32 %127, 1230449041
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1230449041
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %268

; <label>:141:                                    ; preds = %122
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.138
  %144 = load i32, i32* @y.139
  %145 = sub i32 %143, 75211598
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 75211598
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %273

; <label>:169:                                    ; preds = %142, %273
  %170 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %170) #8
  %171 = load i32, i32* @x.138
  %172 = load i32, i32* @y.139
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  br i1 %194, label %196, label %273

; <label>:196:                                    ; preds = %169
  unreachable

; <label>:197:                                    ; preds = %28, %1
  %198 = alloca %"struct.std::_Vector_base"*, align 8
  %199 = alloca i8*
  %200 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %198, align 8
  %201 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %198, align 8
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %205, i32 0, i32 2
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %208, i32 0, i32 0
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8
  %211 = ptrtoint %"struct.std::pair"* %207 to i64
  %212 = ptrtoint %"struct.std::pair"* %210 to i64
  %213 = sub i64 %211, -396548090064314654
  %214 = sub i64 %213, %212
  %215 = add i64 %214, -396548090064314654
  %216 = sub i64 %211, %212
  %217 = mul i64 %215, %212
  %218 = add i64 %211, -106465853023622855
  %219 = sub i64 %218, %212
  %220 = sub i64 %219, -106465853023622855
  %221 = sub i64 %211, %212
  %222 = mul i64 %220, %212
  %223 = add i64 %211, -507395168692387984
  %224 = sub i64 %223, %212
  %225 = sub i64 %224, -507395168692387984
  %226 = sub i64 %211, %212
  %227 = mul i64 %225, %212
  %228 = add i64 0, -3996629631448147927
  %229 = sub i64 %228, %211
  %230 = sub i64 %229, -3996629631448147927
  %231 = sub i64 0, %211
  %232 = add i64 %230, -377032655378689825
  %233 = add i64 %232, %212
  %234 = sub i64 %233, -377032655378689825
  %235 = add i64 %230, %212
  %236 = sub i64 %211, -5826008461487001217
  %237 = sub i64 %236, %212
  %238 = add i64 %237, -5826008461487001217
  %239 = sub i64 %211, %212
  %240 = shl i64 %238, 8
  %241 = sub i64 0, %238
  %242 = add i64 0, %241
  %243 = sub i64 0, %238
  %244 = add i64 %242, -2291292118235618751
  %245 = add i64 %244, 8
  %246 = sub i64 %245, -2291292118235618751
  %247 = add i64 %242, 8
  %248 = add i64 0, 1797844649135050322
  %249 = sub i64 %248, %238
  %250 = sub i64 %249, 1797844649135050322
  %251 = sub i64 0, %238
  %252 = sub i64 0, 8
  %253 = sub i64 %250, %252
  %254 = add i64 %250, 8
  %255 = shl i64 %238, 8
  %256 = add i64 0, -8711412273125820445
  %257 = sub i64 %256, %238
  %258 = sub i64 %257, -8711412273125820445
  %259 = sub i64 0, %238
  %260 = sub i64 %258, 2354860672089015925
  %261 = add i64 %260, 8
  %262 = add i64 %261, 2354860672089015925
  %263 = add i64 %258, 8
  %264 = shl i64 %238, 8
  %265 = sdiv exact i64 %238, 8
  br label %28

; <label>:266:                                    ; preds = %78, %63
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %267) #3
  br label %78

; <label>:268:                                    ; preds = %122, %95
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %30, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %31, align 4
  %272 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %272) #3
  br label %122

; <label>:273:                                    ; preds = %169, %142
  %274 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %274) #8
  br label %169
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = add i32 %5, 423865842
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 423865842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1502988680, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1502988680, label %19
    i32 -1450539229, label %39
    i32 623673361, label %57
    i32 207643689, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1450539229, i32 207643689
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load i32, i32* @x.142
  %43 = load i32, i32* @y.143
  %44 = sub i32 %42, 2046289096
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2046289096
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 623673361, i32 207643689
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %60, align 8
  store i32 -1450539229, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  store i32 -1378592305, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1378592305, label %15
    i32 -1049580210, label %19
    i32 1416107989, label %46
    i32 -1012771977, label %67
    i32 -869289860, label %68
    i32 2138199990, label %95
    i32 -803402564, label %123
    i32 -1422655963, label %124
    i32 -840655912, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -1049580210, i32 -869289860
  store i32 %18, i32* %11
  br label %131

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.144
  %21 = load i32, i32* @y.145
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1416107989, i32 -1422655963
  store i32 %45, i32* %11
  br label %131

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %49, %"struct.std::pair"* %50, i64 %51)
  %52 = load i32, i32* @x.144
  %53 = load i32, i32* @y.145
  %54 = add i32 %52, -692765845
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -692765845
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1012771977, i32 -1422655963
  store i32 %66, i32* %11
  br label %131

; <label>:67:                                     ; preds = %12
  store i32 -869289860, i32* %11
  br label %131

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.144
  %70 = load i32, i32* @y.145
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 2138199990, i32 -840655912
  store i32 %94, i32* %11
  br label %131

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.144
  %97 = load i32, i32* @y.145
  %98 = add i32 %96, 203489836
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 203489836
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
  %122 = select i1 %120, i32 -803402564, i32 -840655912
  store i32 %122, i32* %11
  br label %131

; <label>:123:                                    ; preds = %12
  ret void

; <label>:124:                                    ; preds = %12
  %125 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %126 to %"class.std::allocator"*
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %129 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %127, %"struct.std::pair"* %128, i64 %129)
  store i32 1416107989, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  store i32 2138199990, i32* %11
  br label %131

; <label>:131:                                    ; preds = %130, %124, %95, %68, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = sub i32 %5, 340813378
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 340813378
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 179099365, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 179099365, label %19
    i32 1184552381, label %39
    i32 1975425154, label %69
    i32 192563818, label %71
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
  %38 = select i1 %36, i32 1184552381, i32 192563818
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.160
  %43 = load i32, i32* @y.161
  %44 = add i32 %42, -1215605517
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1215605517
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
  %68 = select i1 %66, i32 1975425154, i32 192563818
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 1184552381, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %320

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = ptrtoint %"struct.std::pair"* %18 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, 2591819856568290230
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 2591819856568290230
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %42, i32 0, i32 1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %43, align 8
  br label %277

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x.164
  %46 = load i32, i32* @y.165
  %47 = sub i32 %45, 486027465
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 486027465
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %372

; <label>:59:                                     ; preds = %44, %372
  %60 = load i64, i64* %4, align 8
  %61 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %61, i64* %5, align 8
  %62 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %62, i64* %6, align 8
  %63 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %64 = load i64, i64* %5, align 8
  %65 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %63, i64 %64)
  store %"struct.std::pair"* %65, %"struct.std::pair"** %7, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %66, %"struct.std::pair"** %8, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = load i32, i32* @x.164
  %79 = load i32, i32* @y.165
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %372

; <label>:91:                                     ; preds = %59
  %92 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %70, %"struct.std::pair"* %74, %"struct.std::pair"* %75, %"class.std::allocator"* dereferenceable(1) %77)
          to label %93 unwind label %100

; <label>:93:                                     ; preds = %91
  store %"struct.std::pair"* %92, %"struct.std::pair"** %8, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %95 = load i64, i64* %4, align 8
  %96 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %97 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96) #3
  %98 = invoke %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %94, i64 %95, %"class.std::allocator"* dereferenceable(1) %97)
          to label %99 unwind label %100

; <label>:99:                                     ; preds = %93
  store %"struct.std::pair"* %98, %"struct.std::pair"** %8, align 8
  br label %192

; <label>:100:                                    ; preds = %93, %91
  %101 = load i32, i32* @x.164
  %102 = load i32, i32* @y.165
  %103 = sub i32 %101, -1030945740
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1030945740
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %391

; <label>:115:                                    ; preds = %100, %391
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %9, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* @x.164
  %120 = load i32, i32* @y.165
  %121 = add i32 %119, 191896024
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 191896024
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %391

; <label>:145:                                    ; preds = %115
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.164
  %148 = load i32, i32* @y.165
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %395

; <label>:160:                                    ; preds = %146, %395
  %161 = load i8*, i8** %9, align 8
  %162 = call i8* @__cxa_begin_catch(i8* %161) #3
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %165 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %166 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165) #3
  %167 = load i32, i32* @x.164
  %168 = load i32, i32* @y.165
  %169 = add i32 %167, -993628758
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -993628758
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %395

; <label>:181:                                    ; preds = %160
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %163, %"struct.std::pair"* %164, %"class.std::allocator"* dereferenceable(1) %166)
          to label %182 unwind label %187

; <label>:182:                                    ; preds = %181
  %183 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %185 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %183, %"struct.std::pair"* %184, i64 %185)
          to label %186 unwind label %187

; <label>:186:                                    ; preds = %182
  invoke void @__cxa_rethrow() #13
          to label %329 unwind label %187

; <label>:187:                                    ; preds = %186, %182, %181
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %9, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %191 unwind label %326

; <label>:191:                                    ; preds = %187
  br label %321

; <label>:192:                                    ; preds = %99
  %193 = load i32, i32* @x.164
  %194 = load i32, i32* @y.165
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %402

; <label>:206:                                    ; preds = %192, %402
  %207 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %208, i32 0, i32 0
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8
  %211 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %212, i32 0, i32 1
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %215 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %216 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %215) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %210, %"struct.std::pair"* %214, %"class.std::allocator"* dereferenceable(1) %216)
  %217 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %218 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %219, i32 0, i32 0
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %223, i32 0, i32 2
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %226 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %227, i32 0, i32 0
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = ptrtoint %"struct.std::pair"* %225 to i64
  %231 = ptrtoint %"struct.std::pair"* %229 to i64
  %232 = sub i64 %230, -6702243558815553094
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -6702243558815553094
  %235 = sub i64 %230, %231
  %236 = sdiv exact i64 %234, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %217, %"struct.std::pair"* %221, i64 %236)
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %238 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %239, i32 0, i32 0
  store %"struct.std::pair"* %237, %"struct.std::pair"** %240, align 8
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %242 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %243, i32 0, i32 1
  store %"struct.std::pair"* %241, %"struct.std::pair"** %244, align 8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %246 = load i64, i64* %5, align 8
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %246
  %248 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %249, i32 0, i32 2
  store %"struct.std::pair"* %247, %"struct.std::pair"** %250, align 8
  %251 = load i32, i32* @x.164
  %252 = load i32, i32* @y.165
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %402

; <label>:276:                                    ; preds = %206
  br label %277

; <label>:277:                                    ; preds = %276, %32
  %278 = load i32, i32* @x.164
  %279 = load i32, i32* @y.165
  %280 = add i32 %278, -1598891566
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1598891566
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %495

; <label>:304:                                    ; preds = %277, %495
  %305 = load i32, i32* @x.164
  %306 = load i32, i32* @y.165
  %307 = add i32 %305, -82877883
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -82877883
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %495

; <label>:319:                                    ; preds = %304
  br label %320

; <label>:320:                                    ; preds = %319, %2
  ret void

; <label>:321:                                    ; preds = %191
  %322 = load i8*, i8** %9, align 8
  %323 = load i32, i32* %10, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  resume { i8*, i32 } %325

; <label>:326:                                    ; preds = %187
  %327 = landingpad { i8*, i32 }
          catch i8* null
  %328 = extractvalue { i8*, i32 } %327, 0
  call void @__clang_call_terminate(i8* %328) #8
  unreachable

; <label>:329:                                    ; preds = %186
  %330 = load i32, i32* @x.164
  %331 = load i32, i32* @y.165
  %332 = add i32 %330, -297540882
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -297540882
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %496

; <label>:344:                                    ; preds = %329, %496
  %345 = load i32, i32* @x.164
  %346 = load i32, i32* @y.165
  %347 = sub i32 %345, 1419272209
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1419272209
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
  br i1 %369, label %371, label %496

; <label>:371:                                    ; preds = %344
  unreachable

; <label>:372:                                    ; preds = %59, %44
  %373 = load i64, i64* %4, align 8
  %374 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %373, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %374, i64* %5, align 8
  %375 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %375, i64* %6, align 8
  %376 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %377 = load i64, i64* %5, align 8
  %378 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %376, i64 %377)
  store %"struct.std::pair"* %378, %"struct.std::pair"** %7, align 8
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %379, %"struct.std::pair"** %8, align 8
  %380 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %381 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %381, i32 0, i32 0
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %382, align 8
  %384 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %385 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %385, i32 0, i32 1
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %386, align 8
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %389 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %390 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %389) #3
  br label %59

; <label>:391:                                    ; preds = %115, %100
  %392 = landingpad { i8*, i32 }
          catch i8* null
  %393 = extractvalue { i8*, i32 } %392, 0
  store i8* %393, i8** %9, align 8
  %394 = extractvalue { i8*, i32 } %392, 1
  store i32 %394, i32* %10, align 4
  br label %115

; <label>:395:                                    ; preds = %160, %146
  %396 = load i8*, i8** %9, align 8
  %397 = call i8* @__cxa_begin_catch(i8* %396) #3
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %400 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %401 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %400) #3
  br label %160

; <label>:402:                                    ; preds = %206, %192
  %403 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %404 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %404, i32 0, i32 0
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %405, align 8
  %407 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %408 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %408, i32 0, i32 1
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %409, align 8
  %411 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %412 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %411) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %406, %"struct.std::pair"* %410, %"class.std::allocator"* dereferenceable(1) %412)
  %413 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %414 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %415 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %414, i32 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %415, i32 0, i32 0
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %416, align 8
  %418 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %419 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %419, i32 0, i32 2
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %420, align 8
  %422 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %423 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %422, i32 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %423, i32 0, i32 0
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %424, align 8
  %426 = ptrtoint %"struct.std::pair"* %421 to i64
  %427 = ptrtoint %"struct.std::pair"* %425 to i64
  %428 = sub i64 0, %426
  %429 = add i64 0, %428
  %430 = sub i64 0, %426
  %431 = add i64 %429, 1312553187870877948
  %432 = add i64 %431, %427
  %433 = sub i64 %432, 1312553187870877948
  %434 = add i64 %429, %427
  %435 = add i64 %426, -5293706350023981321
  %436 = sub i64 %435, %427
  %437 = sub i64 %436, -5293706350023981321
  %438 = sub i64 %426, %427
  %439 = mul i64 %437, %427
  %440 = sub i64 0, %426
  %441 = add i64 0, %440
  %442 = sub i64 0, %426
  %443 = sub i64 %441, 2786138183210080231
  %444 = add i64 %443, %427
  %445 = add i64 %444, 2786138183210080231
  %446 = add i64 %441, %427
  %447 = sub i64 0, 4435948872594685897
  %448 = sub i64 %447, %426
  %449 = add i64 %448, 4435948872594685897
  %450 = sub i64 0, %426
  %451 = sub i64 0, %427
  %452 = sub i64 %449, %451
  %453 = add i64 %449, %427
  %454 = add i64 %426, -8623946084829216321
  %455 = sub i64 %454, %427
  %456 = sub i64 %455, -8623946084829216321
  %457 = sub i64 %426, %427
  %458 = mul i64 %456, %427
  %459 = shl i64 %426, %427
  %460 = add i64 %426, 3104954155071298242
  %461 = sub i64 %460, %427
  %462 = sub i64 %461, 3104954155071298242
  %463 = sub i64 %426, %427
  %464 = shl i64 %462, 8
  %465 = shl i64 %462, 8
  %466 = sub i64 0, 8
  %467 = add i64 %462, %466
  %468 = sub i64 %462, 8
  %469 = mul i64 %467, 8
  %470 = shl i64 %462, 8
  %471 = shl i64 %462, 8
  %472 = add i64 0, -6234728214781258808
  %473 = sub i64 %472, %462
  %474 = sub i64 %473, -6234728214781258808
  %475 = sub i64 0, %462
  %476 = add i64 %474, -4422244672332553598
  %477 = add i64 %476, 8
  %478 = sub i64 %477, -4422244672332553598
  %479 = add i64 %474, 8
  %480 = sdiv exact i64 %462, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %413, %"struct.std::pair"* %417, i64 %480)
  %481 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %482 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %483 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %482, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %483, i32 0, i32 0
  store %"struct.std::pair"* %481, %"struct.std::pair"** %484, align 8
  %485 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %486 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %487 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %487, i32 0, i32 1
  store %"struct.std::pair"* %485, %"struct.std::pair"** %488, align 8
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %490 = load i64, i64* %5, align 8
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 %490
  %492 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %493 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %493, i32 0, i32 2
  store %"struct.std::pair"* %491, %"struct.std::pair"** %494, align 8
  br label %206

; <label>:495:                                    ; preds = %304, %277
  br label %304

; <label>:496:                                    ; preds = %344, %329
  br label %344
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.166
  %4 = load i32, i32* @y.167
  %5 = add i32 %3, 1297154549
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1297154549
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %63

; <label>:29:                                     ; preds = %2, %63
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %34 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = load i32, i32* @x.166
  %41 = load i32, i32* @y.167
  %42 = add i32 %40, -1997441063
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1997441063
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %63

; <label>:54:                                     ; preds = %29
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %33, %"struct.std::pair"* %37, %"class.std::allocator"* dereferenceable(1) %39)
          to label %55 unwind label %60

; <label>:55:                                     ; preds = %54
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %57 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %58, i32 0, i32 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %59, align 8
  ret void

; <label>:60:                                     ; preds = %54
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #8
  unreachable

; <label>:63:                                     ; preds = %29, %2
  %64 = alloca %"class.std::vector"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %72) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.168
  %8 = load i32, i32* @y.169
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
  store i32 -360899485, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -360899485, label %20
    i32 -1576323081, label %40
    i32 -276381074, label %73
    i32 -466206809, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -1576323081, i32 -466206809
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %44, i64 %45)
  store %"struct.std::pair"* %46, %"struct.std::pair"** %4
  %47 = load i32, i32* @x.168
  %48 = load i32, i32* @y.169
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
  %72 = select i1 %70, i32 -276381074, i32 -466206809
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %76, align 8
  store i64 %1, i64* %77, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %78, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %79, i64 %80)
  store i32 -1576323081, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, -3729271156925442504
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -3729271156925442504
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1288962172, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %99
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1288962172, label %28
    i32 -2006995016, label %33
    i32 1751859564, label %35
    i32 -161299129, label %51
    i32 -1980596654, label %57
    i32 -326567673, label %60
    i32 853660863, label %76
    i32 -731135959, label %93
    i32 1406345862, label %95
    i32 -1154487755, label %97
  ]

; <label>:27:                                     ; preds = %25
  br label %99

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -2006995016, i32 1751859564
  store i32 %32, i32* %23
  br label %99

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %37, -1670134904765008523
  %43 = add i64 %42, %41
  %44 = sub i64 %43, -1670134904765008523
  %45 = add i64 %37, %41
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %48 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -1980596654, i32 -161299129
  store i32 %50, i32* %23
  br label %99

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %11, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %54 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 -1980596654, i32 -326567673
  store i32 %56, i32* %23
  br label %99

; <label>:57:                                     ; preds = %25
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %59 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %58) #3
  store i32 1406345862, i32* %23
  store i64 %59, i64* %24
  br label %99

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* @x.170
  %62 = load i32, i32* @y.171
  %63 = add i32 %61, -151262582
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -151262582
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 853660863, i32 -1154487755
  store i32 %75, i32* %23
  br label %99

; <label>:76:                                     ; preds = %25
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %4
  %78 = load i32, i32* @x.170
  %79 = load i32, i32* @y.171
  %80 = sub i32 %78, 345162174
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 345162174
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -731135959, i32 -1154487755
  store i32 %92, i32* %23
  br label %99

; <label>:93:                                     ; preds = %25
  store i32 1406345862, i32* %23
  %94 = load volatile i64, i64* %4
  store i64 %94, i64* %24
  br label %99

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %24
  ret i64 %96

; <label>:97:                                     ; preds = %25
  %98 = load i64, i64* %11, align 8
  store i32 853660863, i32* %23
  br label %99

; <label>:99:                                     ; preds = %97, %93, %76, %60, %57, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1735566973, i32* %10
  %11 = alloca %"struct.std::pair"*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1735566973, label %15
    i32 1539129840, label %19
    i32 2070650400, label %47
    i32 1077545347, label %68
    i32 1962782402, label %70
    i32 1349885834, label %71
    i32 -957477541, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1539129840, i32 1962782402
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.172
  %21 = load i32, i32* @y.173
  %22 = sub i32 %20, -856946724
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -856946724
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
  %46 = select i1 %44, i32 2070650400, i32 -957477541
  store i32 %46, i32* %10
  br label %79

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store %"struct.std::pair"* %52, %"struct.std::pair"** %3
  %53 = load i32, i32* @x.172
  %54 = load i32, i32* @y.173
  %55 = sub i32 %53, -1377299690
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1377299690
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1077545347, i32 -957477541
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 1349885834, i32* %10
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  store %"struct.std::pair"* %69, %"struct.std::pair"** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 1349885834, i32* %10
  store %"struct.std::pair"* null, %"struct.std::pair"** %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %11
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %75 to %"class.std::allocator"*
  %77 = load i64, i64* %7, align 8
  %78 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %76, i64 %77)
  store i32 2070650400, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"*, i64) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.176
  %7 = load i32, i32* @y.177
  %8 = add i32 %6, -597861968
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -597861968
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1457684945, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1457684945, label %20
    i32 -1744183717, label %40
    i32 1717907076, label %74
    i32 1347124801, label %76
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
  %39 = select i1 %37, i32 -1744183717, i32 1347124801
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %44, i64 %45)
  store %"struct.std::pair"* %46, %"struct.std::pair"** %3
  %47 = load i32, i32* @x.176
  %48 = load i32, i32* @y.177
  %49 = add i32 %47, 1910905721
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1910905721
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
  %73 = select i1 %71, i32 1717907076, i32 1347124801
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8 1, i8* %79, align 1
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %80, i64 %81)
  store i32 -1744183717, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %106, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %169

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %13) #3
  invoke void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair"* %14)
          to label %15 unwind label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.178
  %17 = load i32, i32* @y.179
  %18 = add i32 %16, 1519020089
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1519020089
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %186

; <label>:30:                                     ; preds = %15, %186
  %31 = load i32, i32* @x.178
  %32 = load i32, i32* @y.179
  %33 = sub i32 %31, -973247825
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -973247825
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
  br i1 %55, label %57, label %186

; <label>:57:                                     ; preds = %30
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.178
  %60 = load i32, i32* @y.179
  %61 = sub i32 %59, 1203411527
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1203411527
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
  br i1 %83, label %85, label %187

; <label>:85:                                     ; preds = %58, %187
  %86 = load i64, i64* %4, align 8
  %87 = add i64 %86, -3256451740473978441
  %88 = add i64 %87, -1
  %89 = sub i64 %88, -3256451740473978441
  %90 = add i64 %86, -1
  store i64 %89, i64* %4, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %5, align 8
  %93 = load i32, i32* @x.178
  %94 = load i32, i32* @y.179
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
  br i1 %104, label %106, label %187

; <label>:106:                                    ; preds = %85
  br label %9

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x.178
  %109 = load i32, i32* @y.179
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %218

; <label>:133:                                    ; preds = %107, %218
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %6, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* @x.178
  %138 = load i32, i32* @y.179
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  br i1 %160, label %162, label %218

; <label>:162:                                    ; preds = %133
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i8*, i8** %6, align 8
  %165 = call i8* @__cxa_begin_catch(i8* %164) #3
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %166, %"struct.std::pair"* %167)
          to label %168 unwind label %171

; <label>:168:                                    ; preds = %163
  invoke void @__cxa_rethrow() #13
          to label %185 unwind label %171

; <label>:169:                                    ; preds = %9
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %170

; <label>:171:                                    ; preds = %168, %163
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %6, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %175 unwind label %182

; <label>:175:                                    ; preds = %171
  br label %177
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:177:                                    ; preds = %175
  %178 = load i8*, i8** %6, align 8
  %179 = load i32, i32* %7, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  resume { i8*, i32 } %181

; <label>:182:                                    ; preds = %171
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #8
  unreachable

; <label>:185:                                    ; preds = %168
  unreachable

; <label>:186:                                    ; preds = %30, %15
  br label %30

; <label>:187:                                    ; preds = %85, %58
  %188 = load i64, i64* %4, align 8
  %189 = add i64 0, 146066342060629913
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 146066342060629913
  %192 = sub i64 0, %188
  %193 = add i64 %191, -5695235747345763609
  %194 = add i64 %193, -1
  %195 = sub i64 %194, -5695235747345763609
  %196 = add i64 %191, -1
  %197 = sub i64 0, %188
  %198 = add i64 0, %197
  %199 = sub i64 0, %188
  %200 = sub i64 0, -1
  %201 = sub i64 %198, %200
  %202 = add i64 %198, -1
  %203 = sub i64 %188, -3260616300475154161
  %204 = sub i64 %203, -1
  %205 = add i64 %204, -3260616300475154161
  %206 = sub i64 %188, -1
  %207 = mul i64 %205, -1
  %208 = sub i64 %188, 9009772699818308365
  %209 = sub i64 %208, -1
  %210 = add i64 %209, 9009772699818308365
  %211 = sub i64 %188, -1
  %212 = mul i64 %210, -1
  %213 = sub i64 0, -1
  %214 = sub i64 %188, %213
  %215 = add i64 %188, -1
  store i64 %214, i64* %4, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i32 1
  store %"struct.std::pair"* %217, %"struct.std::pair"** %5, align 8
  br label %85

; <label>:218:                                    ; preds = %133, %107
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %6, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %7, align 4
  br label %133
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.188
  %10 = load i32, i32* @y.189
  %11 = add i32 %9, 1840673594
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1840673594
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 814549806, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 814549806, label %23
    i32 1928760524, label %43
    i32 687333016, label %71
    i32 -248876779, label %74
    i32 -1409960450, label %78
    i32 -1083889893, label %105
    i32 -1110389598, label %136
    i32 824782588, label %137
    i32 1310412051, label %140
    i32 345710612, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

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
  %42 = select i1 %40, i32 1928760524, i32 1310412051
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.188
  %57 = load i32, i32* @y.189
  %58 = sub i32 %56, 764810550
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 764810550
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 687333016, i32 1310412051
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -248876779, i32 -1409960450
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 824782588, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.188
  %80 = load i32, i32* @y.189
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -1083889893, i32 345710612
  store i32 %104, i32* %19
  br label %153

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.188
  %110 = load i32, i32* @y.189
  %111 = sub i32 %109, -1026404800
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1026404800
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1110389598, i32 345710612
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 824782588, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %142, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp ult i64 %145, %147
  store i32 1928760524, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -1083889893, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %105, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
  %7 = add i32 %5, 1298019676
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1298019676
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1452103084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1452103084, label %19
    i32 512357854, label %27
    i32 266008751, label %46
    i32 -450610917, label %48
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
  %26 = select i1 %24, i32 512357854, i32 -450610917
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.190
  %33 = load i32, i32* @y.191
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
  %45 = select i1 %43, i32 266008751, i32 -450610917
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  %50 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %51 = bitcast %"class.std::allocator"* %50 to %"class.__gnu_cxx::new_allocator"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %51) #3
  store i32 512357854, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1066559201, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1066559201, label %16
    i32 598370646, label %21
    i32 -345547543, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 598370646, i32 -345547543
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
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
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.204
  %8 = load i32, i32* @y.205
  %9 = sub i32 %7, -2057384924
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2057384924
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -114126839, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -114126839, label %21
    i32 1296607923, label %29
    i32 2072697217, label %75
    i32 884092674, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1296607923, i32 884092674
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %44, %"struct.std::pair"* %46, %"struct.std::pair"* %42)
  store %"struct.std::pair"* %47, %"struct.std::pair"** %4
  %48 = load i32, i32* @x.204
  %49 = load i32, i32* @y.205
  %50 = sub i32 %48, 922325845
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 922325845
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
  %74 = select i1 %72, i32 2072697217, i32 884092674
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %90)
  store i32 1296607923, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:13:                                     ; preds = %172, %3
  %14 = load i32, i32* @x.206
  %15 = load i32, i32* @y.207
  %16 = sub i32 %14, 537673360
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 537673360
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %450

; <label>:28:                                     ; preds = %13, %450
  %29 = load i32, i32* @x.206
  %30 = load i32, i32* @y.207
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
  br i1 %52, label %54, label %450

; <label>:54:                                     ; preds = %28
  %55 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %56 unwind label %175

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %309

; <label>:57:                                     ; preds = %56
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %59 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %58) #3
  %60 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %4)
          to label %61 unwind label %175

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.206
  %63 = load i32, i32* @y.207
  %64 = add i32 %62, -1580417940
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1580417940
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %451

; <label>:88:                                     ; preds = %61, %451
  %89 = load i32, i32* @x.206
  %90 = load i32, i32* @y.207
  %91 = sub i32 %89, -960132529
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -960132529
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %451

; <label>:115:                                    ; preds = %88
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(8) %60)
          to label %116 unwind label %175

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.206
  %119 = load i32, i32* @y.207
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
  br i1 %141, label %143, label %452

; <label>:143:                                    ; preds = %117, %452
  %144 = load i32, i32* @x.206
  %145 = load i32, i32* @y.207
  %146 = add i32 %144, 1081548278
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1081548278
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %452

; <label>:170:                                    ; preds = %143
  %171 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %4)
          to label %172 unwind label %175

; <label>:172:                                    ; preds = %170
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:175:                                    ; preds = %170, %115, %57, %54
  %176 = load i32, i32* @x.206
  %177 = load i32, i32* @y.207
  %178 = add i32 %176, -615807653
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -615807653
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %453

; <label>:190:                                    ; preds = %175, %453
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %8, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* @x.206
  %195 = load i32, i32* @y.207
  %196 = add i32 %194, -146566945
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -146566945
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %453

; <label>:220:                                    ; preds = %190
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.206
  %223 = load i32, i32* @y.207
  %224 = sub i32 %222, 106980969
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 106980969
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %457

; <label>:248:                                    ; preds = %221, %457
  %249 = load i8*, i8** %8, align 8
  %250 = call i8* @__cxa_begin_catch(i8* %249) #3
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %253 = load i32, i32* @x.206
  %254 = load i32, i32* @y.207
  %255 = add i32 %253, 625513663
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 625513663
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %457

; <label>:267:                                    ; preds = %248
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %251, %"struct.std::pair"* %252)
          to label %268 unwind label %353

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.206
  %270 = load i32, i32* @y.207
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %462

; <label>:282:                                    ; preds = %268, %462
  %283 = load i32, i32* @x.206
  %284 = load i32, i32* @y.207
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %462

; <label>:308:                                    ; preds = %282
  invoke void @__cxa_rethrow() #13
          to label %408 unwind label %353

; <label>:309:                                    ; preds = %56
  %310 = load i32, i32* @x.206
  %311 = load i32, i32* @y.207
  %312 = add i32 %310, -1591513215
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1591513215
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %463

; <label>:336:                                    ; preds = %309, %463
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %338 = load i32, i32* @x.206
  %339 = load i32, i32* @y.207
  %340 = sub i32 %338, -1516727504
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1516727504
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %463

; <label>:352:                                    ; preds = %336
  ret %"struct.std::pair"* %337

; <label>:353:                                    ; preds = %308, %267
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %8, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %357 unwind label %364

; <label>:357:                                    ; preds = %353
  br label %359
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:359:                                    ; preds = %357
  %360 = load i8*, i8** %8, align 8
  %361 = load i32, i32* %9, align 4
  %362 = insertvalue { i8*, i32 } undef, i8* %360, 0
  %363 = insertvalue { i8*, i32 } %362, i32 %361, 1
  resume { i8*, i32 } %363

; <label>:364:                                    ; preds = %353
  %365 = load i32, i32* @x.206
  %366 = load i32, i32* @y.207
  %367 = add i32 %365, -41405685
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -41405685
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %465

; <label>:379:                                    ; preds = %364, %465
  %380 = landingpad { i8*, i32 }
          catch i8* null
  %381 = extractvalue { i8*, i32 } %380, 0
  call void @__clang_call_terminate(i8* %381) #8
  %382 = load i32, i32* @x.206
  %383 = load i32, i32* @y.207
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %465

; <label>:407:                                    ; preds = %379
  unreachable

; <label>:408:                                    ; preds = %308
  %409 = load i32, i32* @x.206
  %410 = load i32, i32* @y.207
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %468

; <label>:434:                                    ; preds = %408, %468
  %435 = load i32, i32* @x.206
  %436 = load i32, i32* @y.207
  %437 = sub i32 %435, -681253753
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -681253753
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %468

; <label>:449:                                    ; preds = %434
  unreachable

; <label>:450:                                    ; preds = %28, %13
  br label %28

; <label>:451:                                    ; preds = %88, %61
  br label %88

; <label>:452:                                    ; preds = %143, %117
  br label %143

; <label>:453:                                    ; preds = %190, %175
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  store i8* %455, i8** %8, align 8
  %456 = extractvalue { i8*, i32 } %454, 1
  store i32 %456, i32* %9, align 4
  br label %190

; <label>:457:                                    ; preds = %248, %221
  %458 = load i8*, i8** %8, align 8
  %459 = call i8* @__cxa_begin_catch(i8* %458) #3
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %248

; <label>:462:                                    ; preds = %282, %268
  br label %282

; <label>:463:                                    ; preds = %336, %309
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %336

; <label>:465:                                    ; preds = %379, %364
  %466 = landingpad { i8*, i32 }
          catch i8* null
  %467 = extractvalue { i8*, i32 } %466, 0
  call void @__clang_call_terminate(i8* %467) #8
  br label %379

; <label>:468:                                    ; preds = %434, %408
  br label %434
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.208
  %7 = load i32, i32* @y.209
  %8 = sub i32 %6, -1874328271
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1874328271
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -300731989, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -300731989, label %20
    i32 -519336466, label %28
    i32 886165466, label %55
    i32 -1778974387, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -519336466, i32 -1778974387
  store i32 %27, i32* %16
  br label %99

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %33 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = or i1 %35, %37
  %39 = xor i1 %33, true
  store i1 %38, i1* %3
  %40 = load i32, i32* @x.208
  %41 = load i32, i32* @y.209
  %42 = add i32 %40, 525341379
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 525341379
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 886165466, i32 -1778974387
  store i32 %54, i32* %16
  br label %99

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %3
  ret i1 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"class.std::move_iterator"*, align 8
  %59 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %58, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %59, align 8
  %60 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %58, align 8
  %61 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %59, align 8
  %62 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %60, %"class.std::move_iterator"* dereferenceable(8) %61)
  %63 = add i1 false, true
  %64 = sub i1 %63, %62
  %65 = sub i1 %64, true
  %66 = sub i1 false, %62
  %67 = add i1 %65, true
  %68 = add i1 %67, true
  %69 = sub i1 %68, true
  %70 = add i1 %65, true
  %71 = sub i1 false, %62
  %72 = add i1 false, %71
  %73 = sub i1 false, %62
  %74 = sub i1 %72, false
  %75 = add i1 %74, true
  %76 = add i1 %75, false
  %77 = add i1 %72, true
  %78 = shl i1 %62, true
  %79 = shl i1 %62, true
  %80 = sub i1 false, true
  %81 = sub i1 %80, %62
  %82 = add i1 %81, true
  %83 = sub i1 false, %62
  %84 = add i1 %82, true
  %85 = add i1 %84, true
  %86 = sub i1 %85, true
  %87 = add i1 %82, true
  %88 = xor i1 %62, true
  %89 = and i1 true, %88
  %90 = xor i1 true, true
  %91 = and i1 %62, %90
  %92 = xor i1 true, true
  %93 = and i1 %92, true
  %94 = and i1 true, %90
  %95 = or i1 %89, %91
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = xor i1 %62, true
  store i32 -519336466, i32* %16
  br label %99

; <label>:99:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.214
  %6 = load i32, i32* @y.215
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
  store i32 -1803037245, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1803037245, label %18
    i32 1585672121, label %26
    i32 -1727041278, label %48
    i32 1770817795, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1585672121, i32 1770817795
  store i32 %25, i32* %14
  br label %56

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
  %33 = load i32, i32* @x.214
  %34 = load i32, i32* @y.215
  %35 = sub i32 %33, 1612269646
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1612269646
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1727041278, i32 1770817795
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %53, align 8
  store i32 1585672121, i32* %14
  br label %56

; <label>:56:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.220
  %6 = load i32, i32* @y.221
  %7 = sub i32 %5, -195885297
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -195885297
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1813504473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1813504473, label %19
    i32 1949122878, label %39
    i32 -1308056839, label %69
    i32 86595055, label %71
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
  %38 = select i1 %36, i32 1949122878, i32 86595055
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.220
  %43 = load i32, i32* @y.221
  %44 = sub i32 %42, -1964168063
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1964168063
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
  %68 = select i1 %66, i32 -1308056839, i32 86595055
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 1949122878, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
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
  store i32 -1276868331, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1276868331, label %18
    i32 1795987214, label %26
    i32 1766645531, label %47
    i32 -1212992305, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1795987214, i32 -1212992305
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %30, align 8
  %32 = load i32, i32* @x.222
  %33 = load i32, i32* @y.223
  %34 = add i32 %32, -694592108
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -694592108
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1766645531, i32 -1212992305
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::move_iterator"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %52, align 8
  store i32 1795987214, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEC2Ev(%"class.std::allocator.0"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.226
  %13 = load i32, i32* @y.227
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %157

; <label>:25:                                     ; preds = %11, %157
  %26 = load i32, i32* @x.226
  %27 = load i32, i32* @y.227
  %28 = sub i32 %26, 491724143
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 491724143
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
  br i1 %50, label %52, label %157

; <label>:52:                                     ; preds = %25
  ret void

; <label>:53:                                     ; preds = %1
  %54 = load i32, i32* @x.226
  %55 = load i32, i32* @y.227
  %56 = add i32 %54, -2079550034
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2079550034
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
  br i1 %78, label %80, label %158

; <label>:80:                                     ; preds = %53, %158
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %3, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %4, align 4
  %84 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.0"* %84) #3
  %85 = load i32, i32* @x.226
  %86 = load i32, i32* @y.227
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %158

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.226
  %101 = load i32, i32* @y.227
  %102 = add i32 %100, 283309190
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 283309190
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %163

; <label>:126:                                    ; preds = %99, %163
  %127 = load i8*, i8** %3, align 8
  %128 = load i32, i32* %4, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  %131 = load i32, i32* @x.226
  %132 = load i32, i32* @y.227
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %163

; <label>:156:                                    ; preds = %126
  resume { i8*, i32 } %130

; <label>:157:                                    ; preds = %25, %11
  br label %25

; <label>:158:                                    ; preds = %80, %53
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %3, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %4, align 4
  %162 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.0"* %162) #3
  br label %80

; <label>:163:                                    ; preds = %126, %99
  %164 = load i8*, i8** %3, align 8
  %165 = load i32, i32* %4, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE11lower_boundERS6_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i64*, i64** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i64* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.238
  %6 = load i32, i32* @y.239
  %7 = add i32 %5, 1368066095
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1368066095
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 746974743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 746974743, label %19
    i32 -1905915407, label %27
    i32 -1926378181, label %63
    i32 -345357018, label %65
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
  %26 = select i1 %24, i32 -1905915407, i32 -345357018
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %29, align 8
  %30 = load %"class.std::map"*, %"class.std::map"** %29, align 8
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i32 0, i32 0
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE3endEv(%"class.std::_Rb_tree"* %31) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.238
  %37 = load i32, i32* @y.239
  %38 = sub i32 %36, 368991392
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 368991392
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
  %62 = select i1 %60, i32 -1926378181, i32 -345357018
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %67 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %67, align 8
  %68 = load %"class.std::map"*, %"class.std::map"** %67, align 8
  %69 = getelementptr inbounds %"class.std::map", %"class.std::map"* %68, i32 0, i32 0
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE3endEv(%"class.std::_Rb_tree"* %69) #3
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %66, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %66, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  store i32 -1905915407, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.240
  %5 = load i32, i32* @y.241
  %6 = add i32 %4, -577624460
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -577624460
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1592965927, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1592965927, label %18
    i32 1872275370, label %38
    i32 -369023570, label %70
    i32 -1048539130, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1872275370, i32 -1048539130
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::less", align 1
  %40 = alloca %"class.std::map"*, align 8
  %41 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %40, align 8
  %42 = load %"class.std::map"*, %"class.std::map"** %40, align 8
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %42, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8key_compEv(%"class.std::_Rb_tree"* %43)
  %44 = load i32, i32* @x.240
  %45 = load i32, i32* @y.241
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
  %69 = select i1 %67, i32 -369023570, i32 -1048539130
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::less", align 1
  %73 = alloca %"class.std::map"*, align 8
  %74 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %73, align 8
  %75 = load %"class.std::map"*, %"class.std::map"** %73, align 8
  %76 = getelementptr inbounds %"class.std::map", %"class.std::map"* %75, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8key_compEv(%"class.std::_Rb_tree"* %76)
  store i32 1872275370, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.8"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.8"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %63

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.244
  %10 = load i32, i32* @y.245
  %11 = add i32 %9, 1026913681
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1026913681
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %66

; <label>:35:                                     ; preds = %8, %66
  %36 = load i32, i32* @x.244
  %37 = load i32, i32* @y.245
  %38 = sub i32 %36, 1833334620
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1833334620
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
  br i1 %60, label %62, label %66

; <label>:62:                                     ; preds = %35
  ret %"struct.std::pair.8"* %7

; <label>:63:                                     ; preds = %1
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #8
  unreachable

; <label>:66:                                     ; preds = %35, %8
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.12"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.246
  %7 = load i32, i32* @y.247
  %8 = add i32 %6, -21468095
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -21468095
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %290

; <label>:32:                                     ; preds = %5, %290
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator.11", align 8
  %35 = alloca %"class.std::_Rb_tree"*, align 8
  %36 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %37 = alloca %"class.std::tuple"*, align 8
  %38 = alloca %"class.std::tuple.12"*, align 8
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %40 = alloca %"struct.std::pair.13", align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator.11", align 8
  %42 = alloca i8*
  %43 = alloca i32
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", %"struct.std::_Rb_tree_const_iterator.11"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %35, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %36, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %37, align 8
  store %"class.std::tuple.12"* %4, %"class.std::tuple.12"** %38, align 8
  %45 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %35, align 8
  %46 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %36, align 8
  %47 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %46) #3
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  %49 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %48) #3
  %50 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %38, align 8
  %51 = call dereferenceable(1) %"class.std::tuple.12"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.12"* dereferenceable(1) %50) #3
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %45, %"struct.std::piecewise_construct_t"* dereferenceable(1) %47, %"class.std::tuple"* dereferenceable(8) %49, %"class.std::tuple.12"* dereferenceable(1) %51)
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %39, align 8
  %53 = bitcast %"struct.std::_Rb_tree_const_iterator.11"* %41 to i8*
  %54 = bitcast %"struct.std::_Rb_tree_const_iterator.11"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %56 = load i32, i32* @x.246
  %57 = load i32, i32* @y.247
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
  br i1 %67, label %69, label %290

; <label>:69:                                     ; preds = %32
  %70 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %55)
          to label %71 unwind label %176

; <label>:71:                                     ; preds = %69
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", %"struct.std::_Rb_tree_const_iterator.11"* %41, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node_base"* %73, i64* dereferenceable(8) %70)
          to label %75 unwind label %176

; <label>:75:                                     ; preds = %71
  %76 = bitcast %"struct.std::pair.13"* %40 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %77 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %76, i32 0, i32 0
  %78 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 0
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %76, i32 0, i32 1
  %80 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 1
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %40, i32 0, i32 1
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = icmp ne %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %84, label %184

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* @x.246
  %86 = load i32, i32* @y.247
  %87 = add i32 %85, 554526899
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 554526899
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %314

; <label>:99:                                     ; preds = %84, %314
  %100 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %40, i32 0, i32 0
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %40, i32 0, i32 1
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %105 = load i32, i32* @x.246
  %106 = load i32, i32* @y.247
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
  br i1 %128, label %130, label %314

; <label>:130:                                    ; preds = %99
  %131 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node"* %104)
          to label %132 unwind label %176

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.246
  %134 = load i32, i32* @y.247
  %135 = sub i32 %133, -136084896
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -136084896
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %320

; <label>:147:                                    ; preds = %132, %320
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"** %148, align 8
  %149 = load i32, i32* @x.246
  %150 = load i32, i32* @y.247
  %151 = add i32 %149, 209755906
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 209755906
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %320

; <label>:175:                                    ; preds = %147
  br label %249

; <label>:176:                                    ; preds = %130, %71, %69
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %42, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %43, align 4
  br label %180

; <label>:180:                                    ; preds = %176
  %181 = load i8*, i8** %42, align 8
  %182 = call i8* @__cxa_begin_catch(i8* %181) #3
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node"* %183) #3
  invoke void @__cxa_rethrow() #13
          to label %260 unwind label %190

; <label>:184:                                    ; preds = %75
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node"* %185) #3
  %186 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %40, i32 0, i32 0
  %187 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %186, align 8
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %187 to %"struct.std::_Rb_tree_node"*
  %189 = bitcast %"struct.std::_Rb_tree_node"* %188 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %33, %"struct.std::_Rb_tree_node_base"* %189) #3
  br label %249

; <label>:190:                                    ; preds = %180
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %42, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %43, align 4
  invoke void @__cxa_end_catch()
          to label %194 unwind label %257

; <label>:194:                                    ; preds = %190
  br label %252
                                                  ; No predecessors!
  %196 = load i32, i32* @x.246
  %197 = load i32, i32* @y.247
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %322

; <label>:221:                                    ; preds = %195, %322
  call void @llvm.trap()
  %222 = load i32, i32* @x.246
  %223 = load i32, i32* @y.247
  %224 = add i32 %222, 2140728402
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2140728402
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %322

; <label>:248:                                    ; preds = %221
  unreachable

; <label>:249:                                    ; preds = %184, %175
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  %251 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %250, align 8
  ret %"struct.std::_Rb_tree_node_base"* %251

; <label>:252:                                    ; preds = %194
  %253 = load i8*, i8** %42, align 8
  %254 = load i32, i32* %43, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  resume { i8*, i32 } %256

; <label>:257:                                    ; preds = %190
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #8
  unreachable

; <label>:260:                                    ; preds = %180
  %261 = load i32, i32* @x.246
  %262 = load i32, i32* @y.247
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
  br i1 %272, label %274, label %323

; <label>:274:                                    ; preds = %260, %323
  %275 = load i32, i32* @x.246
  %276 = load i32, i32* @y.247
  %277 = sub i32 %275, 1010927991
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1010927991
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %323

; <label>:289:                                    ; preds = %274
  unreachable

; <label>:290:                                    ; preds = %32, %5
  %291 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %292 = alloca %"struct.std::_Rb_tree_const_iterator.11", align 8
  %293 = alloca %"class.std::_Rb_tree"*, align 8
  %294 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %295 = alloca %"class.std::tuple"*, align 8
  %296 = alloca %"class.std::tuple.12"*, align 8
  %297 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %298 = alloca %"struct.std::pair.13", align 8
  %299 = alloca %"struct.std::_Rb_tree_const_iterator.11", align 8
  %300 = alloca i8*
  %301 = alloca i32
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", %"struct.std::_Rb_tree_const_iterator.11"* %292, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %302, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %293, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %294, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %295, align 8
  store %"class.std::tuple.12"* %4, %"class.std::tuple.12"** %296, align 8
  %303 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %293, align 8
  %304 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %294, align 8
  %305 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %304) #3
  %306 = load %"class.std::tuple"*, %"class.std::tuple"** %295, align 8
  %307 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %306) #3
  %308 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %296, align 8
  %309 = call dereferenceable(1) %"class.std::tuple.12"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.12"* dereferenceable(1) %308) #3
  %310 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %303, %"struct.std::piecewise_construct_t"* dereferenceable(1) %305, %"class.std::tuple"* dereferenceable(8) %307, %"class.std::tuple.12"* dereferenceable(1) %309)
  store %"struct.std::_Rb_tree_node"* %310, %"struct.std::_Rb_tree_node"** %297, align 8
  %311 = bitcast %"struct.std::_Rb_tree_const_iterator.11"* %299 to i8*
  %312 = bitcast %"struct.std::_Rb_tree_const_iterator.11"* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 8, i1 false)
  %313 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %297, align 8
  br label %32

; <label>:314:                                    ; preds = %99, %84
  %315 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %40, i32 0, i32 0
  %316 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %315, align 8
  %317 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %40, i32 0, i32 1
  %318 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, align 8
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  br label %99

; <label>:320:                                    ; preds = %147, %132
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"** %321, align 8
  br label %147

; <label>:322:                                    ; preds = %221, %195
  call void @llvm.trap()
  br label %221

; <label>:323:                                    ; preds = %274, %260
  br label %274
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator.11"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.11"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.11"* %0, %"struct.std::_Rb_tree_const_iterator.11"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.11"*, %"struct.std::_Rb_tree_const_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", %"struct.std::_Rb_tree_const_iterator.11"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  invoke void @_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_(%"class.std::tuple"* %2, i64* dereferenceable(8) %5)
          to label %6 unwind label %41

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.250
  %8 = load i32, i32* @y.251
  %9 = sub i32 %7, -165425991
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -165425991
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %44

; <label>:21:                                     ; preds = %6, %44
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %23, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = load i32, i32* @x.250
  %27 = load i32, i32* @y.251
  %28 = sub i32 %26, 1794020095
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1794020095
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %44

; <label>:40:                                     ; preds = %21
  ret i64* %25

; <label>:41:                                     ; preds = %1
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #8
  unreachable

; <label>:44:                                     ; preds = %21, %6
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESE_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESE_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store i64* %3, i64** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 -1348335020, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1348335020, label %16
    i32 1522089489, label %20
    i32 -1739672921, label %29
    i32 -883037594, label %34
    i32 -141115627, label %38
    i32 -525137918, label %65
    i32 1527297585, label %81
    i32 1481329373, label %82
    i32 -1815153543, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 1522089489, i32 1481329373
  store i32 %19, i32* %12
  br label %88

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load i64*, i64** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %23, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %28 = select i1 %27, i32 -883037594, i32 -1739672921
  store i32 %28, i32* %12
  br label %88

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -141115627, i32* %12
  br label %88

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -141115627, i32* %12
  br label %88

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.256
  %40 = load i32, i32* @y.257
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
  %64 = select i1 %62, i32 -525137918, i32 -1815153543
  store i32 %64, i32* %12
  br label %88

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.256
  %67 = load i32, i32* @y.257
  %68 = sub i32 %66, -2013280691
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2013280691
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1527297585, i32 -1815153543
  store i32 %80, i32* %12
  br label %88

; <label>:81:                                     ; preds = %13
  store i32 -1348335020, i32* %12
  br label %88

; <label>:82:                                     ; preds = %13
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %84) #3
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  ret %"struct.std::_Rb_tree_node_base"* %86

; <label>:87:                                     ; preds = %13
  store i32 -525137918, i32* %12
  br label %88

; <label>:88:                                     ; preds = %87, %81, %65, %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(56) %"struct.std::pair.8"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt3setIxSt4lessIxESaIxEEEEclERKS7_(%"struct.std::_Select1st"* %3, %"struct.std::pair.8"* dereferenceable(56) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt3setIxSt4lessIxESaIxEEEEclERKS7_(%"struct.std::_Select1st"*, %"struct.std::pair.8"* dereferenceable(56)) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.264
  %7 = load i32, i32* @y.265
  %8 = add i32 %6, 1614126926
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1614126926
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -514231576, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -514231576, label %20
    i32 -28828858, label %40
    i32 -2096167083, label %72
    i32 -2141834331, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -28828858, i32 -2141834331
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Select1st"*, align 8
  %42 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %41, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %42, align 8
  %43 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %41, align 8
  %44 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %44, i32 0, i32 0
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.264
  %47 = load i32, i32* @y.265
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
  %71 = select i1 %69, i32 -2096167083, i32 -2141834331
  store i32 %71, i32* %16
  br label %80

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64*, i64** %3
  ret i64* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.std::_Select1st"*, align 8
  %76 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %75, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %76, align 8
  %77 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %75, align 8
  %78 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %78, i32 0, i32 0
  store i32 -28828858, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.8"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.8"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.8"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.268
  %6 = load i32, i32* @y.269
  %7 = add i32 %5, 2005718732
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2005718732
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1411767011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1411767011, label %19
    i32 -1708389143, label %39
    i32 1592414872, label %59
    i32 2010422397, label %61
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
  %38 = select i1 %36, i32 -1708389143, i32 2010422397
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i32 0, i32 1
  %43 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %42) #3
  store %"struct.std::pair.8"* %43, %"struct.std::pair.8"** %2
  %44 = load i32, i32* @x.268
  %45 = load i32, i32* @y.269
  %46 = sub i32 %44, -652320593
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -652320593
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1592414872, i32 2010422397
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %2
  ret %"struct.std::pair.8"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i32 0, i32 1
  %65 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %64) #3
  store i32 -1708389143, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.8"*
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3setIxSt4lessIxESaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.12"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.278
  %9 = load i32, i32* @y.279
  %10 = add i32 %8, 1061060648
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1061060648
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2002858881, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2002858881, label %22
    i32 960840791, label %42
    i32 -1153919200, label %85
    i32 1130323054, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %103

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
  %41 = select i1 %39, i32 960840791, i32 1130323054
  store i32 %41, i32* %18
  br label %103

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::_Rb_tree"*, align 8
  %44 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::tuple.12"*, align 8
  %47 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %43, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %44, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %45, align 8
  store %"class.std::tuple.12"* %3, %"class.std::tuple.12"** %46, align 8
  %48 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %48)
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %47, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %51 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %44, align 8
  %52 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %51) #3
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %54 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %53) #3
  %55 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %46, align 8
  %56 = call dereferenceable(1) %"class.std::tuple.12"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.12"* dereferenceable(1) %55) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node"* %50, %"struct.std::piecewise_construct_t"* dereferenceable(1) %52, %"class.std::tuple"* dereferenceable(8) %54, %"class.std::tuple.12"* dereferenceable(1) %56)
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %5
  %58 = load i32, i32* @x.278
  %59 = load i32, i32* @y.279
  %60 = sub i32 %58, 1706610994
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1706610994
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1153919200, i32 1130323054
  store i32 %84, i32* %18
  br label %103

; <label>:85:                                     ; preds = %19
  %86 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %86

; <label>:87:                                     ; preds = %19
  %88 = alloca %"class.std::_Rb_tree"*, align 8
  %89 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %90 = alloca %"class.std::tuple"*, align 8
  %91 = alloca %"class.std::tuple.12"*, align 8
  %92 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %88, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %89, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %90, align 8
  store %"class.std::tuple.12"* %3, %"class.std::tuple.12"** %91, align 8
  %93 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %88, align 8
  %94 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %93)
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %92, align 8
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8
  %96 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %89, align 8
  %97 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %96) #3
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %90, align 8
  %99 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %98) #3
  %100 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %91, align 8
  %101 = call dereferenceable(1) %"class.std::tuple.12"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.12"* dereferenceable(1) %100) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %93, %"struct.std::_Rb_tree_node"* %95, %"struct.std::piecewise_construct_t"* dereferenceable(1) %97, %"class.std::tuple"* dereferenceable(8) %99, %"class.std::tuple.12"* dereferenceable(1) %101)
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8
  store i32 960840791, i32* %18
  br label %103

; <label>:103:                                    ; preds = %87, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.12"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.12"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.12"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.284
  %6 = load i32, i32* @y.285
  %7 = add i32 %5, 1285242413
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1285242413
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -458539659, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -458539659, label %19
    i32 1870370949, label %39
    i32 999941370, label %57
    i32 -787238760, label %59
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
  %38 = select i1 %36, i32 1870370949, i32 -787238760
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple.12"*, align 8
  store %"class.std::tuple.12"* %0, %"class.std::tuple.12"** %40, align 8
  %41 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %40, align 8
  store %"class.std::tuple.12"* %41, %"class.std::tuple.12"** %2
  %42 = load i32, i32* @x.284
  %43 = load i32, i32* @y.285
  %44 = sub i32 %42, 1179301782
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1179301782
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 999941370, i32 -787238760
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::tuple.12"*, %"class.std::tuple.12"** %2
  ret %"class.std::tuple.12"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::tuple.12"*, align 8
  store %"class.std::tuple.12"* %0, %"class.std::tuple.12"** %60, align 8
  %61 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %60, align 8
  store i32 1870370949, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_node_base"**
  %10 = alloca %"struct.std::_Rb_tree_node_base"**
  %11 = alloca %"struct.std::_Rb_tree_node_base"**
  %12 = alloca %"struct.std::_Rb_tree_iterator"*
  %13 = alloca %"struct.std::_Rb_tree_node_base"**
  %14 = alloca %"struct.std::_Rb_tree_iterator"*
  %15 = alloca %"struct.std::_Rb_tree_node_base"**
  %16 = alloca %"struct.std::_Rb_tree_iterator"*
  %17 = alloca i64**
  %18 = alloca %"struct.std::pair.13"*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.286
  %22 = load i32, i32* @y.287
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 357075084, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %625
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 357075084, label %34
    i32 1927122470, label %54
    i32 -1032592105, label %106
    i32 -1183816703, label %109
    i32 -1262208440, label %136
    i32 -2026942383, label %155
    i32 208172453, label %158
    i32 2009309236, label %170
    i32 -1609090584, label %176
    i32 -1412551107, label %187
    i32 -1150260905, label %199
    i32 831477379, label %212
    i32 -1166814584, label %218
    i32 2016051360, label %231
    i32 1668449008, label %258
    i32 -441180322, label %291
    i32 -1849614812, label %294
    i32 2003201004, label %310
    i32 2101101139, label %331
    i32 -595488088, label %332
    i32 -511471376, label %348
    i32 -1157552717, label %381
    i32 732897492, label %382
    i32 -730989616, label %398
    i32 -357002283, label %436
    i32 560581606, label %437
    i32 287986827, label %449
    i32 258727891, label %462
    i32 -482021963, label %468
    i32 1358314645, label %481
    i32 -27694746, label %496
    i32 -29907357, label %528
    i32 127673299, label %531
    i32 1819460922, label %537
    i32 -168828490, label %543
    i32 2045866742, label %554
    i32 -1751098479, label %560
    i32 542601899, label %564
    i32 173805071, label %586
    i32 1848148996, label %590
    i32 -591067350, label %596
    i32 484423791, label %602
    i32 -1060495324, label %608
    i32 -359853567, label %619
  ]

; <label>:33:                                     ; preds = %31
  br label %625

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
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
  %53 = select i1 %51, i32 1927122470, i32 542601899
  store i32 %53, i32* %30
  br label %625

; <label>:54:                                     ; preds = %31
  %55 = alloca %"struct.std::pair.13", align 8
  store %"struct.std::pair.13"* %55, %"struct.std::pair.13"** %18
  %56 = alloca %"struct.std::_Rb_tree_const_iterator.11", align 8
  %57 = alloca %"class.std::_Rb_tree"*, align 8
  %58 = alloca i64*, align 8
  store i64** %58, i64*** %17
  %59 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %59, %"struct.std::_Rb_tree_iterator"** %16
  %60 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %60, %"struct.std::_Rb_tree_node_base"*** %15
  %61 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %61, %"struct.std::_Rb_tree_iterator"** %14
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %62, %"struct.std::_Rb_tree_node_base"*** %13
  %63 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %63, %"struct.std::_Rb_tree_iterator"** %12
  %64 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %64, %"struct.std::_Rb_tree_node_base"*** %11
  %65 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %65, %"struct.std::_Rb_tree_node_base"*** %10
  %66 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %66, %"struct.std::_Rb_tree_node_base"*** %9
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", %"struct.std::_Rb_tree_const_iterator.11"* %56, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %57, align 8
  %68 = load volatile i64**, i64*** %17
  store i64* %2, i64** %68, align 8
  %69 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %57, align 8
  store %"class.std::_Rb_tree"* %69, %"class.std::_Rb_tree"** %8
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.11"* %56) #3
  %71 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %71, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %73 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %73, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %77 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %76) #3
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %78
  store i1 %79, i1* %7
  %80 = load i32, i32* @x.286
  %81 = load i32, i32* @y.287
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1032592105, i32 542601899
  store i32 %105, i32* %30
  br label %625

; <label>:106:                                    ; preds = %31
  %107 = load volatile i1, i1* %7
  %108 = select i1 %107, i32 -1183816703, i32 -1412551107
  store i32 %108, i32* %30
  br label %625

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* @x.286
  %111 = load i32, i32* @y.287
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -1262208440, i32 173805071
  store i32 %135, i32* %30
  br label %625

; <label>:136:                                    ; preds = %31
  %137 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %138 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE4sizeEv(%"class.std::_Rb_tree"* %137) #3
  %139 = icmp ugt i64 %138, 0
  store i1 %139, i1* %6
  %140 = load i32, i32* @x.286
  %141 = load i32, i32* @y.287
  %142 = sub i32 %140, -366667836
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -366667836
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2026942383, i32 173805071
  store i32 %154, i32* %30
  br label %625

; <label>:155:                                    ; preds = %31
  %156 = load volatile i1, i1* %6
  %157 = select i1 %156, i32 208172453, i32 -1609090584
  store i32 %157, i32* %30
  br label %625

; <label>:158:                                    ; preds = %31
  %159 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %160 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %160, i32 0, i32 0
  %162 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %163 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %162) #3
  %164 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %163, align 8
  %165 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %164)
  %166 = load volatile i64**, i64*** %17
  %167 = load i64*, i64** %166, align 8
  %168 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %161, i64* dereferenceable(8) %165, i64* dereferenceable(8) %167)
  %169 = select i1 %168, i32 2009309236, i32 -1609090584
  store i32 %169, i32* %30
  br label %625

; <label>:170:                                    ; preds = %31
  %171 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %172 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %173 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %172) #3
  %174 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  %175 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.13"* %174, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %175, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %173)
  store i32 -1751098479, i32* %30
  br label %625

; <label>:176:                                    ; preds = %31
  %177 = load volatile i64**, i64*** %17
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %180 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %179, i64* dereferenceable(8) %178)
  %181 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  %182 = bitcast %"struct.std::pair.13"* %181 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %183 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %182, i32 0, i32 0
  %184 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %180, 0
  store %"struct.std::_Rb_tree_node_base"* %184, %"struct.std::_Rb_tree_node_base"** %183, align 8
  %185 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %182, i32 0, i32 1
  %186 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %180, 1
  store %"struct.std::_Rb_tree_node_base"* %186, %"struct.std::_Rb_tree_node_base"** %185, align 8
  store i32 -1751098479, i32* %30
  br label %625

; <label>:187:                                    ; preds = %31
  %188 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %189 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %189, i32 0, i32 0
  %191 = load volatile i64**, i64*** %17
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %193, i32 0, i32 0
  %195 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, align 8
  %196 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %195)
  %197 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %190, i64* dereferenceable(8) %192, i64* dereferenceable(8) %196)
  %198 = select i1 %197, i32 -1150260905, i32 560581606
  store i32 %198, i32* %30
  br label %625

; <label>:199:                                    ; preds = %31
  %200 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %201 = bitcast %"struct.std::_Rb_tree_iterator"* %200 to i8*
  %202 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %203 = bitcast %"struct.std::_Rb_tree_iterator"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %203, i64 8, i32 8, i1 false)
  %204 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %204, i32 0, i32 0
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8
  %207 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %208 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %207) #3
  %209 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %208, align 8
  %210 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %209
  %211 = select i1 %210, i32 831477379, i32 -1166814584
  store i32 %211, i32* %30
  br label %625

; <label>:212:                                    ; preds = %31
  %213 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %214 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %213) #3
  %215 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %216 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %215) #3
  %217 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.13"* %217, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %214, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %216)
  store i32 -1751098479, i32* %30
  br label %625

; <label>:218:                                    ; preds = %31
  %219 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %220 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %220, i32 0, i32 0
  %222 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %223 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %222) #3
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %223, i32 0, i32 0
  %225 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %224, align 8
  %226 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %225)
  %227 = load volatile i64**, i64*** %17
  %228 = load i64*, i64** %227, align 8
  %229 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %221, i64* dereferenceable(8) %226, i64* dereferenceable(8) %228)
  %230 = select i1 %229, i32 2016051360, i32 732897492
  store i32 %230, i32* %30
  br label %625

; <label>:231:                                    ; preds = %31
  %232 = load i32, i32* @x.286
  %233 = load i32, i32* @y.287
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1668449008, i32 1848148996
  store i32 %257, i32* %30
  br label %625

; <label>:258:                                    ; preds = %31
  %259 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %259, i32 0, i32 0
  %261 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %260, align 8
  %262 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %261) #3
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  store i1 %263, i1* %5
  %264 = load i32, i32* @x.286
  %265 = load i32, i32* @y.287
  %266 = add i32 %264, 2105156959
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2105156959
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -441180322, i32 1848148996
  store i32 %290, i32* %30
  br label %625

; <label>:291:                                    ; preds = %31
  %292 = load volatile i1, i1* %5
  %293 = select i1 %292, i32 -1849614812, i32 -595488088
  store i32 %293, i32* %30
  br label %625

; <label>:294:                                    ; preds = %31
  %295 = load i32, i32* @x.286
  %296 = load i32, i32* @y.287
  %297 = sub i32 %295, -1955013915
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1955013915
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2003201004, i32 -591067350
  store i32 %309, i32* %30
  br label %625

; <label>:310:                                    ; preds = %31
  %311 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %311, align 8
  %312 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %312, i32 0, i32 0
  %314 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  %315 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.13"* %314, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %315, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %313)
  %316 = load i32, i32* @x.286
  %317 = load i32, i32* @y.287
  %318 = add i32 %316, 927678608
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 927678608
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2101101139, i32 -591067350
  store i32 %330, i32* %30
  br label %625

; <label>:331:                                    ; preds = %31
  store i32 -1751098479, i32* %30
  br label %625

; <label>:332:                                    ; preds = %31
  %333 = load i32, i32* @x.286
  %334 = load i32, i32* @y.287
  %335 = add i32 %333, 47963137
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 47963137
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -511471376, i32 484423791
  store i32 %347, i32* %30
  br label %625

; <label>:348:                                    ; preds = %31
  %349 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %349, i32 0, i32 0
  %351 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %351, i32 0, i32 0
  %353 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.13"* %353, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %350, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %352)
  %354 = load i32, i32* @x.286
  %355 = load i32, i32* @y.287
  %356 = add i32 %354, -1880357701
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1880357701
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1157552717, i32 484423791
  store i32 %380, i32* %30
  br label %625

; <label>:381:                                    ; preds = %31
  store i32 -1751098479, i32* %30
  br label %625

; <label>:382:                                    ; preds = %31
  %383 = load i32, i32* @x.286
  %384 = load i32, i32* @y.287
  %385 = sub i32 %383, 1260126952
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1260126952
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -730989616, i32 -1060495324
  store i32 %397, i32* %30
  br label %625

; <label>:398:                                    ; preds = %31
  %399 = load volatile i64**, i64*** %17
  %400 = load i64*, i64** %399, align 8
  %401 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %402 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %401, i64* dereferenceable(8) %400)
  %403 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  %404 = bitcast %"struct.std::pair.13"* %403 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %405 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %404, i32 0, i32 0
  %406 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %402, 0
  store %"struct.std::_Rb_tree_node_base"* %406, %"struct.std::_Rb_tree_node_base"** %405, align 8
  %407 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %404, i32 0, i32 1
  %408 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %402, 1
  store %"struct.std::_Rb_tree_node_base"* %408, %"struct.std::_Rb_tree_node_base"** %407, align 8
  %409 = load i32, i32* @x.286
  %410 = load i32, i32* @y.287
  %411 = add i32 %409, 1413626413
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1413626413
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -357002283, i32 -1060495324
  store i32 %435, i32* %30
  br label %625

; <label>:436:                                    ; preds = %31
  store i32 -1751098479, i32* %30
  br label %625

; <label>:437:                                    ; preds = %31
  %438 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %439 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %438, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %439, i32 0, i32 0
  %441 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %441, i32 0, i32 0
  %443 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %442, align 8
  %444 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %443)
  %445 = load volatile i64**, i64*** %17
  %446 = load i64*, i64** %445, align 8
  %447 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %440, i64* dereferenceable(8) %444, i64* dereferenceable(8) %446)
  %448 = select i1 %447, i32 287986827, i32 2045866742
  store i32 %448, i32* %30
  br label %625

; <label>:449:                                    ; preds = %31
  %450 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %451 = bitcast %"struct.std::_Rb_tree_iterator"* %450 to i8*
  %452 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %453 = bitcast %"struct.std::_Rb_tree_iterator"* %452 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %453, i64 8, i32 8, i1 false)
  %454 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %454, i32 0, i32 0
  %456 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %455, align 8
  %457 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %458 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %457) #3
  %459 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %458, align 8
  %460 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, %459
  %461 = select i1 %460, i32 258727891, i32 -482021963
  store i32 %461, i32* %30
  br label %625

; <label>:462:                                    ; preds = %31
  %463 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %463, align 8
  %464 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %465 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %464) #3
  %466 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  %467 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.13"* %466, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %467, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %465)
  store i32 -1751098479, i32* %30
  br label %625

; <label>:468:                                    ; preds = %31
  %469 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %470 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %470, i32 0, i32 0
  %472 = load volatile i64**, i64*** %17
  %473 = load i64*, i64** %472, align 8
  %474 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %475 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEppEv(%"struct.std::_Rb_tree_iterator"* %474) #3
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %475, i32 0, i32 0
  %477 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %476, align 8
  %478 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %477)
  %479 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %471, i64* dereferenceable(8) %473, i64* dereferenceable(8) %478)
  %480 = select i1 %479, i32 1358314645, i32 -168828490
  store i32 %480, i32* %30
  br label %625

; <label>:481:                                    ; preds = %31
  %482 = load i32, i32* @x.286
  %483 = load i32, i32* @y.287
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -27694746, i32 -359853567
  store i32 %495, i32* %30
  br label %625

; <label>:496:                                    ; preds = %31
  %497 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %497, i32 0, i32 0
  %499 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %498, align 8
  %500 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %499) #3
  %501 = icmp eq %"struct.std::_Rb_tree_node"* %500, null
  store i1 %501, i1* %4
  %502 = load i32, i32* @x.286
  %503 = load i32, i32* @y.287
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -29907357, i32 -359853567
  store i32 %527, i32* %30
  br label %625

; <label>:528:                                    ; preds = %31
  %529 = load volatile i1, i1* %4
  %530 = select i1 %529, i32 127673299, i32 1819460922
  store i32 %530, i32* %30
  br label %625

; <label>:531:                                    ; preds = %31
  %532 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %532, align 8
  %533 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %533, i32 0, i32 0
  %535 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  %536 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.13"* %535, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %536, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %534)
  store i32 -1751098479, i32* %30
  br label %625

; <label>:537:                                    ; preds = %31
  %538 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %538, i32 0, i32 0
  %540 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %540, i32 0, i32 0
  %542 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.13"* %542, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %539, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %541)
  store i32 -1751098479, i32* %30
  br label %625

; <label>:543:                                    ; preds = %31
  %544 = load volatile i64**, i64*** %17
  %545 = load i64*, i64** %544, align 8
  %546 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %547 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %546, i64* dereferenceable(8) %545)
  %548 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  %549 = bitcast %"struct.std::pair.13"* %548 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %550 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %549, i32 0, i32 0
  %551 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %547, 0
  store %"struct.std::_Rb_tree_node_base"* %551, %"struct.std::_Rb_tree_node_base"** %550, align 8
  %552 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %549, i32 0, i32 1
  %553 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %547, 1
  store %"struct.std::_Rb_tree_node_base"* %553, %"struct.std::_Rb_tree_node_base"** %552, align 8
  store i32 -1751098479, i32* %30
  br label %625

; <label>:554:                                    ; preds = %31
  %555 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %555, i32 0, i32 0
  %557 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %557, align 8
  %558 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  %559 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.13"* %558, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %556, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %559)
  store i32 -1751098479, i32* %30
  br label %625

; <label>:560:                                    ; preds = %31
  %561 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  %562 = bitcast %"struct.std::pair.13"* %561 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %563 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %562, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %563

; <label>:564:                                    ; preds = %31
  %565 = alloca %"struct.std::pair.13", align 8
  %566 = alloca %"struct.std::_Rb_tree_const_iterator.11", align 8
  %567 = alloca %"class.std::_Rb_tree"*, align 8
  %568 = alloca i64*, align 8
  %569 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %570 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %571 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %572 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %573 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %574 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %575 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %576 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", %"struct.std::_Rb_tree_const_iterator.11"* %566, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %577, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %567, align 8
  store i64* %2, i64** %568, align 8
  %578 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %567, align 8
  %579 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.11"* %566) #3
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %569, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %579, %"struct.std::_Rb_tree_node_base"** %580, align 8
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %569, i32 0, i32 0
  %582 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %581, align 8
  %583 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %578) #3
  %584 = bitcast %"struct.std::_Rb_tree_node"* %583 to %"struct.std::_Rb_tree_node_base"*
  %585 = icmp eq %"struct.std::_Rb_tree_node_base"* %582, %584
  store i32 1927122470, i32* %30
  br label %625

; <label>:586:                                    ; preds = %31
  %587 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %588 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE4sizeEv(%"class.std::_Rb_tree"* %587) #3
  %589 = icmp ugt i64 %588, 0
  store i32 -1262208440, i32* %30
  br label %625

; <label>:590:                                    ; preds = %31
  %591 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %592 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %591, i32 0, i32 0
  %593 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %592, align 8
  %594 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %593) #3
  %595 = icmp eq %"struct.std::_Rb_tree_node"* %594, null
  store i32 1668449008, i32* %30
  br label %625

; <label>:596:                                    ; preds = %31
  %597 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %597, align 8
  %598 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %598, i32 0, i32 0
  %600 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  %601 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.13"* %600, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %601, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %599)
  store i32 2003201004, i32* %30
  br label %625

; <label>:602:                                    ; preds = %31
  %603 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %603, i32 0, i32 0
  %605 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %605, i32 0, i32 0
  %607 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.13"* %607, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %604, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %606)
  store i32 -511471376, i32* %30
  br label %625

; <label>:608:                                    ; preds = %31
  %609 = load volatile i64**, i64*** %17
  %610 = load i64*, i64** %609, align 8
  %611 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %612 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %611, i64* dereferenceable(8) %610)
  %613 = load volatile %"struct.std::pair.13"*, %"struct.std::pair.13"** %18
  %614 = bitcast %"struct.std::pair.13"* %613 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %615 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %614, i32 0, i32 0
  %616 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %612, 0
  store %"struct.std::_Rb_tree_node_base"* %616, %"struct.std::_Rb_tree_node_base"** %615, align 8
  %617 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %614, i32 0, i32 1
  %618 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %612, 1
  store %"struct.std::_Rb_tree_node_base"* %618, %"struct.std::_Rb_tree_node_base"** %617, align 8
  store i32 -730989616, i32* %30
  br label %625

; <label>:619:                                    ; preds = %31
  %620 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %620, i32 0, i32 0
  %622 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %621, align 8
  %623 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %622) #3
  %624 = icmp eq %"struct.std::_Rb_tree_node"* %623, null
  store i32 -27694746, i32* %30
  br label %625

; <label>:625:                                    ; preds = %619, %608, %602, %596, %590, %586, %564, %554, %543, %537, %531, %528, %496, %481, %468, %462, %449, %437, %436, %398, %382, %381, %348, %332, %331, %310, %294, %291, %258, %231, %218, %212, %199, %187, %176, %170, %158, %155, %136, %109, %106, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %6
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5
  %15 = alloca i32
  store i32 484556229, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %63
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 484556229, label %20
    i32 2115526636, label %24
    i32 -870282640, label %31
    i32 1854282959, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 1854282959, i32 2115526636
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %63

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 1854282959, i32 -870282640
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %63

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %36 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %34, i64* dereferenceable(8) %36, i64* dereferenceable(8) %38)
  store i32 1854282959, i32* %15
  store i1 %39, i1* %16
  br label %63

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %54, 8311013108355871870
  %56 = add i64 %55, 1
  %57 = add i64 %56, 8311013108355871870
  %58 = add i64 %54, 1
  store i64 %57, i64* %53, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node"* %59 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.290
  %6 = load i32, i32* @y.291
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
  store i32 -530772878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -530772878, label %18
    i32 1250540837, label %38
    i32 599607985, label %70
    i32 -1007088891, label %72
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
  %37 = select i1 %35, i32 1250540837, i32 -1007088891
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %40) #3
  %42 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m(%"class.std::allocator.0"* dereferenceable(1) %41, i64 1)
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %2
  %43 = load i32, i32* @x.290
  %44 = load i32, i32* @y.291
  %45 = add i32 %43, -392646127
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -392646127
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
  %69 = select i1 %67, i32 599607985, i32 -1007088891
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %73, align 8
  %74 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %73, align 8
  %75 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %74) #3
  %76 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m(%"class.std::allocator.0"* dereferenceable(1) %75, i64 1)
  store i32 1250540837, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.12"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.12"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.12"* %4, %"class.std::tuple.12"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.8"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %68

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.12"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.12"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %17, %"struct.std::pair.8"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.12"* dereferenceable(1) %26)
          to label %27 unwind label %68

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.292
  %29 = load i32, i32* @y.293
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
  br i1 %51, label %53, label %287

; <label>:53:                                     ; preds = %27, %287
  %54 = load i32, i32* @x.292
  %55 = load i32, i32* @y.293
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
  br i1 %65, label %67, label %287

; <label>:67:                                     ; preds = %53
  br label %165

; <label>:68:                                     ; preds = %20, %5
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %11, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.292
  %74 = load i32, i32* @y.293
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
  br i1 %84, label %86, label %288

; <label>:86:                                     ; preds = %72, %288
  %87 = load i8*, i8** %11, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %90) #3
  %91 = load i32, i32* @x.292
  %92 = load i32, i32* @y.293
  %93 = sub i32 %91, -2022246316
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2022246316
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %288

; <label>:117:                                    ; preds = %86
  invoke void @__cxa_rethrow() #13
          to label %245 unwind label %118

; <label>:118:                                    ; preds = %117
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %11, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %122 unwind label %201

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.292
  %124 = load i32, i32* @y.293
  %125 = add i32 %123, 1780592857
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1780592857
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
  br i1 %147, label %149, label %293

; <label>:149:                                    ; preds = %122, %293
  %150 = load i32, i32* @x.292
  %151 = load i32, i32* @y.293
  %152 = sub i32 %150, 534402871
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 534402871
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %293

; <label>:164:                                    ; preds = %149
  br label %166

; <label>:165:                                    ; preds = %67
  ret void

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* @x.292
  %168 = load i32, i32* @y.293
  %169 = add i32 %167, -991105850
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -991105850
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %294

; <label>:181:                                    ; preds = %166, %294
  %182 = load i8*, i8** %11, align 8
  %183 = load i32, i32* %12, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  %186 = load i32, i32* @x.292
  %187 = load i32, i32* @y.293
  %188 = add i32 %186, -1354736899
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1354736899
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %294

; <label>:200:                                    ; preds = %181
  resume { i8*, i32 } %185

; <label>:201:                                    ; preds = %118
  %202 = load i32, i32* @x.292
  %203 = load i32, i32* @y.293
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
  br i1 %225, label %227, label %299

; <label>:227:                                    ; preds = %201, %299
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  call void @__clang_call_terminate(i8* %229) #8
  %230 = load i32, i32* @x.292
  %231 = load i32, i32* @y.293
  %232 = sub i32 %230, -912641333
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -912641333
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %299

; <label>:244:                                    ; preds = %227
  unreachable

; <label>:245:                                    ; preds = %117
  %246 = load i32, i32* @x.292
  %247 = load i32, i32* @y.293
  %248 = add i32 %246, -295733443
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -295733443
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %302

; <label>:272:                                    ; preds = %245, %302
  %273 = load i32, i32* @x.292
  %274 = load i32, i32* @y.293
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %302

; <label>:286:                                    ; preds = %272
  unreachable

; <label>:287:                                    ; preds = %53, %27
  br label %53

; <label>:288:                                    ; preds = %86, %72
  %289 = load i8*, i8** %11, align 8
  %290 = call i8* @__cxa_begin_catch(i8* %289) #3
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %292 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %292) #3
  br label %86

; <label>:293:                                    ; preds = %149, %122
  br label %149

; <label>:294:                                    ; preds = %181, %166
  %295 = load i8*, i8** %11, align 8
  %296 = load i32, i32* %12, align 4
  %297 = insertvalue { i8*, i32 } undef, i8* %295, 0
  %298 = insertvalue { i8*, i32 } %297, i32 %296, 1
  br label %181

; <label>:299:                                    ; preds = %227, %201
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #8
  br label %227

; <label>:302:                                    ; preds = %272, %245
  br label %272
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -267338464, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -267338464, label %16
    i32 430937879, label %21
    i32 1135727100, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 430937879, i32 1135727100
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 88
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 209622091746699450
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.8"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.12"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca %"struct.std::pair.8"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.12"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %6, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.12"* %4, %"class.std::tuple.12"** %10, align 8
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  %12 = bitcast %"class.std::allocator.0"* %11 to %"class.__gnu_cxx::new_allocator.1"*
  %13 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.12"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.12"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %12, %"struct.std::pair.8"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.12"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.8"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.12"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca %"struct.std::pair.8"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.12"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.12", align 1
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.12"* %4, %"class.std::tuple.12"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %15 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %16 = bitcast %"struct.std::pair.8"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.8"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.12"*, %"class.std::tuple.12"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.12"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.12"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxSt3setIxSt4lessIxESaIxEEEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.8"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxSt3setIxSt4lessIxESaIxEEEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.8"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
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
  store i32 -1598469586, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1598469586, label %18
    i32 99056852, label %38
    i32 940332155, label %64
    i32 1700018485, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 99056852, i32 1700018485
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::piecewise_construct_t", align 1
  %40 = alloca %"class.std::tuple", align 8
  %41 = alloca %"class.std::tuple.12", align 1
  %42 = alloca %"struct.std::pair.8"*, align 8
  %43 = alloca %"struct.std::_Index_tuple", align 1
  %44 = alloca %"struct.std::_Index_tuple.14", align 1
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %46, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %42, align 8
  %48 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %42, align 8
  call void @_ZNSt4pairIKxSt3setIxSt4lessIxESaIxEEEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.8"* %48, %"class.std::tuple"* dereferenceable(8) %40, %"class.std::tuple.12"* dereferenceable(1) %41)
  %49 = load i32, i32* @x.306
  %50 = load i32, i32* @y.307
  %51 = add i32 %49, 1485676864
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1485676864
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 940332155, i32 1700018485
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %"struct.std::piecewise_construct_t", align 1
  %67 = alloca %"class.std::tuple", align 8
  %68 = alloca %"class.std::tuple.12", align 1
  %69 = alloca %"struct.std::pair.8"*, align 8
  %70 = alloca %"struct.std::_Index_tuple", align 1
  %71 = alloca %"struct.std::_Index_tuple.14", align 1
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %73, i32 0, i32 0
  store i64* %1, i64** %74, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %69, align 8
  %75 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %69, align 8
  call void @_ZNSt4pairIKxSt3setIxSt4lessIxESaIxEEEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.8"* %75, %"class.std::tuple"* dereferenceable(8) %67, %"class.std::tuple.12"* dereferenceable(1) %68)
  store i32 99056852, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.310
  %6 = load i32, i32* @y.311
  %7 = add i32 %5, 1272916613
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1272916613
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 527366025, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 527366025, label %19
    i32 -1898165919, label %27
    i32 885790514, label %57
    i32 -1450871797, label %59
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
  %26 = select i1 %24, i32 -1898165919, i32 -1450871797
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.310
  %31 = load i32, i32* @y.311
  %32 = sub i32 %30, -914902086
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -914902086
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
  %56 = select i1 %54, i32 885790514, i32 -1450871797
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1898165919, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.312
  %6 = load i32, i32* @y.313
  %7 = sub i32 %5, -1044328257
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1044328257
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1539263071, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1539263071, label %19
    i32 -1555771807, label %27
    i32 -1944984138, label %59
    i32 579692210, label %61
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
  %26 = select i1 %24, i32 -1555771807, i32 579692210
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl"* %29 to %"struct.std::_Head_base"*
  %31 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %30) #3
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.312
  %33 = load i32, i32* @y.313
  %34 = add i32 %32, 324543117
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 324543117
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
  %58 = select i1 %56, i32 -1944984138, i32 579692210
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %62, align 8
  %63 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Tuple_impl"* %63 to %"struct.std::_Head_base"*
  %65 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %64) #3
  store i32 -1555771807, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.316
  %6 = load i32, i32* @y.317
  %7 = add i32 %5, 1429484404
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1429484404
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1900532083, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1900532083, label %19
    i32 2088780392, label %39
    i32 -176481884, label %71
    i32 1854019955, label %73
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
  %38 = select i1 %36, i32 2088780392, i32 1854019955
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %40, align 8
  %41 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.316
  %45 = load i32, i32* @y.317
  %46 = add i32 %44, -609998218
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -609998218
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
  %70 = select i1 %68, i32 -176481884, i32 1854019955
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %74, align 8
  %75 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 2088780392, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt3setIxSt4lessIxESaIxEEEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.8"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.14", align 1
  %6 = alloca %"struct.std::pair.8"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.12"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.12"* %2, %"class.std::tuple.12"** %8, align 8
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i32 0, i32 1
  call void @_ZNSt3setIxSt4lessIxESaIxEEC2Ev(%"class.std::set"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIxSt4lessIxESaIxEEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree.3"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.324
  %7 = load i32, i32* @y.325
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %50

; <label>:19:                                     ; preds = %5, %50
  %20 = load i32, i32* @x.324
  %21 = load i32, i32* @y.325
  %22 = add i32 %20, -394077856
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -394077856
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
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %19
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #8
  unreachable

; <label>:50:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.328
  %5 = load i32, i32* @y.329
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
  store i32 1981071632, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1981071632, label %17
    i32 -392720717, label %37
    i32 2051971269, label %68
    i32 1912026562, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -392720717, i32 1912026562
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %38, align 8
  %39 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %38, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %39, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %40)
  %41 = load i32, i32* @x.328
  %42 = load i32, i32* @y.329
  %43 = add i32 %41, 1546232442
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1546232442
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 2051971269, i32 1912026562
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %70, align 8
  %71 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %70, align 8
  %72 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %71, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %72)
  store i32 -392720717, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator.4"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.4"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.330
  %19 = load i32, i32* @y.331
  %20 = sub i32 %18, -1244148799
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1244148799
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %76

; <label>:44:                                     ; preds = %17, %76
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.330
  %50 = load i32, i32* @y.331
  %51 = sub i32 %49, 1002741793
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1002741793
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
  br i1 %73, label %75, label %76

; <label>:75:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:76:                                     ; preds = %44, %17
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %4, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.336
  %5 = load i32, i32* @y.337
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
  store i32 69649638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 69649638, label %17
    i32 1542707140, label %25
    i32 192297051, label %54
    i32 1770249553, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1542707140, i32 1770249553
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %26, align 8
  %28 = load i32, i32* @x.336
  %29 = load i32, i32* @y.337
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
  %53 = select i1 %51, i32 192297051, i32 1770249553
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %56, align 8
  store i32 1542707140, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
  %7 = add i32 %5, 1666605394
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1666605394
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1112590325, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1112590325, label %19
    i32 -1407555843, label %39
    i32 1026776360, label %62
    i32 -46825648, label %64
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
  %38 = select i1 %36, i32 -1407555843, i32 -46825648
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.11"* %0, %"struct.std::_Rb_tree_const_iterator.11"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_const_iterator.11"*, %"struct.std::_Rb_tree_const_iterator.11"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", %"struct.std::_Rb_tree_const_iterator.11"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %2
  %47 = load i32, i32* @x.338
  %48 = load i32, i32* @y.339
  %49 = sub i32 %47, 1130602149
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1130602149
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1026776360, i32 -46825648
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %66 = alloca %"struct.std::_Rb_tree_const_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.11"* %0, %"struct.std::_Rb_tree_const_iterator.11"** %66, align 8
  %67 = load %"struct.std::_Rb_tree_const_iterator.11"*, %"struct.std::_Rb_tree_const_iterator.11"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.11", %"struct.std::_Rb_tree_const_iterator.11"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %65, %"struct.std::_Rb_tree_node_base"* %69) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 -1407555843, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.342
  %6 = load i32, i32* @y.343
  %7 = add i32 %5, -2029410830
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2029410830
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1337996878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1337996878, label %19
    i32 -1087206439, label %27
    i32 -1861611374, label %48
    i32 -432868134, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1087206439, i32 -432868134
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %29 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %31 = call dereferenceable(56) %"struct.std::pair.8"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30)
  %32 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt3setIxSt4lessIxESaIxEEEEclERKS7_(%"struct.std::_Select1st"* %29, %"struct.std::pair.8"* dereferenceable(56) %31)
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.342
  %34 = load i32, i32* @y.343
  %35 = sub i32 %33, -815413455
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -815413455
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1861611374, i32 -432868134
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64*, i64** %2
  ret i64* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %52 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %54 = call dereferenceable(56) %"struct.std::pair.8"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53)
  %55 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt3setIxSt4lessIxESaIxEEEEclERKS7_(%"struct.std::_Select1st"* %52, %"struct.std::pair.8"* dereferenceable(56) %54)
  store i32 -1087206439, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.344
  %6 = load i32, i32* @y.345
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
  store i32 -62870569, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -62870569, label %18
    i32 1976470181, label %26
    i32 170006862, label %47
    i32 927506414, label %49
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
  %25 = select i1 %23, i32 1976470181, i32 927506414
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"** %31, %"struct.std::_Rb_tree_node_base"*** %2
  %32 = load i32, i32* @x.344
  %33 = load i32, i32* @y.345
  %34 = add i32 %32, -1892711996
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1892711996
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 170006862, i32 927506414
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %52, i32 0, i32 1
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i32 0, i32 3
  store i32 1976470181, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.346
  %7 = load i32, i32* @y.347
  %8 = add i32 %6, -1532454873
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1532454873
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 45316216, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 45316216, label %20
    i32 1401253948, label %40
    i32 186371268, label %67
    i32 -233194232, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 1401253948, i32 -233194232
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.13"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %44 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %48 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %44, i32 0, i32 1
  %49 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %49) #3
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %52 = load i32, i32* @x.346
  %53 = load i32, i32* @y.347
  %54 = add i32 %52, -474071010
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -474071010
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 186371268, i32 -233194232
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair.13"*, align 8
  %70 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %71 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %69, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %72 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %72, i32 0, i32 1
  %77 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %77) #3
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 1401253948, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::pair.13", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store i64* %1, i64** %10, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %11, align 8
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %20) #3
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %12, align 8
  store i8 1, i8* %13, align 1
  %22 = alloca i32
  store i32 -1693061579, i32* %22
  %23 = alloca %"struct.std::_Rb_tree_node"*
  br label %24

; <label>:24:                                     ; preds = %2, %318
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1693061579, label %27
    i32 -978050769, label %31
    i32 734427469, label %47
    i32 1051438492, label %73
    i32 1290123955, label %76
    i32 721335200, label %80
    i32 -145740459, label %84
    i32 -1857776213, label %112
    i32 1468514301, label %140
    i32 -2051472865, label %141
    i32 -541893357, label %157
    i32 -1680426288, label %176
    i32 -78776719, label %179
    i32 764109313, label %194
    i32 1750908845, label %226
    i32 -582881371, label %229
    i32 12609779, label %257
    i32 -1039069589, label %273
    i32 106289806, label %274
    i32 -1272907059, label %276
    i32 143459961, label %277
    i32 -153613680, label %287
    i32 -1314361875, label %288
    i32 521886863, label %290
    i32 1948623616, label %293
    i32 -1847980800, label %305
    i32 1427560257, label %307
    i32 -548084600, label %312
    i32 -459400905, label %317
  ]

; <label>:26:                                     ; preds = %24
  br label %318

; <label>:27:                                     ; preds = %24
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %29 = icmp ne %"struct.std::_Rb_tree_node"* %28, null
  %30 = select i1 %29, i32 -978050769, i32 -2051472865
  store i32 %30, i32* %22
  br label %318

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.348
  %33 = load i32, i32* @y.349
  %34 = add i32 %32, -13480125
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -13480125
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 734427469, i32 1948623616
  store i32 %46, i32* %22
  br label %318

; <label>:47:                                     ; preds = %24
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %48, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %50 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %50, i32 0, i32 0
  %52 = load i64*, i64** %10, align 8
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %54 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %53)
  %55 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %51, i64* dereferenceable(8) %52, i64* dereferenceable(8) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, i8* %13, align 1
  %57 = load i8, i8* %13, align 1
  %58 = trunc i8 %57 to i1
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.348
  %60 = load i32, i32* @y.349
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1051438492, i32 1948623616
  store i32 %72, i32* %22
  br label %318

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 1290123955, i32 721335200
  store i32 %75, i32* %22
  br label %318

; <label>:76:                                     ; preds = %24
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  store i32 -145740459, i32* %22
  store %"struct.std::_Rb_tree_node"* %79, %"struct.std::_Rb_tree_node"** %23
  br label %318

; <label>:80:                                     ; preds = %24
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node"* %81 to %"struct.std::_Rb_tree_node_base"*
  %83 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82) #3
  store i32 -145740459, i32* %22
  store %"struct.std::_Rb_tree_node"* %83, %"struct.std::_Rb_tree_node"** %23
  br label %318

; <label>:84:                                     ; preds = %24
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23
  store %"struct.std::_Rb_tree_node"* %85, %"struct.std::_Rb_tree_node"** %3
  %86 = load i32, i32* @x.348
  %87 = load i32, i32* @y.349
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1857776213, i32 -1847980800
  store i32 %111, i32* %22
  br label %318

; <label>:112:                                    ; preds = %24
  %113 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %113, %"struct.std::_Rb_tree_node"** %11, align 8
  %114 = load i32, i32* @x.348
  %115 = load i32, i32* @y.349
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1468514301, i32 -1847980800
  store i32 %139, i32* %22
  br label %318

; <label>:140:                                    ; preds = %24
  store i32 -1693061579, i32* %22
  br label %318

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x.348
  %143 = load i32, i32* @y.349
  %144 = add i32 %142, 1909980403
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1909980403
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -541893357, i32 1427560257
  store i32 %156, i32* %22
  br label %318

; <label>:157:                                    ; preds = %24
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %159 = bitcast %"struct.std::_Rb_tree_node"* %158 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %159) #3
  %160 = load i8, i8* %13, align 1
  %161 = trunc i8 %160 to i1
  store i1 %161, i1* %5
  %162 = load i32, i32* @x.348
  %163 = load i32, i32* @y.349
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1680426288, i32 1427560257
  store i32 %175, i32* %22
  br label %318

; <label>:176:                                    ; preds = %24
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 -78776719, i32 143459961
  store i32 %178, i32* %22
  br label %318

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.348
  %181 = load i32, i32* @y.349
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 764109313, i32 -548084600
  store i32 %193, i32* %22
  br label %318

; <label>:194:                                    ; preds = %24
  %195 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %196 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE5beginEv(%"class.std::_Rb_tree"* %195) #3
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %196, %"struct.std::_Rb_tree_node_base"** %197, align 8
  %198 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  store i1 %198, i1* %4
  %199 = load i32, i32* @x.348
  %200 = load i32, i32* @y.349
  %201 = sub i32 %199, -1294764120
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1294764120
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1750908845, i32 -548084600
  store i32 %225, i32* %22
  br label %318

; <label>:226:                                    ; preds = %24
  %227 = load volatile i1, i1* %4
  %228 = select i1 %227, i32 -582881371, i32 106289806
  store i32 %228, i32* %22
  br label %318

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* @x.348
  %231 = load i32, i32* @y.349
  %232 = sub i32 %230, -999620434
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -999620434
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 12609779, i32 -459400905
  store i32 %256, i32* %22
  br label %318

; <label>:257:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt3setIxSt4lessIxESaIxEEEESE_vEEOT_OT0_(%"struct.std::pair.13"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  %258 = load i32, i32* @x.348
  %259 = load i32, i32* @y.349
  %260 = add i32 %258, -339039863
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -339039863
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1039069589, i32 -459400905
  store i32 %272, i32* %22
  br label %318

; <label>:273:                                    ; preds = %24
  store i32 521886863, i32* %22
  br label %318

; <label>:274:                                    ; preds = %24
  %275 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  store i32 -1272907059, i32* %22
  br label %318

; <label>:276:                                    ; preds = %24
  store i32 143459961, i32* %22
  br label %318

; <label>:277:                                    ; preds = %24
  %278 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %279 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %282 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %281, align 8
  %283 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %282)
  %284 = load i64*, i64** %10, align 8
  %285 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %280, i64* dereferenceable(8) %283, i64* dereferenceable(8) %284)
  %286 = select i1 %285, i32 -153613680, i32 -1314361875
  store i32 %286, i32* %22
  br label %318

; <label>:287:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt3setIxSt4lessIxESaIxEEEESE_vEEOT_OT0_(%"struct.std::pair.13"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  store i32 521886863, i32* %22
  br label %318

; <label>:288:                                    ; preds = %24
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.13"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %289, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16)
  store i32 521886863, i32* %22
  br label %318

; <label>:290:                                    ; preds = %24
  %291 = bitcast %"struct.std::pair.13"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %292 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %291, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %292

; <label>:293:                                    ; preds = %24
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %294, %"struct.std::_Rb_tree_node"** %12, align 8
  %295 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %296 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %296, i32 0, i32 0
  %298 = load i64*, i64** %10, align 8
  %299 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %300 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %299)
  %301 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %297, i64* dereferenceable(8) %298, i64* dereferenceable(8) %300)
  %302 = zext i1 %301 to i8
  store i8 %302, i8* %13, align 1
  %303 = load i8, i8* %13, align 1
  %304 = trunc i8 %303 to i1
  store i32 734427469, i32* %22
  br label %318

; <label>:305:                                    ; preds = %24
  %306 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %306, %"struct.std::_Rb_tree_node"** %11, align 8
  store i32 -1857776213, i32* %22
  br label %318

; <label>:307:                                    ; preds = %24
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %309 = bitcast %"struct.std::_Rb_tree_node"* %308 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %309) #3
  %310 = load i8, i8* %13, align 1
  %311 = trunc i8 %310 to i1
  store i32 -541893357, i32* %22
  br label %318

; <label>:312:                                    ; preds = %24
  %313 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %314 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE5beginEv(%"class.std::_Rb_tree"* %313) #3
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %314, %"struct.std::_Rb_tree_node_base"** %315, align 8
  %316 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  store i32 764109313, i32* %22
  br label %318

; <label>:317:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt3setIxSt4lessIxESaIxEEEESE_vEEOT_OT0_(%"struct.std::pair.13"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  store i32 12609779, i32* %22
  br label %318

; <label>:318:                                    ; preds = %317, %312, %307, %305, %293, %288, %287, %277, %276, %274, %273, %257, %229, %226, %194, %179, %176, %157, %141, %140, %112, %84, %80, %76, %73, %47, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.13"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.354
  %6 = load i32, i32* @y.355
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
  store i32 262215057, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 262215057, label %18
    i32 -249927564, label %26
    i32 1233862369, label %62
    i32 -1213112135, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -249927564, i32 -1213112135
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_iterator"** %2
  %29 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #14
  %33 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = load i32, i32* @x.354
  %36 = load i32, i32* @y.355
  %37 = add i32 %35, 723387325
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 723387325
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
  %61 = select i1 %59, i32 1233862369, i32 -1213112135
  store i32 %61, i32* %14
  br label %71

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68) #14
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %66, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 -249927564, i32* %14
  br label %71

; <label>:71:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.13"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.8"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.360
  %6 = load i32, i32* @y.361
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
  store i32 1989884659, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1989884659, label %18
    i32 1059340457, label %38
    i32 -158508399, label %69
    i32 200587227, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1059340457, i32 200587227
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %42 = call %"struct.std::pair.8"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store %"struct.std::pair.8"* %42, %"struct.std::pair.8"** %2
  %43 = load i32, i32* @x.360
  %44 = load i32, i32* @y.361
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
  %68 = select i1 %66, i32 -158508399, i32 200587227
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %2
  ret %"struct.std::pair.8"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to %"struct.std::_Rb_tree_node"*
  %75 = call %"struct.std::pair.8"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %74)
  store i32 1059340457, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.364
  %6 = load i32, i32* @y.365
  %7 = sub i32 %5, 1127446589
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1127446589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -240255858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -240255858, label %19
    i32 -1792925555, label %39
    i32 -502831835, label %64
    i32 2072430855, label %66
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
  %38 = select i1 %36, i32 -1792925555, i32 2072430855
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %43, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 2
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %46) #3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %2
  %49 = load i32, i32* @x.364
  %50 = load i32, i32* @y.365
  %51 = add i32 %49, -317568544
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -317568544
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -502831835, i32 2072430855
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %68 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %68, align 8
  %69 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %68, align 8
  %70 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %70, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i32 0, i32 2
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %67, %"struct.std::_Rb_tree_node_base"* %73) #3
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store i32 -1792925555, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt3setIxSt4lessIxESaIxEEEESE_vEEOT_OT0_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.366
  %7 = load i32, i32* @y.367
  %8 = add i32 %6, -30325811
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -30325811
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 335998543, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 335998543, label %20
    i32 -1236626198, label %40
    i32 -202324497, label %82
    i32 -397291340, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 -1236626198, i32 -397291340
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.13"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %41, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %42, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %43, align 8
  %44 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %50 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %44, i32 0, i32 1
  %51 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %43, align 8
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %55 = load i32, i32* @x.366
  %56 = load i32, i32* @y.367
  %57 = add i32 %55, -2106218970
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2106218970
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -202324497, i32 -397291340
  store i32 %81, i32* %16
  br label %98

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.std::pair.13"*, align 8
  %85 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %86 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %84, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %85, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %86, align 8
  %87 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %87, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %85, align 8
  %90 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %89) #3
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8
  %92 = bitcast %"struct.std::_Rb_tree_node"* %91 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %93 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %87, i32 0, i32 1
  %94 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %86, align 8
  %95 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %94) #3
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8
  %97 = bitcast %"struct.std::_Rb_tree_node"* %96 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %93, align 8
  store i32 -1236626198, i32* %16
  br label %98

; <label>:98:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt3setIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_(%"struct.std::_Tuple_impl"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree.3"*
  %5 = alloca %"struct.std::pair.15", align 8
  %6 = alloca %"class.std::_Rb_tree.3"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair.13", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  %15 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  store %"class.std::_Rb_tree.3"* %15, %"class.std::_Rb_tree.3"** %4
  %16 = load i64*, i64** %7, align 8
  %17 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %9, i64* dereferenceable(8) %16)
  %18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.3"* %18, i64* dereferenceable(8) %17)
  %20 = bitcast %"struct.std::pair.13"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 1671120798, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1671120798, label %31
    i32 426241820, label %35
    i32 447040409, label %46
    i32 1151063095, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 426241820, i32 447040409
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %10, %"class.std::_Rb_tree.3"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load i64*, i64** %7, align 8
  %42 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %41) #3
  %43 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, i64* dereferenceable(8) %42, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* %5, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 1151063095, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node.9"*
  %50 = bitcast %"struct.std::_Rb_tree_node.9"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* %5, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 1151063095, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.15"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_(%"struct.std::pair.7"*, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %4, align 8
  store %"struct.std::_Rb_tree_iterator.16"* %1, %"struct.std::_Rb_tree_iterator.16"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree.3"*
  %6 = alloca %"struct.std::pair.13", align 8
  %7 = alloca %"class.std::_Rb_tree.3"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %7, align 8
  store i64* %1, i64** %8, align 8
  %15 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  store %"class.std::_Rb_tree.3"* %15, %"class.std::_Rb_tree.3"** %5
  %16 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %17 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.3"* %16) #3
  store %"struct.std::_Rb_tree_node.9"* %17, %"struct.std::_Rb_tree_node.9"** %9, align 8
  %18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %19 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.3"* %18) #3
  store %"struct.std::_Rb_tree_node.9"* %19, %"struct.std::_Rb_tree_node.9"** %10, align 8
  store i8 1, i8* %11, align 1
  %20 = alloca i32
  store i32 566280059, i32* %20
  %21 = alloca %"struct.std::_Rb_tree_node.9"*
  br label %22

; <label>:22:                                     ; preds = %2, %236
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 566280059, label %25
    i32 -1238158812, label %41
    i32 897379872, label %59
    i32 13012778, label %62
    i32 973483004, label %75
    i32 422851811, label %79
    i32 63104711, label %83
    i32 -90526430, label %85
    i32 -264088980, label %91
    i32 971951460, label %97
    i32 1579730293, label %98
    i32 727754549, label %100
    i32 639595140, label %128
    i32 557482828, label %156
    i32 353407253, label %157
    i32 -1639388246, label %167
    i32 440390499, label %168
    i32 -1496435814, label %170
    i32 -657485137, label %198
    i32 -61635848, label %227
    i32 -75933467, label %229
    i32 -181764969, label %232
    i32 1639926253, label %233
  ]

; <label>:24:                                     ; preds = %22
  br label %236

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.378
  %27 = load i32, i32* @y.379
  %28 = sub i32 %26, 476953250
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 476953250
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1238158812, i32 -75933467
  store i32 %40, i32* %20
  br label %236

; <label>:41:                                     ; preds = %22
  %42 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %9, align 8
  %43 = icmp ne %"struct.std::_Rb_tree_node.9"* %42, null
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.378
  %45 = load i32, i32* @y.379
  %46 = sub i32 %44, 385423930
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 385423930
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 897379872, i32 -75933467
  store i32 %58, i32* %20
  br label %236

; <label>:59:                                     ; preds = %22
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 13012778, i32 -90526430
  store i32 %61, i32* %20
  br label %236

; <label>:62:                                     ; preds = %22
  %63 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %9, align 8
  store %"struct.std::_Rb_tree_node.9"* %63, %"struct.std::_Rb_tree_node.9"** %10, align 8
  %64 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %65 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %65, i32 0, i32 0
  %67 = load i64*, i64** %8, align 8
  %68 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %9, align 8
  %69 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.9"* %68)
  %70 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %66, i64* dereferenceable(8) %67, i64* dereferenceable(8) %69)
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %11, align 1
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 973483004, i32 422851811
  store i32 %74, i32* %20
  br label %236

; <label>:75:                                     ; preds = %22
  %76 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %9, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node.9"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77) #3
  store i32 63104711, i32* %20
  store %"struct.std::_Rb_tree_node.9"* %78, %"struct.std::_Rb_tree_node.9"** %21
  br label %236

; <label>:79:                                     ; preds = %22
  %80 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %9, align 8
  %81 = bitcast %"struct.std::_Rb_tree_node.9"* %80 to %"struct.std::_Rb_tree_node_base"*
  %82 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %81) #3
  store i32 63104711, i32* %20
  store %"struct.std::_Rb_tree_node.9"* %82, %"struct.std::_Rb_tree_node.9"** %21
  br label %236

; <label>:83:                                     ; preds = %22
  %84 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %21
  store %"struct.std::_Rb_tree_node.9"* %84, %"struct.std::_Rb_tree_node.9"** %9, align 8
  store i32 566280059, i32* %20
  br label %236

; <label>:85:                                     ; preds = %22
  %86 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8
  %87 = bitcast %"struct.std::_Rb_tree_node.9"* %86 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* %12, %"struct.std::_Rb_tree_node_base"* %87) #3
  %88 = load i8, i8* %11, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 -264088980, i32 353407253
  store i32 %90, i32* %20
  br label %236

; <label>:91:                                     ; preds = %22
  %92 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %93 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree.3"* %92) #3
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %95 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator.16"* %12, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %13) #3
  %96 = select i1 %95, i32 971951460, i32 1579730293
  store i32 %96, i32* %20
  br label %236

; <label>:97:                                     ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.13"* %6, %"struct.std::_Rb_tree_node.9"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node.9"** dereferenceable(8) %10)
  store i32 -1496435814, i32* %20
  br label %236

; <label>:98:                                     ; preds = %22
  %99 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZNSt17_Rb_tree_iteratorIxEmmEv(%"struct.std::_Rb_tree_iterator.16"* %12) #3
  store i32 727754549, i32* %20
  br label %236

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.378
  %102 = load i32, i32* @y.379
  %103 = sub i32 %101, 1833762952
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1833762952
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 639595140, i32 -181764969
  store i32 %127, i32* %20
  br label %236

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.378
  %130 = load i32, i32* @y.379
  %131 = sub i32 %129, 128383265
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 128383265
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 557482828, i32 -181764969
  store i32 %155, i32* %20
  br label %236

; <label>:156:                                    ; preds = %22
  store i32 353407253, i32* %20
  br label %236

; <label>:157:                                    ; preds = %22
  %158 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %159 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %12, i32 0, i32 0
  %162 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %161, align 8
  %163 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %162)
  %164 = load i64*, i64** %8, align 8
  %165 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %160, i64* dereferenceable(8) %163, i64* dereferenceable(8) %164)
  %166 = select i1 %165, i32 -1639388246, i32 440390499
  store i32 %166, i32* %20
  br label %236

; <label>:167:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.13"* %6, %"struct.std::_Rb_tree_node.9"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node.9"** dereferenceable(8) %10)
  store i32 -1496435814, i32* %20
  br label %236

; <label>:168:                                    ; preds = %22
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.13"* %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %169, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14)
  store i32 -1496435814, i32* %20
  br label %236

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* @x.378
  %172 = load i32, i32* @y.379
  %173 = add i32 %171, -825433939
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -825433939
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -657485137, i32 1639926253
  store i32 %197, i32* %20
  br label %236

; <label>:198:                                    ; preds = %22
  %199 = bitcast %"struct.std::pair.13"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %200 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %199, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %200, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %201 = load i32, i32* @x.378
  %202 = load i32, i32* @y.379
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -61635848, i32 1639926253
  store i32 %226, i32* %20
  br label %236

; <label>:227:                                    ; preds = %22
  %228 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %228

; <label>:229:                                    ; preds = %22
  %230 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %9, align 8
  %231 = icmp ne %"struct.std::_Rb_tree_node.9"* %230, null
  store i32 -1238158812, i32* %20
  br label %236

; <label>:232:                                    ; preds = %22
  store i32 639595140, i32* %20
  br label %236

; <label>:233:                                    ; preds = %22
  %234 = bitcast %"struct.std::pair.13"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %235 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %234, align 8
  store i32 -657485137, i32* %20
  br label %236

; <label>:236:                                    ; preds = %233, %232, %229, %198, %170, %168, %167, %157, %156, %128, %100, %98, %97, %91, %85, %83, %79, %75, %62, %59, %41, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"*, i64* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"class.std::_Rb_tree.3"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  store %"class.std::_Rb_tree.3"* %7, %"class.std::_Rb_tree.3"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8), %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree.3"*
  %8 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %9 = alloca %"class.std::_Rb_tree.3"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store i64* %3, i64** %12, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9, align 8
  store %"class.std::_Rb_tree.3"* %17, %"class.std::_Rb_tree.3"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 2099449312, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %71
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2099449312, label %24
    i32 966433241, label %28
    i32 593588789, label %35
    i32 1036785604, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %71

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 1036785604, i32 966433241
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %71

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7
  %31 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.3"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node.9"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 1036785604, i32 593588789
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %71

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load i64*, i64** %12, align 8
  %40 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %15, i64* dereferenceable(8) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %38, i64* dereferenceable(8) %40, i64* dereferenceable(8) %42)
  store i32 1036785604, i32* %19
  store i1 %43, i1* %20
  br label %71

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %13, align 8
  %48 = load i64*, i64** %12, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = call %"struct.std::_Rb_tree_node.9"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %47, i64* dereferenceable(8) %49)
  store %"struct.std::_Rb_tree_node.9"* %50, %"struct.std::_Rb_tree_node.9"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node.9"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -6069565540509207784
  %64 = add i64 %63, 1
  %65 = add i64 %64, -6069565540509207784
  %66 = add i64 %62, 1
  store i64 %65, i64* %61, align 8
  %67 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %16, align 8
  %68 = bitcast %"struct.std::_Rb_tree_node.9"* %67 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* %8, %"struct.std::_Rb_tree_node_base"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %8, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  ret %"struct.std::_Rb_tree_node_base"* %70

; <label>:71:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"*, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.388
  %7 = load i32, i32* @y.389
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
  store i32 -523315776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -523315776, label %19
    i32 -2074585240, label %27
    i32 1561768180, label %58
    i32 382282966, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2074585240, i32 382282966
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.15"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  %30 = alloca i8*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %28, align 8
  store %"struct.std::_Rb_tree_iterator.16"* %1, %"struct.std::_Rb_tree_iterator.16"** %29, align 8
  store i8* %2, i8** %30, align 8
  %31 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %29, align 8
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %33) #3
  %35 = bitcast %"struct.std::_Rb_tree_iterator.16"* %32 to i8*
  %36 = bitcast %"struct.std::_Rb_tree_iterator.16"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %31, i32 0, i32 1
  %38 = load i8*, i8** %30, align 8
  %39 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %38) #3
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %37, align 8
  %43 = load i32, i32* @x.388
  %44 = load i32, i32* @y.389
  %45 = sub i32 %43, 1749862035
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1749862035
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1561768180, i32 382282966
  store i32 %57, i32* %15
  br label %75

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair.15"*, align 8
  %61 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  %62 = alloca i8*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %60, align 8
  store %"struct.std::_Rb_tree_iterator.16"* %1, %"struct.std::_Rb_tree_iterator.16"** %61, align 8
  store i8* %2, i8** %62, align 8
  %63 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %60, align 8
  %64 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %63, i32 0, i32 0
  %65 = load %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %61, align 8
  %66 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %65) #3
  %67 = bitcast %"struct.std::_Rb_tree_iterator.16"* %64 to i8*
  %68 = bitcast %"struct.std::_Rb_tree_iterator.16"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %63, i32 0, i32 1
  %70 = load i8*, i8** %62, align 8
  %71 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %70) #3
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, i8* %69, align 8
  store i32 -2074585240, i32* %15
  br label %75

; <label>:75:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.16"* %0, %"struct.std::_Rb_tree_iterator.16"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.9"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.392
  %6 = load i32, i32* @y.393
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
  store i32 1696104213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1696104213, label %18
    i32 -1751263959, label %38
    i32 1203856236, label %59
    i32 182434413, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -1751263959, i32 182434413
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %39, align 8
  %40 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %41, i32 0, i32 1
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to %"struct.std::_Rb_tree_node.9"*
  store %"struct.std::_Rb_tree_node.9"* %43, %"struct.std::_Rb_tree_node.9"** %2
  %44 = load i32, i32* @x.392
  %45 = load i32, i32* @y.393
  %46 = add i32 %44, 2062527807
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2062527807
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1203856236, i32 182434413
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %2
  ret %"struct.std::_Rb_tree_node.9"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %62, align 8
  %63 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %64, i32 0, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node.9"*
  store i32 -1751263959, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.9"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node.9"* %0, %"struct.std::_Rb_tree_node.9"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.9"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.396
  %7 = load i32, i32* @y.397
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
  store i32 -97066058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -97066058, label %19
    i32 1754616048, label %39
    i32 -1506447393, label %63
    i32 1414305298, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1754616048, i32 1414305298
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  store %"struct.std::_Rb_tree_iterator.16"* %0, %"struct.std::_Rb_tree_iterator.16"** %40, align 8
  store %"struct.std::_Rb_tree_iterator.16"* %1, %"struct.std::_Rb_tree_iterator.16"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %45, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.396
  %50 = load i32, i32* @y.397
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
  %62 = select i1 %60, i32 -1506447393, i32 1414305298
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  store %"struct.std::_Rb_tree_iterator.16"* %0, %"struct.std::_Rb_tree_iterator.16"** %66, align 8
  store %"struct.std::_Rb_tree_iterator.16"* %1, %"struct.std::_Rb_tree_iterator.16"** %67, align 8
  %68 = load %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = load %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %67, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %73
  store i32 1754616048, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.13"*, %"struct.std::_Rb_tree_node.9"** dereferenceable(8), %"struct.std::_Rb_tree_node.9"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.13"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.9"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.9"**, align 8
  store %"struct.std::pair.13"* %0, %"struct.std::pair.13"** %4, align 8
  store %"struct.std::_Rb_tree_node.9"** %1, %"struct.std::_Rb_tree_node.9"*** %5, align 8
  store %"struct.std::_Rb_tree_node.9"** %2, %"struct.std::_Rb_tree_node.9"*** %6, align 8
  %7 = load %"struct.std::pair.13"*, %"struct.std::pair.13"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.9"**, %"struct.std::_Rb_tree_node.9"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.9"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.9"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.9"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.9"**, %"struct.std::_Rb_tree_node.9"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.9"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.9"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.9"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZNSt17_Rb_tree_iteratorIxEmmEv(%"struct.std::_Rb_tree_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  store %"struct.std::_Rb_tree_iterator.16"* %0, %"struct.std::_Rb_tree_iterator.16"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.16"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.9"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.406
  %6 = load i32, i32* @y.407
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
  store i32 1253375762, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1253375762, label %18
    i32 1849558362, label %26
    i32 489004404, label %57
    i32 -37364138, label %59
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
  %25 = select i1 %23, i32 1849558362, i32 -37364138
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  store %"struct.std::_Rb_tree_node.9"* %0, %"struct.std::_Rb_tree_node.9"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %27, align 8
  %29 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.9"* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.406
  %31 = load i32, i32* @y.407
  %32 = sub i32 %30, 200918483
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 200918483
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
  %56 = select i1 %54, i32 489004404, i32 -37364138
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  store %"struct.std::_Rb_tree_node.9"* %0, %"struct.std::_Rb_tree_node.9"** %60, align 8
  %61 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %60, align 8
  %62 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.9"* %61)
  store i32 1849558362, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.9"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.408
  %6 = load i32, i32* @y.409
  %7 = sub i32 %5, 1597033079
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1597033079
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 640005200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 640005200, label %19
    i32 1958295452, label %39
    i32 19110432, label %59
    i32 1411119872, label %61
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
  %38 = select i1 %36, i32 1958295452, i32 1411119872
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  store %"struct.std::_Rb_tree_node.9"* %0, %"struct.std::_Rb_tree_node.9"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %41, i32 0, i32 1
  %43 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.10"* %42) #3
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.408
  %45 = load i32, i32* @y.409
  %46 = sub i32 %44, -583862154
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -583862154
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 19110432, i32 1411119872
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  store %"struct.std::_Rb_tree_node.9"* %0, %"struct.std::_Rb_tree_node.9"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %63, i32 0, i32 1
  %65 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.10"* %64) #3
  store i32 1958295452, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.10"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.410
  %6 = load i32, i32* @y.411
  %7 = sub i32 %5, 609785828
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 609785828
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -685850025, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -685850025, label %19
    i32 -605248060, label %39
    i32 403630781, label %59
    i32 -308089613, label %61
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
  %38 = select i1 %36, i32 -605248060, i32 -308089613
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf.10"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.10"* %0, %"struct.__gnu_cxx::__aligned_membuf.10"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf.10"*, %"struct.__gnu_cxx::__aligned_membuf.10"** %40, align 8
  %42 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.10"* %41) #3
  %43 = bitcast i8* %42 to i64*
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.410
  %45 = load i32, i32* @y.411
  %46 = add i32 %44, 2071416663
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2071416663
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 403630781, i32 -308089613
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf.10"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.10"* %0, %"struct.__gnu_cxx::__aligned_membuf.10"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf.10"*, %"struct.__gnu_cxx::__aligned_membuf.10"** %62, align 8
  %64 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.10"* %63) #3
  %65 = bitcast i8* %64 to i64*
  store i32 -605248060, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.10"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.412
  %6 = load i32, i32* @y.413
  %7 = sub i32 %5, -1016691416
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1016691416
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 882106887, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 882106887, label %19
    i32 1319583948, label %39
    i32 498688660, label %58
    i32 -736697338, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1319583948, i32 -736697338
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf.10"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.10"* %0, %"struct.__gnu_cxx::__aligned_membuf.10"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf.10"*, %"struct.__gnu_cxx::__aligned_membuf.10"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.10", %"struct.__gnu_cxx::__aligned_membuf.10"* %41, i32 0, i32 0
  %43 = bitcast [8 x i8]* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.412
  %45 = load i32, i32* @y.413
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
  %57 = select i1 %55, i32 498688660, i32 -736697338
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf.10"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.10"* %0, %"struct.__gnu_cxx::__aligned_membuf.10"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf.10"*, %"struct.__gnu_cxx::__aligned_membuf.10"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.10", %"struct.__gnu_cxx::__aligned_membuf.10"* %62, i32 0, i32 0
  %64 = bitcast [8 x i8]* %63 to i8*
  store i32 1319583948, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.9"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.9"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.9"**, align 8
  store %"struct.std::_Rb_tree_node.9"** %0, %"struct.std::_Rb_tree_node.9"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.9"**, %"struct.std::_Rb_tree_node.9"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.9"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.416
  %6 = load i32, i32* @y.417
  %7 = sub i32 %5, 4990963
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 4990963
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 577092183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 577092183, label %19
    i32 371691817, label %27
    i32 2035888977, label %58
    i32 1190108049, label %60
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
  %26 = select i1 %24, i32 371691817, i32 1190108049
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node.9"*
  %31 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.9"* %30)
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.416
  %33 = load i32, i32* @y.417
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
  %57 = select i1 %55, i32 2035888977, i32 1190108049
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to %"struct.std::_Rb_tree_node.9"*
  %64 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.9"* %63)
  store i32 371691817, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"* %7, i64* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node.9"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %6)
  store %"struct.std::_Rb_tree_node.9"* %7, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"* %6, %"struct.std::_Rb_tree_node.9"* %8, i64* dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  ret %"struct.std::_Rb_tree_node.9"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.9"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.9"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"struct.std::_Rb_tree_node.9"* %1, %"struct.std::_Rb_tree_node.9"** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node.9"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.9"*
  %13 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %15 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.9"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %13, i64* %15, i64* dereferenceable(8) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %76

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
  %27 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %9, %"struct.std::_Rb_tree_node.9"* %28) #3
  invoke void @__cxa_rethrow() #13
          to label %139 unwind label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.424
  %31 = load i32, i32* @y.425
  %32 = add i32 %30, 817541767
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 817541767
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
  br i1 %54, label %56, label %182

; <label>:56:                                     ; preds = %29, %182
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* @x.424
  %61 = load i32, i32* @y.425
  %62 = add i32 %60, 672582437
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 672582437
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %182

; <label>:74:                                     ; preds = %56
  invoke void @__cxa_end_catch()
          to label %75 unwind label %136

; <label>:75:                                     ; preds = %74
  br label %77

; <label>:76:                                     ; preds = %19
  ret void

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.424
  %79 = load i32, i32* @y.425
  %80 = sub i32 %78, -1976988354
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1976988354
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  br i1 %102, label %104, label %186

; <label>:104:                                    ; preds = %77, %186
  %105 = load i8*, i8** %7, align 8
  %106 = load i32, i32* %8, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  %109 = load i32, i32* @x.424
  %110 = load i32, i32* @y.425
  %111 = sub i32 %109, 2028012282
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2028012282
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
  br i1 %133, label %135, label %186

; <label>:135:                                    ; preds = %104
  resume { i8*, i32 } %108

; <label>:136:                                    ; preds = %74
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #8
  unreachable

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* @x.424
  %141 = load i32, i32* @y.425
  %142 = sub i32 %140, 1255039955
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1255039955
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %191

; <label>:154:                                    ; preds = %139, %191
  %155 = load i32, i32* @x.424
  %156 = load i32, i32* @y.425
  %157 = add i32 %155, 18020493
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 18020493
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
  br i1 %179, label %181, label %191

; <label>:181:                                    ; preds = %154
  unreachable

; <label>:182:                                    ; preds = %56, %29
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %7, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %8, align 4
  br label %56

; <label>:186:                                    ; preds = %104, %77
  %187 = load i8*, i8** %7, align 8
  %188 = load i32, i32* %8, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  br label %104

; <label>:191:                                    ; preds = %154, %139
  br label %154
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.9"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.9"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node.9"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1401528547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1401528547, label %17
    i32 -2039064291, label %22
    i32 1258660691, label %23
    i32 592535425, label %51
    i32 -1329563940, label %83
    i32 1396524633, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -2039064291, i32 1258660691
  store i32 %21, i32* %13
  br label %105

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.428
  %25 = load i32, i32* @y.429
  %26 = sub i32 %24, -1768311922
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1768311922
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
  %50 = select i1 %48, i32 592535425, i32 1396524633
  store i32 %50, i32* %13
  br label %105

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 40
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node.9"*
  store %"struct.std::_Rb_tree_node.9"* %55, %"struct.std::_Rb_tree_node.9"** %4
  %56 = load i32, i32* @x.428
  %57 = load i32, i32* @y.429
  %58 = sub i32 %56, -597373628
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -597373628
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
  %82 = select i1 %80, i32 -1329563940, i32 1396524633
  store i32 %82, i32* %13
  br label %105

; <label>:83:                                     ; preds = %14
  %84 = load volatile %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %4
  ret %"struct.std::_Rb_tree_node.9"* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = shl i64 %86, 40
  %88 = sub i64 0, %86
  %89 = add i64 0, %88
  %90 = sub i64 0, %86
  %91 = add i64 %89, -7011777008287880476
  %92 = add i64 %91, 40
  %93 = sub i64 %92, -7011777008287880476
  %94 = add i64 %89, 40
  %95 = sub i64 0, 40
  %96 = add i64 %86, %95
  %97 = sub i64 %86, 40
  %98 = mul i64 %96, 40
  %99 = shl i64 %86, 40
  %100 = shl i64 %86, 40
  %101 = shl i64 %86, 40
  %102 = mul i64 %86, 40
  %103 = call i8* @_Znwm(i64 %102)
  %104 = bitcast i8* %103 to %"struct.std::_Rb_tree_node.9"*
  store i32 592535425, i32* %13
  br label %105

; <label>:105:                                    ; preds = %85, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.430
  %5 = load i32, i32* @y.431
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
  store i32 -1935103116, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1935103116, label %17
    i32 833771266, label %25
    i32 -1550602363, label %42
    i32 -1922589035, label %43
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
  %24 = select i1 %22, i32 833771266, i32 -1922589035
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %26, align 8
  %28 = load i32, i32* @x.430
  %29 = load i32, i32* @y.431
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
  %41 = select i1 %39, i32 -1550602363, i32 -1922589035
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret i64 461168601842738790

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %44, align 8
  store i32 833771266, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.432
  %7 = load i32, i32* @y.433
  %8 = add i32 %6, 308698635
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 308698635
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -528949075, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -528949075, label %20
    i32 -1853835616, label %40
    i32 379640146, label %64
    i32 2039329508, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -1853835616, i32 2039329508
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.4"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %41, align 8
  %45 = bitcast %"class.std::allocator.4"* %44 to %"class.__gnu_cxx::new_allocator.5"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %45, i64* %46, i64* dereferenceable(8) %48)
  %49 = load i32, i32* @x.432
  %50 = load i32, i32* @y.433
  %51 = add i32 %49, 2135944405
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2135944405
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 379640146, i32 2039329508
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.4"*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  %69 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %66, align 8
  %70 = bitcast %"class.std::allocator.4"* %69 to %"class.__gnu_cxx::new_allocator.5"*
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %70, i64* %71, i64* dereferenceable(8) %73)
  store i32 -1853835616, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.16"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  store %"struct.std::_Rb_tree_iterator.16"* %0, %"struct.std::_Rb_tree_iterator.16"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.16"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.16"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  store %"struct.std::_Rb_tree_iterator.16"* %0, %"struct.std::_Rb_tree_iterator.16"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.16"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.16"* %1, %"struct.std::_Rb_tree_iterator.16"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.444
  %6 = load i32, i32* @y.445
  %7 = add i32 %5, -231379295
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -231379295
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2066561084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2066561084, label %19
    i32 1231005377, label %27
    i32 -1836970127, label %45
    i32 1985741784, label %47
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
  %26 = select i1 %24, i32 1231005377, i32 1985741784
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.444
  %31 = load i32, i32* @y.445
  %32 = add i32 %30, 392601161
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 392601161
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1836970127, i32 1985741784
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i8*, align 8
  store i8* %0, i8** %48, align 8
  %49 = load i8*, i8** %48, align 8
  store i32 1231005377, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree.3"*
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree.3"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  store %"class.std::_Rb_tree.3"* %10, %"class.std::_Rb_tree.3"** %4
  %11 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %12 = call %"struct.std::_Rb_tree_node.9"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.3"* %11) #3
  %13 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %14 = call %"struct.std::_Rb_tree_node.9"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.3"* %13) #3
  %15 = load i64*, i64** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPKSt13_Rb_tree_nodeIxES9_RKx(%"class.std::_Rb_tree.3"* %16, %"struct.std::_Rb_tree_node.9"* %12, %"struct.std::_Rb_tree_node.9"* %14, i64* dereferenceable(8) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree.3"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 -1401432472, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %115
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1401432472, label %26
    i32 334576737, label %29
    i32 -32943801, label %57
    i32 -1363627665, label %93
    i32 1696840228, label %96
    i32 -1467366424, label %100
    i32 1059208557, label %103
    i32 943037067, label %106
  ]

; <label>:25:                                     ; preds = %23
  br label %115

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %9) #3
  %28 = select i1 %27, i32 1696840228, i32 334576737
  store i32 %28, i32* %22
  br label %115

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.446
  %31 = load i32, i32* @y.447
  %32 = sub i32 %30, -1546248608
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1546248608
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
  %56 = select i1 %54, i32 -32943801, i32 943037067
  store i32 %56, i32* %22
  br label %115

; <label>:57:                                     ; preds = %23
  %58 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %59 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %59, i32 0, i32 0
  %61 = load i64*, i64** %7, align 8
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %63)
  %65 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %60, i64* dereferenceable(8) %61, i64* dereferenceable(8) %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.446
  %67 = load i32, i32* @y.447
  %68 = sub i32 %66, -2015841300
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2015841300
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -1363627665, i32 943037067
  store i32 %92, i32* %22
  br label %115

; <label>:93:                                     ; preds = %23
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 1696840228, i32 -1467366424
  store i32 %95, i32* %22
  br label %115

; <label>:96:                                     ; preds = %23
  %97 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %98 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree.3"* %97) #3
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"** %99, align 8
  store i32 1059208557, i32* %22
  br label %115

; <label>:100:                                    ; preds = %23
  %101 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  %102 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  store i32 1059208557, i32* %22
  br label %115

; <label>:103:                                    ; preds = %23
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8
  ret %"struct.std::_Rb_tree_node_base"* %105

; <label>:106:                                    ; preds = %23
  %107 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %108 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %108, i32 0, i32 0
  %110 = load i64*, i64** %7, align 8
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %111, align 8
  %113 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %112)
  %114 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %109, i64* dereferenceable(8) %110, i64* dereferenceable(8) %113)
  store i32 -32943801, i32* %22
  br label %115

; <label>:115:                                    ; preds = %106, %100, %96, %93, %57, %29, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPKSt13_Rb_tree_nodeIxES9_RKx(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree.3"*
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree.3"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.9"*, align 8
  %12 = alloca i64*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %9, align 8
  store %"struct.std::_Rb_tree_node.9"* %1, %"struct.std::_Rb_tree_node.9"** %10, align 8
  store %"struct.std::_Rb_tree_node.9"* %2, %"struct.std::_Rb_tree_node.9"** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9, align 8
  store %"class.std::_Rb_tree.3"* %13, %"class.std::_Rb_tree.3"** %7
  %14 = alloca i32
  store i32 214558738, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 214558738, label %18
    i32 -1169937229, label %45
    i32 71433417, label %63
    i32 565996127, label %66
    i32 -1484158877, label %93
    i32 -760371568, label %127
    i32 -533200181, label %130
    i32 1075386117, label %146
    i32 1634552620, label %165
    i32 -772301239, label %166
    i32 -176643145, label %170
    i32 -971785553, label %171
    i32 -1853752488, label %176
    i32 341459267, label %179
    i32 2071061856, label %187
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.452
  %20 = load i32, i32* @y.453
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1169937229, i32 -1853752488
  store i32 %44, i32* %14
  br label %192

; <label>:45:                                     ; preds = %15
  %46 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8
  %47 = icmp ne %"struct.std::_Rb_tree_node.9"* %46, null
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.452
  %49 = load i32, i32* @y.453
  %50 = sub i32 %48, 1529558794
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1529558794
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 71433417, i32 -1853752488
  store i32 %62, i32* %14
  br label %192

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 565996127, i32 -971785553
  store i32 %65, i32* %14
  br label %192

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x.452
  %68 = load i32, i32* @y.453
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
  %92 = select i1 %90, i32 -1484158877, i32 341459267
  store i32 %92, i32* %14
  br label %192

; <label>:93:                                     ; preds = %15
  %94 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7
  %95 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %95, i32 0, i32 0
  %97 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8
  %98 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.9"* %97)
  %99 = load i64*, i64** %12, align 8
  %100 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %96, i64* dereferenceable(8) %98, i64* dereferenceable(8) %99)
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.452
  %102 = load i32, i32* @y.453
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -760371568, i32 341459267
  store i32 %126, i32* %14
  br label %192

; <label>:127:                                    ; preds = %15
  %128 = load volatile i1, i1* %5
  %129 = select i1 %128, i32 -772301239, i32 -533200181
  store i32 %129, i32* %14
  br label %192

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @x.452
  %132 = load i32, i32* @y.453
  %133 = sub i32 %131, -2095949411
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2095949411
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1075386117, i32 2071061856
  store i32 %145, i32* %14
  br label %192

; <label>:146:                                    ; preds = %15
  %147 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8
  store %"struct.std::_Rb_tree_node.9"* %147, %"struct.std::_Rb_tree_node.9"** %11, align 8
  %148 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8
  %149 = bitcast %"struct.std::_Rb_tree_node.9"* %148 to %"struct.std::_Rb_tree_node_base"*
  %150 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %149) #3
  store %"struct.std::_Rb_tree_node.9"* %150, %"struct.std::_Rb_tree_node.9"** %10, align 8
  %151 = load i32, i32* @x.452
  %152 = load i32, i32* @y.453
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1634552620, i32 2071061856
  store i32 %164, i32* %14
  br label %192

; <label>:165:                                    ; preds = %15
  store i32 -176643145, i32* %14
  br label %192

; <label>:166:                                    ; preds = %15
  %167 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8
  %168 = bitcast %"struct.std::_Rb_tree_node.9"* %167 to %"struct.std::_Rb_tree_node_base"*
  %169 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %168) #3
  store %"struct.std::_Rb_tree_node.9"* %169, %"struct.std::_Rb_tree_node.9"** %10, align 8
  store i32 -176643145, i32* %14
  br label %192

; <label>:170:                                    ; preds = %15
  store i32 214558738, i32* %14
  br label %192

; <label>:171:                                    ; preds = %15
  %172 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %11, align 8
  %173 = bitcast %"struct.std::_Rb_tree_node.9"* %172 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %173) #3
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %175 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, align 8
  ret %"struct.std::_Rb_tree_node_base"* %175

; <label>:176:                                    ; preds = %15
  %177 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8
  %178 = icmp ne %"struct.std::_Rb_tree_node.9"* %177, null
  store i32 -1169937229, i32* %14
  br label %192

; <label>:179:                                    ; preds = %15
  %180 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7
  %181 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %181, i32 0, i32 0
  %183 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8
  %184 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.9"* %183)
  %185 = load i64*, i64** %12, align 8
  %186 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %182, i64* dereferenceable(8) %184, i64* dereferenceable(8) %185)
  store i32 -1484158877, i32* %14
  br label %192

; <label>:187:                                    ; preds = %15
  %188 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8
  store %"struct.std::_Rb_tree_node.9"* %188, %"struct.std::_Rb_tree_node.9"** %11, align 8
  %189 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8
  %190 = bitcast %"struct.std::_Rb_tree_node.9"* %189 to %"struct.std::_Rb_tree_node_base"*
  %191 = call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %190) #3
  store %"struct.std::_Rb_tree_node.9"* %191, %"struct.std::_Rb_tree_node.9"** %10, align 8
  store i32 1075386117, i32* %14
  br label %192

; <label>:192:                                    ; preds = %187, %179, %176, %170, %166, %165, %146, %130, %127, %93, %66, %63, %45, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.9"*
  ret %"struct.std::_Rb_tree_node.9"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.9"*
  ret %"struct.std::_Rb_tree_node.9"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.9"*
  ret %"struct.std::_Rb_tree_node.9"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.9"*
  ret %"struct.std::_Rb_tree_node.9"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308641738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
