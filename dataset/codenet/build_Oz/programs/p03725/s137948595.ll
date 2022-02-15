; ModuleID = 'Project_CodeNet_C++1400/p03725/s137948595.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s137948595.cpp"
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
%"struct.std::pair.14" = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::allocator.5" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Deque_iterator.17" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E = comdat any

$_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_ = comdat any

$_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl = comdat any

$_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_ES7_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_ = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_ = comdat any

$_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiS1_IiiEEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiS2_IiiEEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137948595.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = load i32, i32* @h, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, i32* @w, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.14", align 8
  %2 = alloca %"struct.std::pair.14", align 8
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.std::pair"*
  %17 = alloca %"class.std::set", align 8
  %18 = alloca %"struct.std::pair.14", align 8
  %19 = alloca %"struct.std::pair.14", align 8
  %20 = alloca %"struct.std::pair.14", align 8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 216
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %28, align 8, !tbaa !11
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #22
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) @w) #22
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) @k) #22
  %32 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #23
  %33 = load i32, i32* @h, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %34, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #23
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %37

37:                                               ; preds = %50, %0
  %38 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %39 = load i32, i32* @h, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #23
  %44 = bitcast i64* %6 to i32*
  store i32 0, i32* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 0, i32* %45, align 4, !tbaa !17
  br label %54

46:                                               ; preds = %37
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !18
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 %38
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48) #22
          to label %50 unwind label %52

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !20

52:                                               ; preds = %46
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %404

54:                                               ; preds = %73, %42
  %55 = phi i32 [ %75, %73 ], [ %39, %42 ]
  %56 = phi i64 [ %74, %73 ], [ 0, %42 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, i32* @w, align 4, !tbaa !5
  %61 = trunc i64 %56 to i32
  br label %68

62:                                               ; preds = %54
  %63 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #23
  %64 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #23
  %65 = bitcast i64* %9 to %"struct.std::pair"*
  %66 = load i64, i64* %6, align 8
  store i64 %66, i64* %9, align 8
  %67 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #23
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8, %"struct.std::pair"* nonnull %65, i64 1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %10) #22
          to label %89 unwind label %128

68:                                               ; preds = %59, %86
  %69 = phi i32 [ %60, %59 ], [ %87, %86 ]
  %70 = phi i64 [ 0, %59 ], [ %88, %86 ]
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %56, 1
  %75 = load i32, i32* @h, align 4, !tbaa !5
  br label %54, !llvm.loop !22

76:                                               ; preds = %68
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !18
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %56, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !23
  %80 = getelementptr inbounds i8, i8* %79, i64 %70
  %81 = load i8, i8* %80, align 1, !tbaa !27
  %82 = icmp eq i8 %81, 83
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  store i32 %61, i32* %44, align 8, !tbaa !15
  %84 = trunc i64 %70 to i32
  store i32 %84, i32* %45, align 4, !tbaa !17
  store i8 46, i8* %80, align 1, !tbaa !27
  %85 = load i32, i32* @w, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %76, %83
  %87 = phi i32 [ %69, %76 ], [ %85, %83 ]
  %88 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !28

89:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #23
  %90 = load i32, i32* %44, align 8, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %45, align 4, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %91, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !5
  %95 = bitcast %"class.std::queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %95) #23
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %11) #22
          to label %96 unwind label %130

96:                                               ; preds = %89
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %97, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7) #22
          to label %98 unwind label %132

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %101 = bitcast %"class.std::queue"* %12 to i8*
  %102 = bitcast i64* %13 to i8*
  %103 = bitcast i64* %15 to i8*
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0
  br label %106

106:                                              ; preds = %98, %174
  %107 = phi i32 [ %175, %174 ], [ 0, %98 ]
  %108 = load i32, i32* @k, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !29
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !29
  %113 = icmp eq %"struct.std::pair"* %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106, %110
  br label %180

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %101) #23
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %12) #22
          to label %116 unwind label %134

116:                                              ; preds = %125, %115
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !29
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !29
  %119 = icmp eq %"struct.std::pair"* %117, %118
  br i1 %119, label %172, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  %124 = load i32, i32* %123, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %97) #24
  br label %125

125:                                              ; preds = %170, %120
  %126 = phi i64 [ %171, %170 ], [ 0, %120 ]
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %116, label %138, !llvm.loop !31

128:                                              ; preds = %62
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #23
  br label %402

130:                                              ; preds = %89
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %399

132:                                              ; preds = %96
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %396

134:                                              ; preds = %115
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %178

136:                                              ; preds = %172
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %176

138:                                              ; preds = %125
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %126
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %122
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %126
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %124
  %145 = call zeroext i1 @_Z5validii(i32 %141, i32 %144) #22
  br i1 %145, label %146, label %170

146:                                              ; preds = %138
  %147 = sext i32 %141 to i64
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %147, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %146
  %153 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !18
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 %147, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8, !tbaa !23
  %156 = getelementptr inbounds i8, i8* %155, i64 %148
  %157 = load i8, i8* %156, align 1, !tbaa !27
  %158 = icmp eq i8 %157, 35
  br i1 %158, label %170, label %159

159:                                              ; preds = %152
  store i32 1, i32* %149, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #23
  %160 = zext i32 %144 to i64
  %161 = shl nuw i64 %160, 32
  %162 = zext i32 %141 to i64
  %163 = or i64 %161, %162
  store i64 %163, i64* %13, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #22
          to label %164 unwind label %166

164:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #23
  store i64 %163, i64* %15, align 8
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %104, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16) #22
          to label %165 unwind label %168

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #23
  br label %170

166:                                              ; preds = %159
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #23
  br label %176

168:                                              ; preds = %164
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #23
  br label %176

170:                                              ; preds = %165, %152, %146, %138
  %171 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !32

172:                                              ; preds = %116
  %173 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %97, %"class.std::deque"* nonnull align 8 dereferenceable(80) %104) #22
          to label %174 unwind label %136

174:                                              ; preds = %172
  %175 = add nuw nsw i32 %107, 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %105) #24
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %101) #23
  br label %106, !llvm.loop !33

176:                                              ; preds = %166, %168, %136
  %177 = phi { i8*, i32 } [ %137, %136 ], [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %105) #24
  br label %178

178:                                              ; preds = %176, %134
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %101) #23
  br label %396

180:                                              ; preds = %114, %209
  %181 = phi i64 [ %210, %209 ], [ 0, %114 ]
  %182 = icmp eq i64 %181, 805
  br i1 %182, label %183, label %206

183:                                              ; preds = %180
  %184 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %184) #23
  %185 = getelementptr inbounds i8, i8* %184, i64 8
  %186 = bitcast i8* %185 to i32*
  store i32 0, i32* %186, align 8, !tbaa !34
  %187 = getelementptr inbounds i8, i8* %184, i64 16
  %188 = bitcast i8* %187 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %188, align 8, !tbaa !38
  %189 = getelementptr inbounds i8, i8* %184, i64 24
  %190 = bitcast i8* %189 to i8**
  store i8* %185, i8** %190, align 8, !tbaa !39
  %191 = getelementptr inbounds i8, i8* %184, i64 32
  %192 = bitcast i8* %191 to i8**
  store i8* %185, i8** %192, align 8, !tbaa !40
  %193 = getelementptr inbounds i8, i8* %184, i64 40
  %194 = bitcast i8* %193 to i64*
  store i64 0, i64* %194, align 8, !tbaa !41
  %195 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = bitcast %"struct.std::pair.14"* %18 to i8*
  %198 = bitcast %"struct.std::pair.14"* %18 to i64*
  %199 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %18, i64 0, i32 1, i32 1
  %200 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0
  %201 = bitcast %"struct.std::pair.14"* %3 to i8*
  %202 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i64 0, i32 0
  %203 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i64 0, i32 1
  %204 = bitcast %"struct.std::pair"* %203 to i64*
  %205 = bitcast %"struct.std::pair.14"* %3 to i64*
  br label %214

206:                                              ; preds = %180, %211
  %207 = phi i64 [ %213, %211 ], [ 0, %180 ]
  %208 = icmp eq i64 %207, 805
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !42

211:                                              ; preds = %206
  %212 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %181, i64 %207
  store i32 1000000000, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %207, 1
  br label %206, !llvm.loop !43

214:                                              ; preds = %258, %183
  %215 = phi i64 [ %259, %258 ], [ 0, %183 ]
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !44
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8, !tbaa !46
  %218 = ptrtoint %"struct.std::pair"* %216 to i64
  %219 = ptrtoint %"struct.std::pair"* %217 to i64
  %220 = sub i64 %218, %219
  %221 = shl i64 %220, 29
  %222 = ashr i64 %221, 32
  %223 = icmp slt i64 %215, %222
  br i1 %223, label %242, label %224

224:                                              ; preds = %214
  %225 = bitcast i8* %189 to %"struct.std::_Rb_tree_node_base"**
  %226 = bitcast %"struct.std::pair.14"* %19 to i8*
  %227 = bitcast %"struct.std::pair.14"* %19 to i64*
  %228 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %19, i64 0, i32 1, i32 1
  %229 = bitcast %"struct.std::pair.14"* %20 to i8*
  %230 = bitcast %"struct.std::pair.14"* %20 to i64*
  %231 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %20, i64 0, i32 1, i32 1
  %232 = bitcast %"struct.std::pair.14"* %2 to i8*
  %233 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i64 0, i32 0
  %234 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i64 0, i32 1
  %235 = bitcast %"struct.std::pair"* %234 to i64*
  %236 = bitcast %"struct.std::pair.14"* %2 to i64*
  %237 = bitcast %"struct.std::pair.14"* %1 to i8*
  %238 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 0
  %239 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 1
  %240 = bitcast %"struct.std::pair"* %239 to i64*
  %241 = bitcast %"struct.std::pair.14"* %1 to i64*
  br label %262

242:                                              ; preds = %214
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %215, i32 0
  %244 = load i32, i32* %243, align 4, !tbaa !15
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %215, i32 1
  %247 = load i32, i32* %246, align 4, !tbaa !17
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %245, i64 %248
  store i32 0, i32* %249, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %197) #23
  %250 = load i32, i32* %243, align 4, !tbaa !5
  %251 = load i32, i32* %246, align 4, !tbaa !5
  %252 = zext i32 %251 to i64
  %253 = shl nuw i64 %252, 32
  %254 = zext i32 %250 to i64
  %255 = or i64 %253, %254
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %201)
  store i32 0, i32* %202, align 8, !tbaa !47
  store i64 %255, i64* %204, align 4
  %256 = load i64, i64* %205, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %201)
  store i64 %256, i64* %198, align 8
  store i32 %251, i32* %199, align 8
  %257 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %200, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %18) #22
          to label %258 unwind label %260

258:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %197) #23
  %259 = add nuw nsw i64 %215, 1
  br label %214, !llvm.loop !49

260:                                              ; preds = %242
  %261 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %197) #23
  br label %394

262:                                              ; preds = %287, %224
  %263 = load i64, i64* %194, align 8, !tbaa !41
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = load i32, i32* @h, align 4, !tbaa !5
  %267 = load i32, i32* @w, align 4
  %268 = add nsw i32 %267, -1
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* @k, align 4
  %271 = call i32 @llvm.smax.i32(i32 %266, i32 0)
  %272 = zext i32 %271 to i64
  br label %327

273:                                              ; preds = %262
  %274 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %225, align 8, !tbaa !39
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to %"struct.std::pair.14"*
  %277 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %276, i64 0, i32 1, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to i32*
  %281 = load i32, i32* %280, align 4
  %282 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %200, %"struct.std::_Rb_tree_node_base"* nonnull %274) #22
          to label %283 unwind label %290

283:                                              ; preds = %273
  %284 = sext i32 %278 to i64
  %285 = sext i32 %281 to i64
  %286 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %284, i64 %285
  br label %287

287:                                              ; preds = %283, %325
  %288 = phi i64 [ 0, %283 ], [ %326, %325 ]
  %289 = icmp eq i64 %288, 4
  br i1 %289, label %262, label %292, !llvm.loop !50

290:                                              ; preds = %273
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %394

292:                                              ; preds = %287
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %288
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %278
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %288
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %281
  %299 = call zeroext i1 @_Z5validii(i32 %295, i32 %298) #22
  br i1 %299, label %300, label %325

300:                                              ; preds = %292
  %301 = sext i32 %295 to i64
  %302 = sext i32 %298 to i64
  %303 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %301, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = load i32, i32* %286, align 4, !tbaa !5
  %306 = add nsw i32 %305, 1
  %307 = icmp sgt i32 %304, %306
  br i1 %307, label %308, label %325

308:                                              ; preds = %300
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %226) #23
  %309 = zext i32 %298 to i64
  %310 = shl nuw i64 %309, 32
  %311 = zext i32 %295 to i64
  %312 = or i64 %310, %311
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %232)
  store i32 %304, i32* %233, align 8, !tbaa !47
  store i64 %312, i64* %235, align 4
  %313 = load i64, i64* %236, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %232)
  store i64 %313, i64* %227, align 8
  store i32 %298, i32* %228, align 8
  %314 = invoke i64 @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %200, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %19) #22
          to label %315 unwind label %321

315:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %226) #23
  %316 = load i32, i32* %286, align 4, !tbaa !5
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %303, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %229) #23
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %237)
  store i32 %317, i32* %238, align 8, !tbaa !47
  store i64 %312, i64* %240, align 4
  %318 = load i64, i64* %241, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %237)
  store i64 %318, i64* %230, align 8
  store i32 %298, i32* %231, align 8
  %319 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %200, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %20) #22
          to label %320 unwind label %323

320:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %229) #23
  br label %325

321:                                              ; preds = %308
  %322 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %226) #23
  br label %394

323:                                              ; preds = %315
  %324 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %229) #23
  br label %394

325:                                              ; preds = %320, %300, %292
  %326 = add nuw nsw i64 %288, 1
  br label %287, !llvm.loop !51

327:                                              ; preds = %265, %331
  %328 = phi i64 [ 0, %265 ], [ %339, %331 ]
  %329 = phi i32 [ 1000000000, %265 ], [ %338, %331 ]
  %330 = icmp eq i64 %328, %272
  br i1 %330, label %340, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %328, i64 %269
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add i32 %333, -1
  %335 = add i32 %334, %270
  %336 = sdiv i32 %335, %270
  %337 = icmp slt i32 %336, %329
  %338 = select i1 %337, i32 %336, i32 %329
  %339 = add nuw nsw i64 %328, 1
  br label %327, !llvm.loop !52

340:                                              ; preds = %327, %349
  %341 = phi i64 [ %357, %349 ], [ 0, %327 ]
  %342 = phi i32 [ %356, %349 ], [ %329, %327 ]
  %343 = icmp eq i64 %341, %272
  br i1 %343, label %344, label %349

344:                                              ; preds = %340
  %345 = add nsw i32 %266, -1
  %346 = sext i32 %345 to i64
  %347 = call i32 @llvm.smax.i32(i32 %267, i32 0)
  %348 = zext i32 %347 to i64
  br label %358

349:                                              ; preds = %340
  %350 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %341, i64 0
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add i32 %351, -1
  %353 = add i32 %352, %270
  %354 = sdiv i32 %353, %270
  %355 = icmp slt i32 %354, %342
  %356 = select i1 %355, i32 %354, i32 %342
  %357 = add nuw nsw i64 %341, 1
  br label %340, !llvm.loop !53

358:                                              ; preds = %344, %362
  %359 = phi i64 [ 0, %344 ], [ %370, %362 ]
  %360 = phi i32 [ %342, %344 ], [ %369, %362 ]
  %361 = icmp eq i64 %359, %348
  br i1 %361, label %371, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %346, i64 %359
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add i32 %364, -1
  %366 = add i32 %365, %270
  %367 = sdiv i32 %366, %270
  %368 = icmp slt i32 %367, %360
  %369 = select i1 %368, i32 %367, i32 %360
  %370 = add nuw nsw i64 %359, 1
  br label %358, !llvm.loop !54

371:                                              ; preds = %358, %378
  %372 = phi i64 [ %386, %378 ], [ 0, %358 ]
  %373 = phi i32 [ %385, %378 ], [ %360, %358 ]
  %374 = icmp eq i64 %372, %348
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = add nsw i32 %373, 1
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %376) #22
          to label %387 unwind label %392

378:                                              ; preds = %371
  %379 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 0, i64 %372
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add i32 %380, -1
  %382 = add i32 %381, %270
  %383 = sdiv i32 %382, %270
  %384 = icmp slt i32 %383, %373
  %385 = select i1 %384, i32 %383, i32 %373
  %386 = add nuw nsw i64 %372, 1
  br label %371, !llvm.loop !55

387:                                              ; preds = %375
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377) #22
          to label %389 unwind label %392

389:                                              ; preds = %387
  call void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %200) #24
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %184) #23
  %390 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %390) #24
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %95) #23
  %391 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %391) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #23
  ret i32 0

392:                                              ; preds = %387, %375
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %392, %290, %323, %321, %260
  %395 = phi { i8*, i32 } [ %261, %260 ], [ %393, %392 ], [ %291, %290 ], [ %324, %323 ], [ %322, %321 ]
  call void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %200) #24
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %184) #23
  br label %396

396:                                              ; preds = %178, %394, %132
  %397 = phi { i8*, i32 } [ %133, %132 ], [ %179, %178 ], [ %395, %394 ]
  %398 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %398) #24
  br label %399

399:                                              ; preds = %396, %130
  %400 = phi { i8*, i32 } [ %397, %396 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %95) #23
  %401 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %401) #24
  br label %402

402:                                              ; preds = %399, %128
  %403 = phi { i8*, i32 } [ %400, %399 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #23
  br label %404

404:                                              ; preds = %402, %52
  %405 = phi { i8*, i32 } [ %53, %52 ], [ %403, %402 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #23
  resume { i8*, i32 } %405
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #23
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %10) #24
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #22
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !56
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator.17", align 16
  %5 = alloca %"struct.std::_Deque_iterator.17", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator.17", align 16
  %8 = alloca %"struct.std::_Deque_iterator.17", align 16
  %9 = alloca %"struct.std::_Deque_iterator.17", align 16
  %10 = alloca %"struct.std::_Deque_iterator.17", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator.17", align 16
  %15 = alloca %"struct.std::_Deque_iterator.17", align 16
  %16 = icmp eq %"class.std::deque"* %1, %0
  br i1 %16, label %119, label %17

17:                                               ; preds = %2
  %18 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #24
  %19 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #24
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = bitcast %"struct.std::pair"** %22 to <2 x %"struct.std::pair"*>*
  %24 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %23, align 8, !tbaa !60, !noalias !57
  %25 = bitcast %"struct.std::_Deque_iterator.17"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %24, <2 x %"struct.std::pair"*>* %25, align 16, !tbaa !60, !alias.scope !57
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %4, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !61, !noalias !57
  store %"struct.std::pair"* %28, %"struct.std::pair"** %26, align 16, !tbaa !62, !alias.scope !57
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %4, i64 0, i32 3
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !64, !noalias !57
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %29, align 8, !tbaa !65, !alias.scope !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %33 = bitcast %"struct.std::pair"** %32 to <2 x %"struct.std::pair"*>*
  %34 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %33, align 8, !tbaa !60, !noalias !66
  %35 = bitcast %"struct.std::_Deque_iterator.17"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %34, <2 x %"struct.std::pair"*>* %35, align 16, !tbaa !60, !alias.scope !66
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %5, i64 0, i32 2
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !61, !noalias !66
  store %"struct.std::pair"* %38, %"struct.std::pair"** %36, align 16, !tbaa !62, !alias.scope !66
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %5, i64 0, i32 3
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !64, !noalias !66
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %39, align 8, !tbaa !65, !alias.scope !66
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = bitcast %"struct.std::pair"** %42 to <2 x %"struct.std::pair"*>*
  %44 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %43, align 8, !tbaa !60
  %45 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %44, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !60
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %47 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !61
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 16, !tbaa !61
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !64
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %49, align 8, !tbaa !64
  call void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator.17"* nonnull %4, %"struct.std::_Deque_iterator.17"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #22
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %3) #22
  br label %119

52:                                               ; preds = %17
  %53 = bitcast %"struct.std::_Deque_iterator.17"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #23
  %54 = bitcast %"struct.std::_Deque_iterator.17"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %55 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = bitcast %"struct.std::pair"** %55 to <2 x %"struct.std::pair"*>*
  %57 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %56, align 8, !tbaa !60, !noalias !69
  %58 = bitcast %"struct.std::_Deque_iterator.17"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %57, <2 x %"struct.std::pair"*>* %58, align 16, !tbaa !60, !alias.scope !69
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %8, i64 0, i32 2
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !61, !noalias !69
  store %"struct.std::pair"* %61, %"struct.std::pair"** %59, align 16, !tbaa !62, !alias.scope !69
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %8, i64 0, i32 3
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8, !tbaa !64, !noalias !69
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %62, align 8, !tbaa !65, !alias.scope !69
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El(%"struct.std::_Deque_iterator.17"* nonnull sret(%"struct.std::_Deque_iterator.17") align 8 %7, %"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %8, i64 %18) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %65 = bitcast %"struct.std::pair"** %55 to <2 x %"struct.std::pair"*>*
  %66 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %65, align 8, !tbaa !60, !noalias !72
  %67 = bitcast %"struct.std::_Deque_iterator.17"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %66, <2 x %"struct.std::pair"*>* %67, align 16, !tbaa !60, !alias.scope !72
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %9, i64 0, i32 2
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !61, !noalias !72
  store %"struct.std::pair"* %69, %"struct.std::pair"** %68, align 16, !tbaa !62, !alias.scope !72
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %9, i64 0, i32 3
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8, !tbaa !64, !noalias !72
  store %"struct.std::pair"** %71, %"struct.std::pair"*** %70, align 8, !tbaa !65, !alias.scope !72
  %72 = bitcast %"struct.std::_Deque_iterator.17"* %7 to <2 x %"struct.std::pair"*>*
  %73 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %72, align 16, !tbaa !60
  %74 = bitcast %"struct.std::_Deque_iterator.17"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %73, <2 x %"struct.std::pair"*>* %74, align 16, !tbaa !60
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %10, i64 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 2
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 16, !tbaa !62
  store %"struct.std::pair"* %77, %"struct.std::pair"** %75, align 16, !tbaa !62
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %10, i64 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 3
  %80 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !65
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %78, align 8, !tbaa !65
  %81 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %82 = bitcast %"struct.std::pair"** %81 to <2 x %"struct.std::pair"*>*
  %83 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %82, align 8, !tbaa !60
  %84 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %83, <2 x %"struct.std::pair"*>* %84, align 16, !tbaa !60
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !61
  store %"struct.std::pair"* %87, %"struct.std::pair"** %85, align 16, !tbaa !61
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %90 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !64
  store %"struct.std::pair"** %90, %"struct.std::pair"*** %88, align 8, !tbaa !64
  %91 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #23
  call void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator.17"* nonnull %9, %"struct.std::_Deque_iterator.17"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #23
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %93 = bitcast %"struct.std::pair"** %92 to <2 x %"struct.std::pair"*>*
  %94 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %93, align 8, !tbaa !60
  %95 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %94, <2 x %"struct.std::pair"*>* %95, align 16, !tbaa !60
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %97 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !61
  store %"struct.std::pair"* %98, %"struct.std::pair"** %96, align 16, !tbaa !61
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %100 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %101 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8, !tbaa !64
  store %"struct.std::pair"** %101, %"struct.std::pair"*** %99, align 8, !tbaa !64
  %102 = bitcast %"struct.std::_Deque_iterator.17"* %7 to <2 x %"struct.std::pair"*>*
  %103 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %102, align 16, !tbaa !60
  %104 = bitcast %"struct.std::_Deque_iterator.17"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %103, <2 x %"struct.std::pair"*>* %104, align 16, !tbaa !60
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %14, i64 0, i32 2
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 16, !tbaa !62
  store %"struct.std::pair"* %106, %"struct.std::pair"** %105, align 16, !tbaa !62
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %14, i64 0, i32 3
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !65
  store %"struct.std::pair"** %108, %"struct.std::pair"*** %107, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %109 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %110 = bitcast %"struct.std::pair"** %109 to <2 x %"struct.std::pair"*>*
  %111 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %110, align 8, !tbaa !60, !noalias !75
  %112 = bitcast %"struct.std::_Deque_iterator.17"* %15 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %111, <2 x %"struct.std::pair"*>* %112, align 16, !tbaa !60, !alias.scope !75
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %15, i64 0, i32 2
  %114 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !61, !noalias !75
  store %"struct.std::pair"* %115, %"struct.std::pair"** %113, align 16, !tbaa !62, !alias.scope !75
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %15, i64 0, i32 3
  %117 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %118 = load %"struct.std::pair"**, %"struct.std::pair"*** %117, align 8, !tbaa !64, !noalias !75
  store %"struct.std::pair"** %118, %"struct.std::pair"*** %116, align 8, !tbaa !65, !alias.scope !75
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator.17"* nonnull %14, %"struct.std::_Deque_iterator.17"* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #23
  br label %119

119:                                              ; preds = %21, %52, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #24
  ret i64 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !64
  %7 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %6, i64 1
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !78
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"** nonnull %7, %"struct.std::pair"** nonnull %10) #24
  %11 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !80
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.17", align 16
  %6 = alloca %"struct.std::_Deque_iterator.17", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.17"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !60
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !62
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !65
  %14 = bitcast %"struct.std::_Deque_iterator.17"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !60, !alias.scope !81
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !62, !alias.scope !81
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !65, !alias.scope !81
  %17 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !60
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !62
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !65
  %23 = bitcast %"struct.std::_Deque_iterator.17"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !60, !alias.scope !84
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !62, !alias.scope !84
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !65, !alias.scope !84
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !60
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !60
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !61
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !64
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !64
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* nonnull %5, %"struct.std::_Deque_iterator.17"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El(%"struct.std::_Deque_iterator.17"* noalias sret(%"struct.std::_Deque_iterator.17") align 8 %0, %"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator.17"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !60
  %6 = bitcast %"struct.std::_Deque_iterator.17"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !60
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !62
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !62
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !65
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !65
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.17"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %0, i64 %2) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator.17"* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator.17", align 16
  %6 = alloca %"struct.std::_Deque_iterator.17", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator.17", align 16
  %9 = alloca %"struct.std::_Deque_iterator.17", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator.17", align 16
  %14 = alloca %"struct.std::_Deque_iterator.17", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.17", align 16
  %19 = alloca %"struct.std::_Deque_iterator.17", align 16
  %20 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %21 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %20, align 8, !tbaa !60
  %22 = bitcast %"struct.std::_Deque_iterator.17"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %21, <2 x %"struct.std::pair"*>* %22, align 16, !tbaa !60
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %5, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !62
  store %"struct.std::pair"* %25, %"struct.std::pair"** %23, align 16, !tbaa !62
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %5, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !65
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %26, align 8, !tbaa !65
  %29 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !60
  %31 = bitcast %"struct.std::_Deque_iterator.17"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 16, !tbaa !60
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 2
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !62
  store %"struct.std::pair"* %34, %"struct.std::pair"** %32, align 16, !tbaa !62
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 3
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !65
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %35, align 8, !tbaa !65
  %38 = call i64 @_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_(%"struct.std::_Deque_iterator.17"* nonnull %5, %"struct.std::_Deque_iterator.17"* nonnull %6) #22
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !29
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !87
  %45 = icmp eq %"struct.std::pair"* %40, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %4
  %47 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #23
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38) #22
  %48 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !60
  %50 = bitcast %"struct.std::_Deque_iterator.17"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !60
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %8, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !62
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !62
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %8, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !65
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !65
  %55 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !60
  %57 = bitcast %"struct.std::_Deque_iterator.17"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 16, !tbaa !60
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %9, i64 0, i32 2
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !62
  store %"struct.std::pair"* %59, %"struct.std::pair"** %58, align 16, !tbaa !62
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %9, i64 0, i32 3
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !65
  store %"struct.std::pair"** %61, %"struct.std::pair"*** %60, align 8, !tbaa !65
  %62 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  %63 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %62, align 16, !tbaa !60
  %64 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %63, <2 x %"struct.std::pair"*>* %64, align 16, !tbaa !60
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 16, !tbaa !61
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 16, !tbaa !61
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %70 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8, !tbaa !64
  store %"struct.std::pair"** %70, %"struct.std::pair"*** %68, align 8, !tbaa !64
  %71 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.5"*
  %72 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #23
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator.17"* nonnull %8, %"struct.std::_Deque_iterator.17"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %71) #22
          to label %73 unwind label %75

73:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #23
  %74 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %74, i8* noundef nonnull align 16 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #23
  br label %155

75:                                               ; preds = %46
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #23
  %78 = call i8* @__cxa_begin_catch(i8* %77) #23
  %79 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8, !tbaa !64
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !88
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, %"struct.std::pair"** %79, %"struct.std::pair"** %81) #24
  invoke void @__cxa_rethrow() #26
          to label %161 unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %158

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #23
  br label %156

85:                                               ; preds = %4
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i64 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !89
  %89 = icmp eq %"struct.std::pair"* %40, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %85
  %91 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #23
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38) #22
  %92 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %93 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %92, align 8, !tbaa !60
  %94 = bitcast %"struct.std::_Deque_iterator.17"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %93, <2 x %"struct.std::pair"*>* %94, align 16, !tbaa !60
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %13, i64 0, i32 2
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !62
  store %"struct.std::pair"* %96, %"struct.std::pair"** %95, align 16, !tbaa !62
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %13, i64 0, i32 3
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !65
  store %"struct.std::pair"** %98, %"struct.std::pair"*** %97, align 8, !tbaa !65
  %99 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  %100 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %99, align 8, !tbaa !60
  %101 = bitcast %"struct.std::_Deque_iterator.17"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %100, <2 x %"struct.std::pair"*>* %101, align 16, !tbaa !60
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %14, i64 0, i32 2
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !62
  store %"struct.std::pair"* %103, %"struct.std::pair"** %102, align 16, !tbaa !62
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %14, i64 0, i32 3
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !65
  store %"struct.std::pair"** %105, %"struct.std::pair"*** %104, align 8, !tbaa !65
  %106 = bitcast %"struct.std::_Deque_iterator"* %86 to <2 x %"struct.std::pair"*>*
  %107 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %106, align 8, !tbaa !60
  %108 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %107, <2 x %"struct.std::pair"*>* %108, align 16, !tbaa !60
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %110 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !61
  store %"struct.std::pair"* %111, %"struct.std::pair"** %109, align 16, !tbaa !61
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %113 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %114 = load %"struct.std::pair"**, %"struct.std::pair"*** %113, align 8, !tbaa !64
  store %"struct.std::pair"** %114, %"struct.std::pair"*** %112, align 8, !tbaa !64
  %115 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.5"*
  %116 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #23
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator.17"* nonnull %13, %"struct.std::_Deque_iterator.17"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %115) #22
          to label %117 unwind label %119

117:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #23
  %118 = bitcast %"struct.std::_Deque_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %118, i8* noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #23
  br label %155

119:                                              ; preds = %90
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #23
  %122 = call i8* @__cxa_begin_catch(i8* %121) #23
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %113, align 8, !tbaa !78
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 1
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %126 = load %"struct.std::pair"**, %"struct.std::pair"*** %125, align 8, !tbaa !64
  %127 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %126, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, %"struct.std::pair"** nonnull %124, %"struct.std::pair"** nonnull %127) #24
  invoke void @__cxa_rethrow() #26
          to label %161 unwind label %128

128:                                              ; preds = %119
  %129 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %158

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #23
  br label %156

131:                                              ; preds = %85
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %132, align 8, !tbaa !29
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 1
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %135 = bitcast %"struct.std::pair"** %134 to <2 x %"struct.std::pair"*>*
  %136 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %135, align 8, !tbaa !60
  %137 = bitcast %"struct.std::pair"** %133 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %136, <2 x %"struct.std::pair"*>* %137, align 8, !tbaa !60
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 3
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** %139, align 8, !tbaa !64
  store %"struct.std::pair"** %140, %"struct.std::pair"*** %138, align 8, !tbaa !64
  %141 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %142 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %141, align 8, !tbaa !60
  %143 = bitcast %"struct.std::_Deque_iterator.17"* %18 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %142, <2 x %"struct.std::pair"*>* %143, align 16, !tbaa !60
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %18, i64 0, i32 2
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !62
  store %"struct.std::pair"* %145, %"struct.std::pair"** %144, align 16, !tbaa !62
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %18, i64 0, i32 3
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !65
  store %"struct.std::pair"** %147, %"struct.std::pair"*** %146, align 8, !tbaa !65
  %148 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  %149 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %148, align 8, !tbaa !60
  %150 = bitcast %"struct.std::_Deque_iterator.17"* %19 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %149, <2 x %"struct.std::pair"*>* %150, align 16, !tbaa !60
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %19, i64 0, i32 2
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !62
  store %"struct.std::pair"* %152, %"struct.std::pair"** %151, align 16, !tbaa !62
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %19, i64 0, i32 3
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !65
  store %"struct.std::pair"** %154, %"struct.std::pair"*** %153, align 8, !tbaa !65
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %17, %"struct.std::_Deque_iterator.17"* nonnull %18, %"struct.std::_Deque_iterator.17"* nonnull %19, i64 %38) #22
  br label %155

155:                                              ; preds = %117, %131, %73
  ret void

156:                                              ; preds = %130, %84
  %157 = phi { i8*, i32 } [ %83, %84 ], [ %129, %130 ]
  resume { i8*, i32 } %157

158:                                              ; preds = %128, %82
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #25
  unreachable

161:                                              ; preds = %119, %75
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !64
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !90
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !61
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %10) #24
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !91
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator.17", align 16
  %7 = alloca %"struct.std::_Deque_iterator.17", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.17"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !62
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !65
  %15 = bitcast %"struct.std::_Deque_iterator.17"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !60, !alias.scope !92
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !62, !alias.scope !92
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !65, !alias.scope !92
  %18 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !60
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !62
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !65
  %24 = bitcast %"struct.std::_Deque_iterator.17"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !60, !alias.scope !95
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !62, !alias.scope !95
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !65, !alias.scope !95
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !60
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !64
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !60, !alias.scope !98
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !61, !alias.scope !98
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !64, !alias.scope !98
  call void @_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator.17"* nonnull %6, %"struct.std::_Deque_iterator.17"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !60, !noalias !101
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !60, !alias.scope !101
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !61, !noalias !101
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !61, !alias.scope !101
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !64, !noalias !101
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !64, !alias.scope !101
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.17", align 16
  %6 = alloca %"struct.std::_Deque_iterator.17", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.17"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !60
  %10 = bitcast %"struct.std::_Deque_iterator.17"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !62
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !62
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !65
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !65
  %17 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !60
  %19 = bitcast %"struct.std::_Deque_iterator.17"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !60
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !62
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !62
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !65
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !65
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !60
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !60
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !61
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !64
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !64
  call void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* nonnull %5, %"struct.std::_Deque_iterator.17"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !65
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !65
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #23
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !104
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !62
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !60
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !60
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !61
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !61
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !64
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !64
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #22
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #23
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !65
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !65
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !105
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !104
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !60
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !60
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !61
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !61
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !64
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !64
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #22
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #23
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !60
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !60
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !60
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !61
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !61
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !64
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !64
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #23
  br label %38, !llvm.loop !106

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !104
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !104
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !60
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !60
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !61
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !61
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !64
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !64
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #22
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint %"struct.std::pair"* %2 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi i64 [ %8, %4 ], [ %27, %15 ]
  %13 = phi %"struct.std::pair"* [ %1, %4 ], [ %24, %15 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !61
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !29
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %23
  %25 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %13, %"struct.std::pair"* %24, %"struct.std::pair"* %17) #22
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #24
  %27 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !107

28:                                               ; preds = %11
  %29 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !60
  %31 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 8, !tbaa !60
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !61
  store %"struct.std::pair"* %33, %"struct.std::pair"** %32, align 8, !tbaa !61
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !64
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %34, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !90
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 6
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 6
  %21 = or i64 %20, -288230376151711744
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !64
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %23
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !64
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !60
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8, !tbaa !90
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !61
  %30 = mul i64 %23, -64
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi %"struct.std::pair"* [ %32, %22 ], [ %16, %15 ]
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3, align 8, !tbaa !29
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %21, %14 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %22, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %23, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %23 = add nsw i64 %11, -1
  br label %8, !llvm.loop !108
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.17"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !104
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !105
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 6
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 6
  %21 = or i64 %20, -288230376151711744
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %23
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !65
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !60
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8, !tbaa !105
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 2
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !62
  %30 = mul i64 %23, -64
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi %"struct.std::pair"* [ %32, %22 ], [ %16, %15 ]
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3, align 8, !tbaa !104
  ret %"struct.std::_Deque_iterator.17"* %0
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_(%"struct.std::_Deque_iterator.17"* %0, %"struct.std::_Deque_iterator.17"* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.17", align 16
  %4 = alloca %"struct.std::_Deque_iterator.17", align 16
  %5 = bitcast %"struct.std::_Deque_iterator.17"* %0 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !60
  %7 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %7, align 16, !tbaa !60
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !62
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 16, !tbaa !62
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !65
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %11, align 8, !tbaa !65
  %14 = bitcast %"struct.std::_Deque_iterator.17"* %1 to <2 x %"struct.std::pair"*>*
  %15 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %14, align 8, !tbaa !60
  %16 = bitcast %"struct.std::_Deque_iterator.17"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %15, <2 x %"struct.std::pair"*>* %16, align 16, !tbaa !60
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %4, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 2
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !62
  store %"struct.std::pair"* %19, %"struct.std::pair"** %17, align 16, !tbaa !62
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %4, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !65
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %20, align 8, !tbaa !65
  %23 = call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_ES7_(%"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %4, %"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %3) #24
  ret i64 %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !109
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub i64 %2, %12
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %15) #22
  br label %16

16:                                               ; preds = %14, %3
  tail call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #24
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat {
  %6 = alloca %"struct.std::_Deque_iterator.17", align 16
  %7 = alloca %"struct.std::_Deque_iterator.17", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.17"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !60
  %11 = bitcast %"struct.std::_Deque_iterator.17"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %11, align 16, !tbaa !60
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !62
  store %"struct.std::pair"* %14, %"struct.std::pair"** %12, align 16, !tbaa !62
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !65
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %15, align 8, !tbaa !65
  %18 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !60
  %20 = bitcast %"struct.std::_Deque_iterator.17"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %20, align 16, !tbaa !60
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !62
  store %"struct.std::pair"* %23, %"struct.std::pair"** %21, align 16, !tbaa !62
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !65
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !65
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !60
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %29, align 16, !tbaa !60
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !61
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 16, !tbaa !61
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !64
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %33, align 8, !tbaa !64
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* nonnull %6, %"struct.std::_Deque_iterator.17"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #22
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !110
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !89
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = sub i64 %2, %13
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %16) #22
  br label %17

17:                                               ; preds = %15, %3
  tail call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator.17"* %3, i64 %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator.17", align 16
  %18 = alloca %"struct.std::_Deque_iterator.17", align 16
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator.17", align 16
  %22 = alloca %"struct.std::_Deque_iterator", align 16
  %23 = alloca %"struct.std::_Deque_iterator", align 16
  %24 = alloca %"struct.std::_Deque_iterator.17", align 16
  %25 = alloca %"struct.std::_Deque_iterator.17", align 16
  %26 = alloca %"struct.std::_Deque_iterator", align 16
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator.17", align 16
  %29 = alloca %"struct.std::_Deque_iterator.17", align 16
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 16
  %35 = alloca %"struct.std::_Deque_iterator", align 16
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 16
  %40 = alloca %"struct.std::_Deque_iterator", align 16
  %41 = alloca %"struct.std::_Deque_iterator", align 16
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator.17", align 16
  %44 = alloca %"struct.std::_Deque_iterator.17", align 16
  %45 = alloca %"struct.std::_Deque_iterator", align 16
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator.17", align 16
  %48 = alloca %"struct.std::_Deque_iterator.17", align 16
  %49 = alloca %"struct.std::_Deque_iterator.17", align 16
  %50 = alloca %"struct.std::_Deque_iterator", align 16
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  %52 = alloca %"struct.std::_Deque_iterator", align 8
  %53 = alloca %"struct.std::_Deque_iterator", align 8
  %54 = alloca %"struct.std::_Deque_iterator.17", align 16
  %55 = alloca %"struct.std::_Deque_iterator.17", align 16
  %56 = alloca %"struct.std::_Deque_iterator", align 16
  %57 = alloca %"struct.std::_Deque_iterator", align 8
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59) #24
  %61 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #24
  %62 = lshr i64 %61, 1
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %252

64:                                               ; preds = %5
  %65 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #23
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %4) #22
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i64 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !29
  %68 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !90
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !61
  %72 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !64
  %74 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #23
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %60) #24
  %75 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8* noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #23
  %76 = icmp slt i64 %60, %4
  br i1 %76, label %158, label %77

77:                                               ; preds = %64
  %78 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78) #23
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %4) #24
  %79 = bitcast %"struct.std::_Deque_iterator"* %59 to <2 x %"struct.std::pair"*>*
  %80 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %79, align 8, !tbaa !60
  %81 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %80, <2 x %"struct.std::pair"*>* %81, align 16, !tbaa !60
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !61
  store %"struct.std::pair"* %83, %"struct.std::pair"** %82, align 16, !tbaa !61
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !64
  store %"struct.std::pair"** %85, %"struct.std::pair"*** %84, align 8, !tbaa !64
  %86 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %87 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %86, align 16, !tbaa !60
  %88 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %87, <2 x %"struct.std::pair"*>* %88, align 16, !tbaa !60
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 16, !tbaa !61
  store %"struct.std::pair"* %91, %"struct.std::pair"** %89, align 16, !tbaa !61
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %94 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8, !tbaa !64
  store %"struct.std::pair"** %94, %"struct.std::pair"*** %92, align 8, !tbaa !64
  %95 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  %96 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %95, align 16, !tbaa !60
  %97 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %96, <2 x %"struct.std::pair"*>* %97, align 16, !tbaa !60
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 16, !tbaa !61
  store %"struct.std::pair"* %100, %"struct.std::pair"** %98, align 16, !tbaa !61
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8, !tbaa !64
  store %"struct.std::pair"** %103, %"struct.std::pair"*** %101, align 8, !tbaa !64
  %104 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.5"*
  %105 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #23
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %104) #22
          to label %106 unwind label %150

106:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #23
  %107 = bitcast %"struct.std::_Deque_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %107, i8* noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !80
  %108 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %109 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %108, align 16, !tbaa !60
  %110 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %109, <2 x %"struct.std::pair"*>* %110, align 16, !tbaa !60
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 16, !tbaa !61
  store %"struct.std::pair"* %112, %"struct.std::pair"** %111, align 16, !tbaa !61
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %114 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8, !tbaa !64
  store %"struct.std::pair"** %114, %"struct.std::pair"*** %113, align 8, !tbaa !64
  %115 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %116 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %115, align 8, !tbaa !60
  %117 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %116, <2 x %"struct.std::pair"*>* %117, align 16, !tbaa !60
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !61
  store %"struct.std::pair"* %120, %"struct.std::pair"** %118, align 16, !tbaa !61
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !64
  store %"struct.std::pair"** %123, %"struct.std::pair"*** %121, align 8, !tbaa !64
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %124, align 8, !tbaa !29
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %125, align 8, !tbaa !90
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store %"struct.std::pair"* %71, %"struct.std::pair"** %126, align 8, !tbaa !61
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store %"struct.std::pair"** %73, %"struct.std::pair"*** %127, align 8, !tbaa !64
  %128 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #23
  invoke void @_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15) #22
          to label %129 unwind label %152

129:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #23
  %130 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %131 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %130, align 8, !tbaa !60
  %132 = bitcast %"struct.std::_Deque_iterator.17"* %17 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %131, <2 x %"struct.std::pair"*>* %132, align 16, !tbaa !60
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %17, i64 0, i32 2
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !62
  store %"struct.std::pair"* %135, %"struct.std::pair"** %133, align 16, !tbaa !62
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %17, i64 0, i32 3
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %137, align 8, !tbaa !65
  store %"struct.std::pair"** %138, %"struct.std::pair"*** %136, align 8, !tbaa !65
  %139 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  %140 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %139, align 8, !tbaa !60
  %141 = bitcast %"struct.std::_Deque_iterator.17"* %18 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %140, <2 x %"struct.std::pair"*>* %141, align 16, !tbaa !60
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %18, i64 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 2
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !62
  store %"struct.std::pair"* %144, %"struct.std::pair"** %142, align 16, !tbaa !62
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %18, i64 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 3
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %146, align 8, !tbaa !65
  store %"struct.std::pair"** %147, %"struct.std::pair"*** %145, align 8, !tbaa !65
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %19, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %4) #24
  %148 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148) #23
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %20, %"struct.std::_Deque_iterator.17"* nonnull %17, %"struct.std::_Deque_iterator.17"* nonnull %18, %"struct.std::_Deque_iterator"* nonnull %19) #22
          to label %149 unwind label %154

149:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #23
  br label %251

150:                                              ; preds = %77
  %151 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #23
  br label %156

152:                                              ; preds = %106
  %153 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #23
  br label %156

154:                                              ; preds = %129
  %155 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #23
  br label %156

156:                                              ; preds = %154, %152, %150
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #23
  br label %241

158:                                              ; preds = %64
  %159 = bitcast %"struct.std::_Deque_iterator.17"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %159) #23
  %160 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %161 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %160, align 8, !tbaa !60
  %162 = bitcast %"struct.std::_Deque_iterator.17"* %21 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %161, <2 x %"struct.std::pair"*>* %162, align 16, !tbaa !60
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %21, i64 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !62
  store %"struct.std::pair"* %165, %"struct.std::pair"** %163, align 16, !tbaa !62
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %21, i64 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %168 = load %"struct.std::pair"**, %"struct.std::pair"*** %167, align 8, !tbaa !65
  store %"struct.std::pair"** %168, %"struct.std::pair"*** %166, align 8, !tbaa !65
  %169 = sub nsw i64 %4, %60
  call void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %21, i64 %169) #22
  %170 = bitcast %"struct.std::_Deque_iterator"* %59 to <2 x %"struct.std::pair"*>*
  %171 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %170, align 8, !tbaa !60
  %172 = bitcast %"struct.std::_Deque_iterator"* %22 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %171, <2 x %"struct.std::pair"*>* %172, align 16, !tbaa !60
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 2
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !61
  store %"struct.std::pair"* %174, %"struct.std::pair"** %173, align 16, !tbaa !61
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 3
  %176 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !64
  store %"struct.std::pair"** %176, %"struct.std::pair"*** %175, align 8, !tbaa !64
  %177 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %178 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %177, align 8, !tbaa !60
  %179 = bitcast %"struct.std::_Deque_iterator"* %23 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %178, <2 x %"struct.std::pair"*>* %179, align 16, !tbaa !60
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !61
  store %"struct.std::pair"* %182, %"struct.std::pair"** %180, align 16, !tbaa !61
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %185 = load %"struct.std::pair"**, %"struct.std::pair"*** %184, align 8, !tbaa !64
  store %"struct.std::pair"** %185, %"struct.std::pair"*** %183, align 8, !tbaa !64
  %186 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %187 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %186, align 8, !tbaa !60
  %188 = bitcast %"struct.std::_Deque_iterator.17"* %24 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %187, <2 x %"struct.std::pair"*>* %188, align 16, !tbaa !60
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %24, i64 0, i32 2
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !62
  store %"struct.std::pair"* %190, %"struct.std::pair"** %189, align 16, !tbaa !62
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %24, i64 0, i32 3
  %192 = load %"struct.std::pair"**, %"struct.std::pair"*** %167, align 8, !tbaa !65
  store %"struct.std::pair"** %192, %"struct.std::pair"*** %191, align 8, !tbaa !65
  %193 = bitcast %"struct.std::_Deque_iterator.17"* %21 to <2 x %"struct.std::pair"*>*
  %194 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %193, align 16, !tbaa !60
  %195 = bitcast %"struct.std::_Deque_iterator.17"* %25 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %194, <2 x %"struct.std::pair"*>* %195, align 16, !tbaa !60
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %25, i64 0, i32 2
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 16, !tbaa !62
  store %"struct.std::pair"* %197, %"struct.std::pair"** %196, align 16, !tbaa !62
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %25, i64 0, i32 3
  %199 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !65
  store %"struct.std::pair"** %199, %"struct.std::pair"*** %198, align 8, !tbaa !65
  %200 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  %201 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %200, align 16, !tbaa !60
  %202 = bitcast %"struct.std::_Deque_iterator"* %26 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %201, <2 x %"struct.std::pair"*>* %202, align 16, !tbaa !60
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 2
  %204 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 16, !tbaa !61
  store %"struct.std::pair"* %205, %"struct.std::pair"** %203, align 16, !tbaa !61
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %208 = load %"struct.std::pair"**, %"struct.std::pair"*** %207, align 8, !tbaa !64
  store %"struct.std::pair"** %208, %"struct.std::pair"*** %206, align 8, !tbaa !64
  %209 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.5"*
  %210 = bitcast %"struct.std::_Deque_iterator"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %210) #23
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %27, %"struct.std::_Deque_iterator"* nonnull %22, %"struct.std::_Deque_iterator"* nonnull %23, %"struct.std::_Deque_iterator.17"* nonnull %24, %"struct.std::_Deque_iterator.17"* nonnull %25, %"struct.std::_Deque_iterator"* nonnull %26, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %209) #22
          to label %211 unwind label %235

211:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #23
  %212 = bitcast %"struct.std::_Deque_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %212, i8* noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !80
  %213 = bitcast %"struct.std::_Deque_iterator.17"* %21 to <2 x %"struct.std::pair"*>*
  %214 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %213, align 16, !tbaa !60
  %215 = bitcast %"struct.std::_Deque_iterator.17"* %28 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %214, <2 x %"struct.std::pair"*>* %215, align 16, !tbaa !60
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %28, i64 0, i32 2
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 16, !tbaa !62
  store %"struct.std::pair"* %217, %"struct.std::pair"** %216, align 16, !tbaa !62
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %28, i64 0, i32 3
  %219 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !65
  store %"struct.std::pair"** %219, %"struct.std::pair"*** %218, align 8, !tbaa !65
  %220 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  %221 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %220, align 8, !tbaa !60
  %222 = bitcast %"struct.std::_Deque_iterator.17"* %29 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %221, <2 x %"struct.std::pair"*>* %222, align 16, !tbaa !60
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %29, i64 0, i32 2
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 2
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8, !tbaa !62
  store %"struct.std::pair"* %225, %"struct.std::pair"** %223, align 16, !tbaa !62
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %29, i64 0, i32 3
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 3
  %228 = load %"struct.std::pair"**, %"struct.std::pair"*** %227, align 8, !tbaa !65
  store %"struct.std::pair"** %228, %"struct.std::pair"*** %226, align 8, !tbaa !65
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %229, align 8, !tbaa !29
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %230, align 8, !tbaa !90
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 2
  store %"struct.std::pair"* %71, %"struct.std::pair"** %231, align 8, !tbaa !61
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 3
  store %"struct.std::pair"** %73, %"struct.std::pair"*** %232, align 8, !tbaa !64
  %233 = bitcast %"struct.std::_Deque_iterator"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %233) #23
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %31, %"struct.std::_Deque_iterator.17"* nonnull %28, %"struct.std::_Deque_iterator.17"* nonnull %29, %"struct.std::_Deque_iterator"* nonnull %30) #22
          to label %234 unwind label %237

234:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #23
  br label %251

235:                                              ; preds = %158
  %236 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #23
  br label %239

237:                                              ; preds = %211
  %238 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233) #23
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi { i8*, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #23
  br label %241

241:                                              ; preds = %239, %156
  %242 = phi { i8*, i32 } [ %157, %156 ], [ %240, %239 ]
  %243 = extractvalue { i8*, i32 } %242, 0
  %244 = call i8* @__cxa_begin_catch(i8* %243) #23
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %246 = load %"struct.std::pair"**, %"struct.std::pair"*** %245, align 8, !tbaa !64
  %247 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !88
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, %"struct.std::pair"** %246, %"struct.std::pair"** %247) #24
  invoke void @__cxa_rethrow() #26
          to label %450 unwind label %248

248:                                              ; preds = %241
  %249 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %250 unwind label %447

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #23
  br label %445

251:                                              ; preds = %149, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #23
  br label %444

252:                                              ; preds = %5
  %253 = bitcast %"struct.std::_Deque_iterator"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %253) #23
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %32, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %4) #22
  %254 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %254, i64 0, i32 0
  %256 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %257 = bitcast %"struct.std::_Deque_iterator"* %254 to <2 x %"struct.std::pair"*>*
  %258 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %257, align 8, !tbaa !60
  %259 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !61
  %261 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %262 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !64
  %263 = sub nsw i64 %61, %60
  %264 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %264) #23
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %33, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %254, i64 %263) #24
  %265 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %265, i8* noundef nonnull align 8 dereferenceable(32) %264, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %264) #23
  %266 = icmp sgt i64 %263, %4
  br i1 %266, label %267, label %350

267:                                              ; preds = %252
  %268 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %268) #23
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %34, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %254, i64 %4) #24
  %269 = bitcast %"struct.std::_Deque_iterator"* %34 to <2 x %"struct.std::pair"*>*
  %270 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %269, align 16, !tbaa !60
  %271 = bitcast %"struct.std::_Deque_iterator"* %35 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %270, <2 x %"struct.std::pair"*>* %271, align 16, !tbaa !60
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 2
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 2
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 16, !tbaa !61
  store %"struct.std::pair"* %274, %"struct.std::pair"** %272, align 16, !tbaa !61
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 3
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 3
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8, !tbaa !64
  store %"struct.std::pair"** %277, %"struct.std::pair"*** %275, align 8, !tbaa !64
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 0
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !29
  store %"struct.std::pair"* %279, %"struct.std::pair"** %278, align 8, !tbaa !29
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 1
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !90
  store %"struct.std::pair"* %281, %"struct.std::pair"** %280, align 8, !tbaa !90
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 2
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !61
  store %"struct.std::pair"* %283, %"struct.std::pair"** %282, align 8, !tbaa !61
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 3
  %285 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !64
  store %"struct.std::pair"** %285, %"struct.std::pair"*** %284, align 8, !tbaa !64
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 0
  store %"struct.std::pair"* %279, %"struct.std::pair"** %286, align 8, !tbaa !29
  %287 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 1
  store %"struct.std::pair"* %281, %"struct.std::pair"** %287, align 8, !tbaa !90
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 2
  store %"struct.std::pair"* %283, %"struct.std::pair"** %288, align 8, !tbaa !61
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 3
  store %"struct.std::pair"** %285, %"struct.std::pair"*** %289, align 8, !tbaa !64
  %290 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.5"*
  %291 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %291) #23
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %38, %"struct.std::_Deque_iterator"* nonnull %35, %"struct.std::_Deque_iterator"* nonnull %36, %"struct.std::_Deque_iterator"* nonnull %37, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %290) #22
          to label %292 unwind label %342

292:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #23
  %293 = bitcast %"struct.std::_Deque_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %293, i8* noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !80
  %294 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %295 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %294, align 8, !tbaa !60
  %296 = bitcast %"struct.std::_Deque_iterator"* %39 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %295, <2 x %"struct.std::pair"*>* %296, align 16, !tbaa !60
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !61
  store %"struct.std::pair"* %299, %"struct.std::pair"** %297, align 16, !tbaa !61
  %300 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 3
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %302 = load %"struct.std::pair"**, %"struct.std::pair"*** %301, align 8, !tbaa !64
  store %"struct.std::pair"** %302, %"struct.std::pair"*** %300, align 8, !tbaa !64
  %303 = bitcast %"struct.std::_Deque_iterator"* %34 to <2 x %"struct.std::pair"*>*
  %304 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %303, align 16, !tbaa !60
  %305 = bitcast %"struct.std::_Deque_iterator"* %40 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %304, <2 x %"struct.std::pair"*>* %305, align 16, !tbaa !60
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 2
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 16, !tbaa !61
  store %"struct.std::pair"* %307, %"struct.std::pair"** %306, align 16, !tbaa !61
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 3
  %309 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8, !tbaa !64
  store %"struct.std::pair"** %309, %"struct.std::pair"*** %308, align 8, !tbaa !64
  %310 = bitcast %"struct.std::_Deque_iterator"* %41 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %258, <2 x %"struct.std::pair"*>* %310, align 16, !tbaa !60
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 2
  store %"struct.std::pair"* %260, %"struct.std::pair"** %311, align 16, !tbaa !61
  %312 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 3
  store %"struct.std::pair"** %262, %"struct.std::pair"*** %312, align 8, !tbaa !64
  %313 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %313) #23
  invoke void @_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %42, %"struct.std::_Deque_iterator"* nonnull %39, %"struct.std::_Deque_iterator"* nonnull %40, %"struct.std::_Deque_iterator"* nonnull %41) #22
          to label %314 unwind label %344

314:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #23
  %315 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %316 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %315, align 8, !tbaa !60
  %317 = bitcast %"struct.std::_Deque_iterator.17"* %43 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %316, <2 x %"struct.std::pair"*>* %317, align 16, !tbaa !60
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %43, i64 0, i32 2
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8, !tbaa !62
  store %"struct.std::pair"* %320, %"struct.std::pair"** %318, align 16, !tbaa !62
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %43, i64 0, i32 3
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %322, align 8, !tbaa !65
  store %"struct.std::pair"** %323, %"struct.std::pair"*** %321, align 8, !tbaa !65
  %324 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  %325 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %324, align 8, !tbaa !60
  %326 = bitcast %"struct.std::_Deque_iterator.17"* %44 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %325, <2 x %"struct.std::pair"*>* %326, align 16, !tbaa !60
  %327 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %44, i64 0, i32 2
  %328 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 2
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8, !tbaa !62
  store %"struct.std::pair"* %329, %"struct.std::pair"** %327, align 16, !tbaa !62
  %330 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %44, i64 0, i32 3
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 3
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %331, align 8, !tbaa !65
  store %"struct.std::pair"** %332, %"struct.std::pair"*** %330, align 8, !tbaa !65
  %333 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %334 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %333, align 8, !tbaa !60
  %335 = bitcast %"struct.std::_Deque_iterator"* %45 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %334, <2 x %"struct.std::pair"*>* %335, align 16, !tbaa !60
  %336 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 2
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !61
  store %"struct.std::pair"* %337, %"struct.std::pair"** %336, align 16, !tbaa !61
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 3
  %339 = load %"struct.std::pair"**, %"struct.std::pair"*** %301, align 8, !tbaa !64
  store %"struct.std::pair"** %339, %"struct.std::pair"*** %338, align 8, !tbaa !64
  %340 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %340) #23
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %46, %"struct.std::_Deque_iterator.17"* nonnull %43, %"struct.std::_Deque_iterator.17"* nonnull %44, %"struct.std::_Deque_iterator"* nonnull %45) #22
          to label %341 unwind label %346

341:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %340) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268) #23
  br label %443

342:                                              ; preds = %267
  %343 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #23
  br label %348

344:                                              ; preds = %292
  %345 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #23
  br label %348

346:                                              ; preds = %314
  %347 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %340) #23
  br label %348

348:                                              ; preds = %346, %344, %342
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268) #23
  br label %431

350:                                              ; preds = %252
  %351 = bitcast %"struct.std::_Deque_iterator.17"* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %351) #23
  %352 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %353 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %352, align 8, !tbaa !60
  %354 = bitcast %"struct.std::_Deque_iterator.17"* %47 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %353, <2 x %"struct.std::pair"*>* %354, align 16, !tbaa !60
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %47, i64 0, i32 2
  %356 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !62
  store %"struct.std::pair"* %357, %"struct.std::pair"** %355, align 16, !tbaa !62
  %358 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %47, i64 0, i32 3
  %359 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %360 = load %"struct.std::pair"**, %"struct.std::pair"*** %359, align 8, !tbaa !65
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %358, align 8, !tbaa !65
  call void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %47, i64 %263) #22
  %361 = bitcast %"struct.std::_Deque_iterator.17"* %47 to <2 x %"struct.std::pair"*>*
  %362 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %361, align 16, !tbaa !60
  %363 = bitcast %"struct.std::_Deque_iterator.17"* %48 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %362, <2 x %"struct.std::pair"*>* %363, align 16, !tbaa !60
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %48, i64 0, i32 2
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 16, !tbaa !62
  store %"struct.std::pair"* %365, %"struct.std::pair"** %364, align 16, !tbaa !62
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %48, i64 0, i32 3
  %367 = load %"struct.std::pair"**, %"struct.std::pair"*** %358, align 8, !tbaa !65
  store %"struct.std::pair"** %367, %"struct.std::pair"*** %366, align 8, !tbaa !65
  %368 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  %369 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %368, align 8, !tbaa !60
  %370 = bitcast %"struct.std::_Deque_iterator.17"* %49 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %369, <2 x %"struct.std::pair"*>* %370, align 16, !tbaa !60
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %49, i64 0, i32 2
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 2
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !62
  store %"struct.std::pair"* %373, %"struct.std::pair"** %371, align 16, !tbaa !62
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %49, i64 0, i32 3
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 3
  %376 = load %"struct.std::pair"**, %"struct.std::pair"*** %375, align 8, !tbaa !65
  store %"struct.std::pair"** %376, %"struct.std::pair"*** %374, align 8, !tbaa !65
  %377 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %378 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %377, align 8, !tbaa !60
  %379 = bitcast %"struct.std::_Deque_iterator"* %50 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %378, <2 x %"struct.std::pair"*>* %379, align 16, !tbaa !60
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i64 0, i32 2
  %381 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8, !tbaa !61
  store %"struct.std::pair"* %382, %"struct.std::pair"** %380, align 16, !tbaa !61
  %383 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i64 0, i32 3
  %384 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %385 = load %"struct.std::pair"**, %"struct.std::pair"*** %384, align 8, !tbaa !64
  store %"struct.std::pair"** %385, %"struct.std::pair"*** %383, align 8, !tbaa !64
  %386 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 0
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !29
  store %"struct.std::pair"* %387, %"struct.std::pair"** %386, align 8, !tbaa !29
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 1
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !90
  store %"struct.std::pair"* %389, %"struct.std::pair"** %388, align 8, !tbaa !90
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 2
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !61
  store %"struct.std::pair"* %391, %"struct.std::pair"** %390, align 8, !tbaa !61
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 3
  %393 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !64
  store %"struct.std::pair"** %393, %"struct.std::pair"*** %392, align 8, !tbaa !64
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 0
  store %"struct.std::pair"* %387, %"struct.std::pair"** %394, align 8, !tbaa !29
  %395 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 1
  store %"struct.std::pair"* %389, %"struct.std::pair"** %395, align 8, !tbaa !90
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 2
  store %"struct.std::pair"* %391, %"struct.std::pair"** %396, align 8, !tbaa !61
  %397 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 3
  store %"struct.std::pair"** %393, %"struct.std::pair"*** %397, align 8, !tbaa !64
  %398 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.5"*
  %399 = bitcast %"struct.std::_Deque_iterator"* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %399) #23
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %53, %"struct.std::_Deque_iterator.17"* nonnull %48, %"struct.std::_Deque_iterator.17"* nonnull %49, %"struct.std::_Deque_iterator"* nonnull %50, %"struct.std::_Deque_iterator"* nonnull %51, %"struct.std::_Deque_iterator"* nonnull %52, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %398) #22
          to label %400 unwind label %425

400:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #23
  %401 = bitcast %"struct.std::_Deque_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %401, i8* noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !80
  %402 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %403 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %402, align 8, !tbaa !60
  %404 = bitcast %"struct.std::_Deque_iterator.17"* %54 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %403, <2 x %"struct.std::pair"*>* %404, align 16, !tbaa !60
  %405 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %54, i64 0, i32 2
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !62
  store %"struct.std::pair"* %406, %"struct.std::pair"** %405, align 16, !tbaa !62
  %407 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %54, i64 0, i32 3
  %408 = load %"struct.std::pair"**, %"struct.std::pair"*** %359, align 8, !tbaa !65
  store %"struct.std::pair"** %408, %"struct.std::pair"*** %407, align 8, !tbaa !65
  %409 = bitcast %"struct.std::_Deque_iterator.17"* %47 to <2 x %"struct.std::pair"*>*
  %410 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %409, align 16, !tbaa !60
  %411 = bitcast %"struct.std::_Deque_iterator.17"* %55 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %410, <2 x %"struct.std::pair"*>* %411, align 16, !tbaa !60
  %412 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %55, i64 0, i32 2
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 16, !tbaa !62
  store %"struct.std::pair"* %413, %"struct.std::pair"** %412, align 16, !tbaa !62
  %414 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %55, i64 0, i32 3
  %415 = load %"struct.std::pair"**, %"struct.std::pair"*** %358, align 8, !tbaa !65
  store %"struct.std::pair"** %415, %"struct.std::pair"*** %414, align 8, !tbaa !65
  %416 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %417 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %416, align 8, !tbaa !60
  %418 = bitcast %"struct.std::_Deque_iterator"* %56 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %417, <2 x %"struct.std::pair"*>* %418, align 16, !tbaa !60
  %419 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i64 0, i32 2
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8, !tbaa !61
  store %"struct.std::pair"* %420, %"struct.std::pair"** %419, align 16, !tbaa !61
  %421 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i64 0, i32 3
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %384, align 8, !tbaa !64
  store %"struct.std::pair"** %422, %"struct.std::pair"*** %421, align 8, !tbaa !64
  %423 = bitcast %"struct.std::_Deque_iterator"* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %423) #23
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %57, %"struct.std::_Deque_iterator.17"* nonnull %54, %"struct.std::_Deque_iterator.17"* nonnull %55, %"struct.std::_Deque_iterator"* nonnull %56) #22
          to label %424 unwind label %427

424:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %423) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %351) #23
  br label %443

425:                                              ; preds = %350
  %426 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #23
  br label %429

427:                                              ; preds = %400
  %428 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %423) #23
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi { i8*, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %351) #23
  br label %431

431:                                              ; preds = %429, %348
  %432 = phi { i8*, i32 } [ %349, %348 ], [ %430, %429 ]
  %433 = extractvalue { i8*, i32 } %432, 0
  %434 = call i8* @__cxa_begin_catch(i8* %433) #23
  %435 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !78
  %436 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %435, i64 1
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 3
  %438 = load %"struct.std::pair"**, %"struct.std::pair"*** %437, align 8, !tbaa !64
  %439 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %438, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, %"struct.std::pair"** nonnull %436, %"struct.std::pair"** nonnull %439) #24
  invoke void @__cxa_rethrow() #26
          to label %450 unwind label %440

440:                                              ; preds = %431
  %441 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %442 unwind label %447

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #23
  br label %445

443:                                              ; preds = %341, %424
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #23
  br label %444

444:                                              ; preds = %443, %251
  ret void

445:                                              ; preds = %442, %250
  %446 = phi { i8*, i32 } [ %249, %250 ], [ %441, %442 ]
  resume { i8*, i32 } %446

447:                                              ; preds = %440, %248
  %448 = landingpad { i8*, i32 }
          catch i8* null
  %449 = extractvalue { i8*, i32 } %448, 0
  call void @__clang_call_terminate(i8* %449) #25
  unreachable

450:                                              ; preds = %431, %241
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_ES7_(%"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !65
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !104
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !105
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !62
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !104
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #24
  %4 = sub i64 1152921504606846975, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0)) #27
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #22
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %22, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #22
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !88
  %20 = sub nsw i64 0, %14
  %21 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 %20
  store %"struct.std::pair"* %17, %"struct.std::pair"** %21, align 8, !tbaa !60
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !111

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = tail call i8* @__cxa_begin_catch(i8* %25) #23
  br label %27

27:                                               ; preds = %31, %23
  %28 = phi i64 [ 1, %23 ], [ %37, %31 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %38

31:                                               ; preds = %27
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !88
  %33 = sub nsw i64 0, %28
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 %33
  %35 = bitcast %"struct.std::pair"** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %36) #24
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !112

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %42

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %13
  ret void

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #25
  unreachable

45:                                               ; preds = %30
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !60
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !60
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !61
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !61
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !64
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !64
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #24
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !88
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !113
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext true) #22
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.5"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2, i64 64) #22
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !88
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !114
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !113
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #23
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #23
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #22
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !88
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !78
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #23
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !113
  tail call void @_ZdlPv(i8* %67) #24
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !113
  store i64 %47, i64* %14, align 8, !tbaa !114
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !64
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !60
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !90
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !61
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !64
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !60
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !90
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = getelementptr inbounds %"class.std::allocator.18", %"class.std::allocator.18"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #23
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #23
  ret %"struct.std::pair"** %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !115

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !115

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sub nsw i64 0, %1
  %4 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %3) #24
  ret %"struct.std::_Deque_iterator"* %4
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.17", align 16
  %6 = alloca %"struct.std::_Deque_iterator.17", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.17"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !60
  %10 = bitcast %"struct.std::_Deque_iterator.17"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !62
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !62
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !65
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !65
  %17 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !60
  %19 = bitcast %"struct.std::_Deque_iterator.17"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !60
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !62
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !62
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !65
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !65
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !60
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !60
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !61
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !64
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !64
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* nonnull %5, %"struct.std::_Deque_iterator.17"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !60
  %7 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %7, align 8, !tbaa !60
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !61
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !61
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !64
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %11, align 8, !tbaa !64
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 0
  %16 = bitcast %"struct.std::_Deque_iterator"* %0 to i64**
  br label %17

17:                                               ; preds = %21, %4
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !104
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !104
  %20 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load i64*, i64** %16, align 8, !tbaa !29
  %23 = bitcast %"struct.std::pair"* %18 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %22, align 4
  %25 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.17"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv(%"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %1) #24
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #24
  br label %17, !llvm.loop !116

27:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.17"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv(%"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !104
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8, !tbaa !104
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !62
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %9, align 8, !tbaa !65
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %0, i64 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8, !tbaa !105
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 64
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5, align 8, !tbaa !62
  store %"struct.std::pair"* %12, %"struct.std::pair"** %2, align 8, !tbaa !104
  br label %15

15:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator.17"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !61
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %9, align 8, !tbaa !64
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8, !tbaa !90
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 64
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5, align 8, !tbaa !61
  store %"struct.std::pair"* %12, %"struct.std::pair"** %2, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #24
  %4 = sub i64 1152921504606846975, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)) #27
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #22
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %21, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #22
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !78
  %20 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 %14
  store %"struct.std::pair"* %17, %"struct.std::pair"** %20, align 8, !tbaa !60
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !117

22:                                               ; preds = %16
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = tail call i8* @__cxa_begin_catch(i8* %24) #23
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ 1, %22 ], [ %35, %30 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %36

30:                                               ; preds = %26
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !78
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %27
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %34) #24
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !118

36:                                               ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %40

38:                                               ; preds = %36
  resume { i8*, i32 } %37

39:                                               ; preds = %13
  ret void

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #25
  unreachable

43:                                               ; preds = %29
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !60
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !60
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !61
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !61
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !64
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !64
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !114
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !78
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !113
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #22
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat {
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"class.std::move_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !61
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !64
  %15 = bitcast %"class.std::move_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !60, !alias.scope !119
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !61, !alias.scope !119
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !64, !alias.scope !119
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !60
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !61
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !64
  %24 = bitcast %"class.std::move_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !60, !alias.scope !122
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !61, !alias.scope !122
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !64, !alias.scope !122
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !60
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %29, align 16, !tbaa !60
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !61
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 16, !tbaa !61
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !64
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %33, align 8, !tbaa !64
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !60
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !64
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !60, !alias.scope !125
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !61, !alias.scope !125
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !64, !alias.scope !125
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !60
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !61
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !64
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !60, !alias.scope !128
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !61, !alias.scope !128
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !64, !alias.scope !128
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !60
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !60
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !61
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !64
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !64
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator.17"* %3, %"struct.std::_Deque_iterator.17"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.17", align 16
  %13 = alloca %"struct.std::_Deque_iterator.17", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #23
  %16 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %17 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %16, align 8, !tbaa !60
  %18 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %17, <2 x %"struct.std::pair"*>* %18, align 16, !tbaa !60
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !61
  store %"struct.std::pair"* %21, %"struct.std::pair"** %19, align 16, !tbaa !61
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !64
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %22, align 8, !tbaa !64
  %25 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %26 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !60
  %27 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %26, <2 x %"struct.std::pair"*>* %27, align 16, !tbaa !60
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !61
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 16, !tbaa !61
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !64
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %31, align 8, !tbaa !64
  %34 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %35 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %34, align 8, !tbaa !60
  %36 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %35, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !60
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !61
  store %"struct.std::pair"* %39, %"struct.std::pair"** %37, align 16, !tbaa !61
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !64
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %40, align 8, !tbaa !64
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %6) #22
  %43 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  %44 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %43, align 8, !tbaa !60
  %45 = bitcast %"struct.std::_Deque_iterator.17"* %12 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %44, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !60
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %12, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !62
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 16, !tbaa !62
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %12, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !65
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %49, align 8, !tbaa !65
  %52 = bitcast %"struct.std::_Deque_iterator.17"* %4 to <2 x %"struct.std::pair"*>*
  %53 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %52, align 8, !tbaa !60
  %54 = bitcast %"struct.std::_Deque_iterator.17"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %53, <2 x %"struct.std::pair"*>* %54, align 16, !tbaa !60
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %13, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %4, i64 0, i32 2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !62
  store %"struct.std::pair"* %57, %"struct.std::pair"** %55, align 16, !tbaa !62
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %4, i64 0, i32 3
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !65
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %58, align 8, !tbaa !65
  %61 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %62 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %61, align 16, !tbaa !60
  %63 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %62, <2 x %"struct.std::pair"*>* %63, align 16, !tbaa !60
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 16, !tbaa !61
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 16, !tbaa !61
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !64
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %67, align 8, !tbaa !64
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* nonnull %12, %"struct.std::_Deque_iterator.17"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %6) #22
          to label %70 unwind label %71

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #23
  ret void

71:                                               ; preds = %7
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #23
  invoke void @__cxa_rethrow() #26
          to label %81 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #23
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #25
  unreachable

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !60
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !64
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !60, !alias.scope !131
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !61, !alias.scope !131
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !64, !alias.scope !131
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !60
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !61
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !64
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !60, !alias.scope !134
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !61, !alias.scope !134
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !64, !alias.scope !134
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !60
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !60
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !61
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !64
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !64
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator.17", align 16
  %10 = alloca %"struct.std::_Deque_iterator.17", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #23
  %16 = bitcast %"struct.std::_Deque_iterator.17"* %1 to <2 x %"struct.std::pair"*>*
  %17 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %16, align 8, !tbaa !60
  %18 = bitcast %"struct.std::_Deque_iterator.17"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %17, <2 x %"struct.std::pair"*>* %18, align 16, !tbaa !60
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !62
  store %"struct.std::pair"* %21, %"struct.std::pair"** %19, align 16, !tbaa !62
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %9, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !65
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %22, align 8, !tbaa !65
  %25 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %26 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !60
  %27 = bitcast %"struct.std::_Deque_iterator.17"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %26, <2 x %"struct.std::pair"*>* %27, align 16, !tbaa !60
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !62
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 16, !tbaa !62
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !65
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %31, align 8, !tbaa !65
  %34 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %35 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %34, align 8, !tbaa !60
  %36 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %35, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !60
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !61
  store %"struct.std::pair"* %39, %"struct.std::pair"** %37, align 16, !tbaa !61
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !64
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %40, align 8, !tbaa !64
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator.17"* nonnull %9, %"struct.std::_Deque_iterator.17"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %6) #22
  %43 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %44 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %43, align 8, !tbaa !60
  %45 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %44, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !60
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !61
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 16, !tbaa !61
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !64
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %49, align 8, !tbaa !64
  %52 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x %"struct.std::pair"*>*
  %53 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %52, align 8, !tbaa !60
  %54 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %53, <2 x %"struct.std::pair"*>* %54, align 16, !tbaa !60
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !61
  store %"struct.std::pair"* %57, %"struct.std::pair"** %55, align 16, !tbaa !61
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !64
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %58, align 8, !tbaa !64
  %61 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %62 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %61, align 16, !tbaa !60
  %63 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %62, <2 x %"struct.std::pair"*>* %63, align 16, !tbaa !60
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 16, !tbaa !61
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 16, !tbaa !61
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !64
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %67, align 8, !tbaa !64
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %6) #22
          to label %70 unwind label %71

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #23
  ret void

71:                                               ; preds = %7
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #23
  invoke void @__cxa_rethrow() #26
          to label %81 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #23
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #25
  unreachable

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat {
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"class.std::move_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"class.std::move_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !60
  %11 = bitcast %"class.std::move_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %11, align 16, !tbaa !60
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !61
  store %"struct.std::pair"* %14, %"struct.std::pair"** %12, align 16, !tbaa !61
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !64
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %15, align 8, !tbaa !64
  %18 = bitcast %"class.std::move_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !60
  %20 = bitcast %"class.std::move_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %20, align 16, !tbaa !60
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !61
  store %"struct.std::pair"* %23, %"struct.std::pair"** %21, align 16, !tbaa !61
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !64
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !64
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !60
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %29, align 16, !tbaa !60
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !61
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 16, !tbaa !61
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !64
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %33, align 8, !tbaa !64
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"class.std::move_iterator", align 16
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !60
  %10 = bitcast %"class.std::move_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !60
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !61
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !61
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 3
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !64
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !64
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !60
  %19 = bitcast %"class.std::move_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !60
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !61
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !61
  %23 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !64
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !64
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !60
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !60
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !61
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !64
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !64
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %5, %"class.std::move_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !60
  %7 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %7, align 8, !tbaa !60
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !61
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !61
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !64
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %11, align 8, !tbaa !64
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_iterator"* %0 to i64**
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0
  br label %18

18:                                               ; preds = %4, %22
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !29, !noalias !137
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29, !noalias !140
  %21 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load i64*, i64** %16, align 8, !tbaa !29
  %24 = bitcast %"struct.std::pair"* %19 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %23, align 4
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %17) #24
  %27 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #24
  br label %18, !llvm.loop !143

28:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !61
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !64
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !60, !alias.scope !144
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !61, !alias.scope !144
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !64, !alias.scope !144
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !60
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !61
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !64
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !60, !alias.scope !147
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !61, !alias.scope !147
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !64, !alias.scope !147
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !60
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !64
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !60, !alias.scope !150
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !61, !alias.scope !150
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !64, !alias.scope !150
  call void @_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !60, !noalias !153
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !60, !alias.scope !153
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !61, !noalias !153
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !61, !alias.scope !153
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !64, !noalias !153
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !64, !alias.scope !153
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !60
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !61
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !61
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !64
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !64
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !60
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !60
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !61
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !61
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !64
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !64
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !60
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !60
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !61
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !64
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !64
  call void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !64
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !64
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #23
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !61
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !60
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !60
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !61
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !61
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !64
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !64
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #22
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #23
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !64
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !64
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !90
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !29
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !60
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !60
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !61
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !61
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !64
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !64
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #22
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #23
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !60
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !60
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !60
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !61
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !61
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !64
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !64
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #23
  br label %38, !llvm.loop !156

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !29
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !29
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !60
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !60
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !61
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !61
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !64
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !64
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #22
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint %"struct.std::pair"* %2 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi i64 [ %8, %4 ], [ %27, %15 ]
  %13 = phi %"struct.std::pair"* [ %1, %4 ], [ %24, %15 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !61
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !29
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %23
  %25 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %13, %"struct.std::pair"* %24, %"struct.std::pair"* %17) #22
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #24
  %27 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !157

28:                                               ; preds = %11
  %29 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !60
  %31 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 8, !tbaa !60
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !61
  store %"struct.std::pair"* %33, %"struct.std::pair"** %32, align 8, !tbaa !61
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !64
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %34, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %21, %14 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %22, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %23, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %23 = add nsw i64 %11, -1
  br label %8, !llvm.loop !158
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #17 comdat {
  %3 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.17"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.17"* nonnull align 8 dereferenceable(32) %0, i64 %1) #24
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !61
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !64
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !60, !alias.scope !159
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !61, !alias.scope !159
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !64, !alias.scope !159
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !60
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !61
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !64
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !60, !alias.scope !162
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !61, !alias.scope !162
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !64, !alias.scope !162
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !60
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !64
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !60, !alias.scope !165
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !61, !alias.scope !165
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !64, !alias.scope !165
  call void @_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !60, !noalias !168
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !60, !alias.scope !168
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !61, !noalias !168
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !61, !alias.scope !168
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !64, !noalias !168
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !64, !alias.scope !168
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !60
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !61
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !61
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !64
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !64
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !60
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !60
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !61
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !61
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !64
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !64
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !60
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !60
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !61
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !64
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !64
  call void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !64
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !64
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #23
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !90
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !29
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !60
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !60
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !61
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !61
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !64
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !64
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #22
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #23
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !64
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 -1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !64
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !61
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !60
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !60
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !61
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !61
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !64
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !64
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #22
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #23
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !60
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !60
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !60
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !61
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !61
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !64
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !64
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #23
  br label %38, !llvm.loop !171

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !29
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !29
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !60
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !60
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !61
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !61
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !64
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !64
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #22
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = ptrtoint %"struct.std::pair"* %2 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  br label %12

12:                                               ; preds = %29, %4
  %13 = phi i64 [ %8, %4 ], [ %38, %29 ]
  %14 = phi %"struct.std::pair"* [ %2, %4 ], [ %35, %29 ]
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !29
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !90
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !64
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 -1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !60
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i64 [ 64, %24 ], [ %22, %16 ]
  %31 = phi %"struct.std::pair"* [ %28, %24 ], [ %17, %16 ]
  %32 = icmp slt i64 %30, %13
  %33 = select i1 %32, i64 %30, i64 %13
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %34
  %36 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %35, %"struct.std::pair"* %14, %"struct.std::pair"* %31) #22
  %37 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %33) #24
  %38 = sub nsw i64 %13, %33
  br label %12, !llvm.loop !172

39:                                               ; preds = %12
  %40 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %41 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %40, align 8, !tbaa !60
  %42 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %41, <2 x %"struct.std::pair"*>* %42, align 8, !tbaa !60
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !61
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8, !tbaa !61
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !64
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %46, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !17
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !173

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !113
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !88
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !78
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #24
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !113
  tail call void @_ZdlPv(i8* %12) #24
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #22
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #25
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !174
  tail call void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #22
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !175
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #24
  br label %3, !llvm.loop !176

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #27
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !18
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !177
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !115

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !178
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !179
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !27
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !180

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #14 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !181

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %2 to i64
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  %10 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %7, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %9) #22
  %11 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %8, i64 %10) #22
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8, !tbaa !46
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8, !tbaa !182
  br label %15

15:                                               ; preds = %19, %3
  %16 = phi %"struct.std::pair"* [ %1, %3 ], [ %23, %19 ]
  %17 = phi %"struct.std::pair"* [ %11, %3 ], [ %24, %19 ]
  %18 = icmp eq %"struct.std::pair"* %16, %2
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = bitcast %"struct.std::pair"* %16 to i64*
  %21 = bitcast %"struct.std::pair"* %17 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  br label %15, !llvm.loop !183

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %17, %"struct.std::pair"** %26, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !46
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #27
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #23
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !114
  %9 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #22
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %10, align 8, !tbaa !113
  %11 = load i64, i64* %8, align 8, !tbaa !114
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %14, %"struct.std::pair"** nonnull %15) #22
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #23
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !113
  tail call void @_ZdlPv(i8* %21) #24
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %27, align 8, !tbaa !64
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !60
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !90
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %33, align 8, !tbaa !64
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !60
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa !90
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %38, align 8, !tbaa !87
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !89
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #25
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #22
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !60
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !184

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #23
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #24
  invoke void @__cxa_rethrow() #26
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #25
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !89
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !110
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !89
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !89
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #22
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #24
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #27
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #22
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !78
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !60
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !89
  %16 = bitcast %"struct.std::pair"* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !78
  %19 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 1
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %10, align 8, !tbaa !64
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !60
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8, !tbaa !90
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa !61
  store %"struct.std::pair"* %20, %"struct.std::pair"** %13, align 8, !tbaa !89
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !87
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !185
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !87
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !109
  tail call void @_ZdlPv(i8* %5) #24
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !88
  %8 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %7, i64 1
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %6, align 8, !tbaa !64
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !60
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8, !tbaa !90
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa !61
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !182
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !44
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !44
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #22
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !44
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189) #23
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !189, !noalias !186
  store i64 %26, i64* %25, align 4, !alias.scope !186, !noalias !189
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !191

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195) #23
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !195, !noalias !192
  store i64 %37, i64* %36, align 4, !alias.scope !192, !noalias !195
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !191

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #24
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !46
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !44
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !182
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #27
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !89
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !110
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !89
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !89
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #22
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #24
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #27
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #22
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !78
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !60
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !89
  %16 = bitcast %"struct.std::pair"* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !78
  %19 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 1
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %10, align 8, !tbaa !64
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !60
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8, !tbaa !90
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa !61
  store %"struct.std::pair"* %20, %"struct.std::pair"** %13, align 8, !tbaa !89
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) #22
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #23
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !60
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1, %"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #23
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !60
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"struct.std::pair.14"*
  %18 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %17) #22
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !197

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !39
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #29
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair.14"*
  %35 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %34, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) #22
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %3, %"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to %"struct.std::pair.14"*
  %15 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %3, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %14) #22
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = phi i1 [ true, %7 ], [ %15, %12 ], [ true, %5 ]
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %3) #22
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %17, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #24
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !41
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !41
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %0, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !47
  %5 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !47
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #22
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !17
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !198
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #22
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 0
  %7 = bitcast %"struct.std::pair.14"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false) #23
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.8"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiS1_IiiEEEEE8allocateERS5_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2, i64 1) #22
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiS1_IiiEEEEE8allocateERS5_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiS2_IiiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiS2_IiiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !115

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #29
  tail call void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) #22
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #24
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #24
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !41
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) #22
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"* %5) #22
  %10 = load i64, i64* %8, align 8, !tbaa !41
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %31, %2
  %9 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %32, %31 ]
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %34, %31 ]
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !60
  %12 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to %"struct.std::pair.14"*
  %16 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %15, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) #22
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 3
  br label %31

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %15) #22
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 2
  br i1 %20, label %31, label %23

23:                                               ; preds = %19
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !175
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 3
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !174
  %29 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) #22
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) #22
  br label %35

31:                                               ; preds = %19, %17
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %9, %17 ], [ %21, %19 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"** [ %18, %17 ], [ %22, %19 ]
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !200

35:                                               ; preds = %8, %23
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %23 ], [ %9, %8 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %23 ], [ %9, %8 ]
  %38 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %36, 0
  %39 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %38, %"struct.std::_Rb_tree_node_base"* %37, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %39
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !39
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %4, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %3, %9
  br label %15

14:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #24
  br label %20

15:                                               ; preds = %13, %18
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %18 ], [ %1, %13 ]
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %2
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #29
  tail call void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %16) #22
  br label %15, !llvm.loop !201

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"struct.std::pair.14"*
  %12 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %11, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %3) #22
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !60
  br label %5, !llvm.loop !202

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"struct.std::pair.14"*
  %12 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %3, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %11) #22
  %13 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %6
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %14, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !60
  br label %5, !llvm.loop !203

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #22
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !38
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !39
  %11 = getelementptr inbounds i8, i8* %2, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !40
  %13 = getelementptr inbounds i8, i8* %2, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !41
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #25
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137948595.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }
attributes #29 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 4}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !21}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !26, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!38 = !{!35, !13, i64 8}
!39 = !{!35, !13, i64 16}
!40 = !{!35, !13, i64 24}
!41 = !{!35, !26, i64 32}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45, !13, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!46 = !{!45, !13, i64 0}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !16, i64 4}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = !{!19, !13, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!60 = !{!13, !13, i64 0}
!61 = !{!30, !13, i64 16}
!62 = !{!63, !13, i64 16}
!63 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!64 = !{!30, !13, i64 24}
!65 = !{!63, !13, i64 24}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!78 = !{!79, !13, i64 72}
!79 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !26, i64 8, !30, i64 16, !30, i64 48}
!80 = !{i64 0, i64 8, !60, i64 8, i64 8, !60, i64 16, i64 8, !60, i64 24, i64 8, !60}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!83 = distinct !{!83, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!86 = distinct !{!86, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!87 = !{!79, !13, i64 16}
!88 = !{!79, !13, i64 40}
!89 = !{!79, !13, i64 48}
!90 = !{!30, !13, i64 8}
!91 = distinct !{!91, !21}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!94 = distinct !{!94, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!97 = distinct !{!97, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!100 = distinct !{!100, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!103 = distinct !{!103, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!104 = !{!63, !13, i64 0}
!105 = !{!63, !13, i64 8}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = !{!79, !13, i64 24}
!110 = !{!79, !13, i64 64}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = !{!79, !13, i64 0}
!114 = !{!79, !26, i64 8}
!115 = !{!"branch_weights", i32 1, i32 2000}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_: argument 0"}
!121 = distinct !{!121, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_: argument 0"}
!124 = distinct !{!124, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!127 = distinct !{!127, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!130 = distinct !{!130, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!133 = distinct !{!133, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!136 = distinct !{!136, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv"}
!143 = distinct !{!143, !21}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!146 = distinct !{!146, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!149 = distinct !{!149, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!152 = distinct !{!152, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!155 = distinct !{!155, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!156 = distinct !{!156, !21}
!157 = distinct !{!157, !21}
!158 = distinct !{!158, !21}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!161 = distinct !{!161, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!164 = distinct !{!164, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!167 = distinct !{!167, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!170 = distinct !{!170, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!171 = distinct !{!171, !21}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !21}
!174 = !{!36, !13, i64 24}
!175 = !{!36, !13, i64 16}
!176 = distinct !{!176, !21}
!177 = !{!19, !13, i64 16}
!178 = !{!25, !13, i64 0}
!179 = !{!24, !26, i64 8}
!180 = distinct !{!180, !21}
!181 = distinct !{!181, !21}
!182 = !{!45, !13, i64 16}
!183 = distinct !{!183, !21}
!184 = distinct !{!184, !21}
!185 = !{!79, !13, i64 32}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!191 = distinct !{!191, !21}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!197 = distinct !{!197, !21}
!198 = !{!199, !13, i64 0}
!199 = !{!"_ZTSNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !13, i64 0}
!200 = distinct !{!200, !21}
!201 = distinct !{!201, !21}
!202 = distinct !{!202, !21}
!203 = distinct !{!203, !21}
