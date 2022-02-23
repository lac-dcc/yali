; ModuleID = 'build_ollvm/programs/p03256/s649822542.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s649822542.cpp"
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
%"struct.std::pair" = type { i8, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > >, std::allocator<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > >, std::allocator<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > > > >::_Vector_impl" = type { %"class.std::map"*, %"class.std::map"*, %"class.std::map"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.std::initializer_list" = type { %"struct.std::pair"*, i64 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.20" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.22" = type { i64* }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { i8* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.19" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEC2Ev = comdat any

$_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEC2EmRKS8_ = comdat any

$_ZNSaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEED2Ev = comdat any

$_ZNSaISt4pairIKcxEEC2Ev = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEC2ESt16initializer_listIS4_ERKS1_RKS5_ = comdat any

$_ZNSaISt4pairIKcxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixEOc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_ = comdat any

$_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEixEm = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEaSERKS6_ = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE5emptyEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv = comdat any

$_ZNSt6vectorIxSaIxEE8pop_backEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixERS3_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEC2EmRKS8_ = comdat any

$_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE12_Vector_implC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEC2ERKS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEC2ERKS9_ = comdat any

$_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEmS7_ET_S9_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEmET_S9_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEmEET_SB_T0_ = comdat any

$_ZSt10_ConstructISt3mapIcxSt4lessIcESaISt4pairIKcxEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEPT_RS8_ = comdat any

$_ZSt8_DestroyIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEEvT_S9_ = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt16allocator_traitsISaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEE10deallocateERS8_PS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEE10deallocateEPS8_m = comdat any

$_ZSt8_DestroyIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKcxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKcxEED2Ev = comdat any

$_ZNSaISt4pairIKcxEEC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2ERKS6_RKS7_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE16_M_insert_uniqueIPKS2_EEvT_SC_ = comdat any

$_ZNKSt16initializer_listISt4pairIKcxEE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIKcxEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKcxEEC2ERKS4_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKS6_OSaISt13_Rb_tree_nodeIS2_EE = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev = comdat any

$_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKcxEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEEC2ERKS6_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKcxEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNKSt10_Select1stISt4pairIKcxEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcxEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv = comdat any

$_ZNKSt4lessIcEclERKcS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEeqERKS3_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcxEES9_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcxEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listISt4pairIKcxEE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE11lower_boundERS3_ = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE3endEv = comdat any

$_ZNKSt3mapIcxSt4lessIcESaISt4pairIKcxEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEdeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOcEEC2EOS1_ = comdat any

$_ZNSt4pairIKcxEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_ = comdat any

$_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKcxEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt5tupleIJOcEEC2IJcEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRxEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE8_M_resetEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_SD_RT_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_M_clone_nodeINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZN9__gnu_cxxeqIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt5tupleIJRKcEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKcEEC2EOS2_ = comdat any

$_ZNSt4pairIKcxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKcxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.ref.tmp = private constant [2 x %"struct.std::pair"] [%"struct.std::pair" { i8 65, i64 0 }, %"struct.std::pair" { i8 66, i64 0 }], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649822542.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.481 = common local_unnamed_addr global i32 0
@y.482 = common local_unnamed_addr global i32 0
@x.483 = common local_unnamed_addr global i32 0
@y.484 = common local_unnamed_addr global i32 0
@x.485 = common local_unnamed_addr global i32 0
@y.486 = common local_unnamed_addr global i32 0
@x.487 = common local_unnamed_addr global i32 0
@y.488 = common local_unnamed_addr global i32 0
@x.489 = common local_unnamed_addr global i32 0
@y.490 = common local_unnamed_addr global i32 0
@x.491 = common local_unnamed_addr global i32 0
@y.492 = common local_unnamed_addr global i32 0
@x.493 = common local_unnamed_addr global i32 0
@y.494 = common local_unnamed_addr global i32 0
@x.495 = common local_unnamed_addr global i32 0
@y.496 = common local_unnamed_addr global i32 0
@x.497 = common local_unnamed_addr global i32 0
@y.498 = common local_unnamed_addr global i32 0
@x.499 = common local_unnamed_addr global i32 0
@y.500 = common local_unnamed_addr global i32 0
@x.501 = common local_unnamed_addr global i32 0
@y.502 = common local_unnamed_addr global i32 0
@x.503 = common local_unnamed_addr global i32 0
@y.504 = common local_unnamed_addr global i32 0
@x.505 = common local_unnamed_addr global i32 0
@y.506 = common local_unnamed_addr global i32 0
@x.507 = common local_unnamed_addr global i32 0
@y.508 = common local_unnamed_addr global i32 0
@x.509 = common local_unnamed_addr global i32 0
@y.510 = common local_unnamed_addr global i32 0
@x.511 = common local_unnamed_addr global i32 0
@y.512 = common local_unnamed_addr global i32 0
@x.513 = common local_unnamed_addr global i32 0
@y.514 = common local_unnamed_addr global i32 0
@x.515 = common local_unnamed_addr global i32 0
@y.516 = common local_unnamed_addr global i32 0
@x.517 = common local_unnamed_addr global i32 0
@y.518 = common local_unnamed_addr global i32 0
@x.519 = common local_unnamed_addr global i32 0
@y.520 = common local_unnamed_addr global i32 0
@x.521 = common local_unnamed_addr global i32 0
@y.522 = common local_unnamed_addr global i32 0
@x.523 = common local_unnamed_addr global i32 0
@y.524 = common local_unnamed_addr global i32 0
@x.525 = common local_unnamed_addr global i32 0
@y.526 = common local_unnamed_addr global i32 0
@x.527 = common local_unnamed_addr global i32 0
@y.528 = common local_unnamed_addr global i32 0
@x.529 = common local_unnamed_addr global i32 0
@y.530 = common local_unnamed_addr global i32 0
@x.531 = common local_unnamed_addr global i32 0
@y.532 = common local_unnamed_addr global i32 0
@x.533 = common local_unnamed_addr global i32 0
@y.534 = common local_unnamed_addr global i32 0
@x.535 = common local_unnamed_addr global i32 0
@y.536 = common local_unnamed_addr global i32 0
@x.537 = common local_unnamed_addr global i32 0
@y.538 = common local_unnamed_addr global i32 0
@x.539 = common local_unnamed_addr global i32 0
@y.540 = common local_unnamed_addr global i32 0
@x.541 = common local_unnamed_addr global i32 0
@y.542 = common local_unnamed_addr global i32 0
@x.543 = common local_unnamed_addr global i32 0
@y.544 = common local_unnamed_addr global i32 0
@x.545 = common local_unnamed_addr global i32 0
@y.546 = common local_unnamed_addr global i32 0
@x.547 = common local_unnamed_addr global i32 0
@y.548 = common local_unnamed_addr global i32 0
@x.549 = common local_unnamed_addr global i32 0
@y.550 = common local_unnamed_addr global i32 0
@x.551 = common local_unnamed_addr global i32 0
@y.552 = common local_unnamed_addr global i32 0
@x.553 = common local_unnamed_addr global i32 0
@y.554 = common local_unnamed_addr global i32 0
@x.555 = common local_unnamed_addr global i32 0
@y.556 = common local_unnamed_addr global i32 0
@x.557 = common local_unnamed_addr global i32 0
@y.558 = common local_unnamed_addr global i32 0
@x.559 = common local_unnamed_addr global i32 0
@y.560 = common local_unnamed_addr global i32 0
@x.561 = common local_unnamed_addr global i32 0
@y.562 = common local_unnamed_addr global i32 0
@x.563 = common local_unnamed_addr global i32 0
@y.564 = common local_unnamed_addr global i32 0
@x.565 = common local_unnamed_addr global i32 0
@y.566 = common local_unnamed_addr global i32 0
@x.567 = common local_unnamed_addr global i32 0
@y.568 = common local_unnamed_addr global i32 0
@x.569 = common local_unnamed_addr global i32 0
@y.570 = common local_unnamed_addr global i32 0
@x.571 = common local_unnamed_addr global i32 0
@y.572 = common local_unnamed_addr global i32 0
@x.573 = common local_unnamed_addr global i32 0
@y.574 = common local_unnamed_addr global i32 0
@x.575 = common local_unnamed_addr global i32 0
@y.576 = common local_unnamed_addr global i32 0
@x.577 = common local_unnamed_addr global i32 0
@y.578 = common local_unnamed_addr global i32 0
@x.579 = common local_unnamed_addr global i32 0
@y.580 = common local_unnamed_addr global i32 0
@x.581 = common local_unnamed_addr global i32 0
@y.582 = common local_unnamed_addr global i32 0
@x.583 = common local_unnamed_addr global i32 0
@y.584 = common local_unnamed_addr global i32 0
@x.585 = common local_unnamed_addr global i32 0
@y.586 = common local_unnamed_addr global i32 0
@x.587 = common local_unnamed_addr global i32 0
@y.588 = common local_unnamed_addr global i32 0
@x.589 = common local_unnamed_addr global i32 0
@y.590 = common local_unnamed_addr global i32 0
@x.591 = common local_unnamed_addr global i32 0
@y.592 = common local_unnamed_addr global i32 0
@x.593 = common local_unnamed_addr global i32 0
@y.594 = common local_unnamed_addr global i32 0
@x.595 = common local_unnamed_addr global i32 0
@y.596 = common local_unnamed_addr global i32 0
@x.597 = common local_unnamed_addr global i32 0
@y.598 = common local_unnamed_addr global i32 0
@x.599 = common local_unnamed_addr global i32 0
@y.600 = common local_unnamed_addr global i32 0
@x.601 = common local_unnamed_addr global i32 0
@y.602 = common local_unnamed_addr global i32 0
@x.603 = common local_unnamed_addr global i32 0
@y.604 = common local_unnamed_addr global i32 0
@x.605 = common local_unnamed_addr global i32 0
@y.606 = common local_unnamed_addr global i32 0
@x.607 = common local_unnamed_addr global i32 0
@y.608 = common local_unnamed_addr global i32 0
@x.609 = common local_unnamed_addr global i32 0
@y.610 = common local_unnamed_addr global i32 0
@x.611 = common local_unnamed_addr global i32 0
@y.612 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::map", align 8
  %15 = alloca %"struct.std::less", align 1
  %16 = alloca %"class.std::allocator.16", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.std::vector.3", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca i64, align 8
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* nonnull dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %41 unwind label %98

41:                                               ; preds = %0
  %42 = load i64, i64* %1, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.0"* nonnull %5) #14
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull %4, i64 %42, %"class.std::allocator.0"* nonnull dereferenceable(1) %5)
          to label %43 unwind label %109

43:                                               ; preds = %41
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.0"* nonnull %5) #14
  br label %44

44:                                               ; preds = %96, %43
  %.029 = phi i64 [ 0, %43 ], [ %97, %96 ]
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = icmp ne i32 %49, 0
  %54 = xor i1 %51, %53
  %55 = xor i1 %54, true
  %.not = xor i1 %53, true
  %56 = and i1 %51, %.not
  %57 = or i1 %56, %55
  br label %58

58:                                               ; preds = %44, %58
  br i1 %57, label %59, label %58

59:                                               ; preds = %58
  %60 = load i64, i64* %2, align 8
  %61 = icmp slt i64 %.029, %60
  br i1 %61, label %62, label %113

62:                                               ; preds = %59
  br i1 %52, label %.critedge45, label %.preheader71

.critedge45:                                      ; preds = %62
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
          to label %64 unwind label %111

64:                                               ; preds = %.critedge45
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %63, i64* nonnull dereferenceable(8) %7)
          to label %66 unwind label %111

66:                                               ; preds = %64
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %457

75:                                               ; preds = %457, %66
  %76 = load i64, i64* %6, align 8
  %77 = add i64 %76, -1
  %78 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* nonnull %4, i64 %77) #14
  %79 = load i64, i64* %7, align 8
  %80 = add i64 %79, -1
  store i64 %80, i64* %8, align 8
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %457

89:                                               ; preds = %75
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* nonnull %78, i64* nonnull dereferenceable(8) %8)
          to label %90 unwind label %111

90:                                               ; preds = %89
  %91 = load i64, i64* %7, align 8
  %92 = add i64 %91, -1
  %93 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* nonnull %4, i64 %92) #14
  %94 = load i64, i64* %6, align 8
  %95 = add i64 %94, -1
  store i64 %95, i64* %9, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* nonnull %93, i64* nonnull dereferenceable(8) %9)
          to label %96 unwind label %111

96:                                               ; preds = %90
  %97 = add nuw i64 %.029, 1
  br label %44

98:                                               ; preds = %0
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %463

107:                                              ; preds = %463, %98
  %108 = landingpad { i8*, i32 }
          cleanup
  br i1 %106, label %456, label %463

109:                                              ; preds = %41
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.0"* nonnull %5) #14
  br label %456

111:                                              ; preds = %90, %89, %64, %.critedge45
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %455

113:                                              ; preds = %59
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* nonnull %10) #14
  %114 = load i64, i64* %1, align 8
  call void @_ZNSaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEC2Ev(%"class.std::allocator.10"* nonnull %12) #14
  invoke void @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEC2EmRKS8_(%"class.std::vector.8"* nonnull %11, i64 %114, %"class.std::allocator.10"* nonnull dereferenceable(1) %12)
          to label %115 unwind label %171

115:                                              ; preds = %113
  call void @_ZNSaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEED2Ev(%"class.std::allocator.10"* nonnull %12) #14
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store i64 0, i64* %13, align 8
  %118 = load i64, i64* %1, align 8
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %115, %234
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %465

128:                                              ; preds = %465, %.lr.ph78
  call void @_ZNSaISt4pairIKcxEEC2Ev(%"class.std::allocator.16"* nonnull %16) #14
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %465

137:                                              ; preds = %128
  invoke void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEC2ESt16initializer_listIS4_ERKS1_RKS5_(%"class.std::map"* nonnull %14, %"struct.std::pair"* getelementptr inbounds ([2 x %"struct.std::pair"], [2 x %"struct.std::pair"]* @.ref.tmp, i64 0, i64 0), i64 2, %"struct.std::less"* nonnull dereferenceable(1) %15, %"class.std::allocator.16"* nonnull dereferenceable(1) %16)
          to label %138 unwind label %173

138:                                              ; preds = %137
  call void @_ZNSaISt4pairIKcxEED2Ev(%"class.std::allocator.16"* nonnull %16) #14
  %139 = load i64, i64* %13, align 8
  %140 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* nonnull %4, i64 %139) #14
  %141 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* nonnull %140) #14
  store i64* %141, i64** %116, align 8
  %142 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* nonnull %140) #14
  store i64* %142, i64** %117, align 8
  %143 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #14
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138, %188
  %144 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %145 = load i64, i64* %144, align 8
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %145)
          to label %147 unwind label %.loopexit70

147:                                              ; preds = %.lr.ph
  %148 = load i8, i8* %146, align 1
  %149 = icmp eq i8 %148, 65
  br i1 %149, label %150, label %176

150:                                              ; preds = %147
  store i8 65, i8* %19, align 1
  %151 = invoke dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixEOc(%"class.std::map"* nonnull %14, i8* nonnull dereferenceable(1) %19)
          to label %152 unwind label %.loopexit70

152:                                              ; preds = %150
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %.pre = load i64, i64* %151, align 8
  br i1 %160, label %._crit_edge93, label %._crit_edge94

._crit_edge93:                                    ; preds = %152, %._crit_edge94
  %161 = phi i64 [ %467, %._crit_edge94 ], [ %.pre, %152 ]
  %162 = add i64 %161, 1
  store i64 %162, i64* %151, align 8
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %188, label %._crit_edge94

171:                                              ; preds = %113
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEED2Ev(%"class.std::allocator.10"* nonnull %12) #14
  br label %454

173:                                              ; preds = %137
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKcxEED2Ev(%"class.std::allocator.16"* nonnull %16) #14
  br label %436

.loopexit70:                                      ; preds = %.lr.ph, %150, %.loopexit67
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %175

.loopexit.split-lp:                               ; preds = %._crit_edge, %203, %.critedge, %232
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %.loopexit.split-lp, %.loopexit70
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* nonnull %14) #14
  br label %436

176:                                              ; preds = %147
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.loopexit67, label %.peel.next

.loopexit67:                                      ; preds = %176
  store i8 66, i8* %20, align 1
  %185 = invoke dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixEOc(%"class.std::map"* nonnull %14, i8* nonnull dereferenceable(1) %20)
          to label %186 unwind label %.loopexit70

186:                                              ; preds = %.loopexit67
  %187 = load i64, i64* %185, align 8
  %.neg42 = add i64 %187, 1
  store i64 %.neg42, i64* %185, align 8
  br label %188

188:                                              ; preds = %186, %._crit_edge93
  %189 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %190 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #14
  br i1 %190, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %188, %138
  store i8 65, i8* %21, align 1
  %191 = invoke dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixEOc(%"class.std::map"* nonnull %14, i8* nonnull dereferenceable(1) %21)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %._crit_edge
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge47, label %.preheader69

.critedge47:                                      ; preds = %192
  %201 = load i64, i64* %191, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.critedge, label %203

203:                                              ; preds = %.critedge47
  store i8 66, i8* %22, align 1
  %204 = invoke dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixEOc(%"class.std::map"* nonnull %14, i8* nonnull dereferenceable(1) %22)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %203
  %206 = load i64, i64* %204, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.critedge, label %..critedge48_crit_edge

..critedge48_crit_edge:                           ; preds = %205
  %.pre96 = load i32, i32* @x.3, align 4
  %.pre97 = load i32, i32* @y.4, align 4
  %.pre100 = add i32 %.pre96, -1
  %.pre101 = mul i32 %.pre100, %.pre96
  %.pre103 = and i32 %.pre101, 1
  br label %.critedge48

.critedge:                                        ; preds = %.critedge47, %205
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector.3"* nonnull %10, i64* nonnull dereferenceable(8) %13)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %.critedge
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.critedge48, label %.preheader68

.critedge48:                                      ; preds = %..critedge48_crit_edge, %208
  %.pre-phi104 = phi i32 [ %.pre103, %..critedge48_crit_edge ], [ %213, %208 ]
  %217 = phi i32 [ %.pre97, %..critedge48_crit_edge ], [ %210, %208 ]
  %218 = icmp eq i32 %.pre-phi104, 0
  %219 = icmp slt i32 %217, 10
  %220 = or i1 %219, %218
  br i1 %220, label %221, label %468

221:                                              ; preds = %468, %.critedge48
  %222 = load i64, i64* %13, align 8
  %223 = call dereferenceable(48) %"class.std::map"* @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEixEm(%"class.std::vector.8"* nonnull %11, i64 %222) #14
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %232, label %468

232:                                              ; preds = %221
  %233 = invoke dereferenceable(48) %"class.std::map"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEaSERKS6_(%"class.std::map"* nonnull %223, %"class.std::map"* nonnull dereferenceable(48) %14)
          to label %234 unwind label %.loopexit.split-lp

234:                                              ; preds = %232
  call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* nonnull %14) #14
  %235 = load i64, i64* %13, align 8
  %236 = add i64 %235, 1
  store i64 %236, i64* %13, align 8
  %237 = load i64, i64* %1, align 8
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %.lr.ph78, label %._crit_edge79

._crit_edge79:                                    ; preds = %234, %115
  %.lcssa73 = phi i64 [ %118, %115 ], [ %237, %234 ]
  store i64 0, i64* %24, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* nonnull %25) #14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* nonnull %23, i64 %.lcssa73, i64* nonnull dereferenceable(8) %24, %"class.std::allocator.5"* nonnull dereferenceable(1) %25)
          to label %239 unwind label %298

239:                                              ; preds = %._crit_edge79
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  br i1 %247, label %248, label %471

248:                                              ; preds = %471, %239
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %25) #14
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  br i1 %256, label %.preheader65, label %471

.preheader65:                                     ; preds = %248
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i64 0, i32 0
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i64 0, i32 0
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i64 0, i32 0
  br label %260

260:                                              ; preds = %.backedge, %.preheader65
  %261 = phi i32 [ %.pre99, %.backedge ], [ %250, %.preheader65 ]
  %262 = phi i32 [ %.pre98, %.backedge ], [ %249, %.preheader65 ]
  %263 = add i32 %262, -1
  %264 = mul i32 %263, %262
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %261, 10
  %268 = or i1 %267, %266
  br i1 %268, label %269, label %472

269:                                              ; preds = %472, %260
  %270 = call zeroext i1 @_ZNKSt6vectorIxSaIxEE5emptyEv(%"class.std::vector.3"* nonnull %10) #14
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  br i1 %278, label %279, label %472

279:                                              ; preds = %269
  br i1 %270, label %.preheader59, label %.preheader64

.preheader59:                                     ; preds = %279
  %280 = load i64, i64* %1, align 8
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %.lr.ph82, label %._crit_edge83

.preheader64:                                     ; preds = %279, %474
  %282 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* nonnull %10) #14
  store i64* %282, i64** %257, align 8
  %283 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %26) #14
  %284 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %283) #14
  %285 = load i64, i64* %284, align 8
  call void @_ZNSt6vectorIxSaIxEE8pop_backEv(%"class.std::vector.3"* nonnull %10) #14
  %286 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* nonnull %23, i64 %285) #14
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  br i1 %294, label %295, label %474

295:                                              ; preds = %.preheader64
  %296 = load i64, i64* %286, align 8
  %297 = icmp eq i64 %296, 1
  br i1 %297, label %.backedge, label %.preheader63

.backedge:                                        ; preds = %392, %.preheader61, %295
  %.pre98 = load i32, i32* @x.3, align 4
  %.pre99 = load i32, i32* @y.4, align 4
  br label %260

298:                                              ; preds = %._crit_edge79
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  br i1 %306, label %307, label %480

307:                                              ; preds = %480, %298
  %308 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %25) #14
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  br i1 %316, label %436, label %480

.preheader63:                                     ; preds = %295, %482
  %317 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* nonnull %23, i64 %285) #14
  store i64 1, i64* %317, align 8
  %318 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* nonnull %4, i64 %285) #14
  %319 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* nonnull %318) #14
  store i64* %319, i64** %258, align 8
  %320 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* nonnull %318) #14
  store i64* %320, i64** %259, align 8
  %321 = load i32, i32* @x.3, align 4
  %322 = load i32, i32* @y.4, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  br i1 %328, label %.preheader61, label %482

.preheader61:                                     ; preds = %.preheader63
  %329 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %27, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %28) #14
  br i1 %329, label %.lr.ph80, label %.backedge

.lr.ph80:                                         ; preds = %.preheader61, %392
  %330 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %27) #14
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %29, align 8
  %332 = call dereferenceable(48) %"class.std::map"* @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEixEm(%"class.std::vector.8"* nonnull %11, i64 %331) #14
  %333 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %285)
          to label %334 unwind label %.loopexit62

334:                                              ; preds = %.lr.ph80
  %335 = invoke dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixERS3_(%"class.std::map"* nonnull %332, i8* nonnull dereferenceable(1) %333)
          to label %336 unwind label %.loopexit62

336:                                              ; preds = %334
  %337 = load i32, i32* @x.3, align 4
  %338 = load i32, i32* @y.4, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  br i1 %344, label %345, label %487

345:                                              ; preds = %487, %336
  %346 = load i64, i64* %335, align 8
  %347 = add i64 %346, -1
  store i64 %347, i64* %335, align 8
  %348 = load i64, i64* %29, align 8
  %349 = call dereferenceable(48) %"class.std::map"* @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEixEm(%"class.std::vector.8"* nonnull %11, i64 %348) #14
  %350 = load i32, i32* @x.3, align 4
  %351 = load i32, i32* @y.4, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  br i1 %357, label %358, label %487

358:                                              ; preds = %345
  %359 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %285)
          to label %360 unwind label %.loopexit62

360:                                              ; preds = %358
  %361 = invoke dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixERS3_(%"class.std::map"* nonnull %349, i8* nonnull dereferenceable(1) %359)
          to label %362 unwind label %.loopexit62

362:                                              ; preds = %360
  %363 = load i32, i32* @x.3, align 4
  %364 = load i32, i32* @y.4, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  br i1 %370, label %.critedge49, label %.preheader60

.critedge49:                                      ; preds = %362
  %371 = load i64, i64* %361, align 8
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %392

373:                                              ; preds = %.critedge49
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector.3"* nonnull %10, i64* nonnull dereferenceable(8) %29)
          to label %392 unwind label %.loopexit62

.loopexit62:                                      ; preds = %373, %360, %358, %334, %.lr.ph80, %.critedge50, %420
  %374 = load i32, i32* @x.3, align 4
  %375 = load i32, i32* @y.4, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  br i1 %381, label %382, label %491

382:                                              ; preds = %491, %.loopexit62
  %383 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* nonnull %23) #14
  %384 = load i32, i32* @x.3, align 4
  %385 = load i32, i32* @y.4, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  br i1 %391, label %436, label %491

392:                                              ; preds = %.critedge49, %373
  %393 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %27) #14
  %394 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %27, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %28) #14
  br i1 %394, label %.lr.ph80, label %.backedge

395:                                              ; preds = %416
  %396 = load i64, i64* %1, align 8
  %397 = icmp slt i64 %419, %396
  br i1 %397, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader59, %395
  %398 = phi i32 [ %409, %395 ], [ %272, %.preheader59 ]
  %399 = phi i32 [ %408, %395 ], [ %271, %.preheader59 ]
  %.081 = phi i64 [ %419, %395 ], [ 0, %.preheader59 ]
  %400 = add i32 %399, -1
  %401 = mul i32 %400, %399
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %398, 10
  %405 = or i1 %404, %403
  br i1 %405, label %406, label %493

406:                                              ; preds = %493, %.lr.ph82
  %407 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* nonnull %23, i64 %.081) #14
  %408 = load i32, i32* @x.3, align 4
  %409 = load i32, i32* @y.4, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  br i1 %415, label %416, label %493

416:                                              ; preds = %406
  %417 = load i64, i64* %407, align 8
  %418 = icmp eq i64 %417, 0
  %419 = add nuw nsw i64 %.081, 1
  br i1 %418, label %420, label %395

420:                                              ; preds = %416
  %421 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
          to label %.critedge51 unwind label %.loopexit62

._crit_edge83:                                    ; preds = %395, %.preheader59
  %.pre-phi107 = phi i32 [ %275, %.preheader59 ], [ %412, %395 ]
  %422 = phi i32 [ %272, %.preheader59 ], [ %409, %395 ]
  %423 = icmp eq i32 %.pre-phi107, 0
  %424 = icmp slt i32 %422, 10
  %425 = or i1 %424, %423
  br i1 %425, label %.critedge50, label %.preheader58

.critedge50:                                      ; preds = %._crit_edge83
  %426 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %427 unwind label %.loopexit62

427:                                              ; preds = %.critedge50
  %428 = load i32, i32* @x.3, align 4
  %429 = load i32, i32* @y.4, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  br i1 %435, label %.critedge51, label %.preheader

.critedge51:                                      ; preds = %427, %420
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* nonnull %23) #14
  call void @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev(%"class.std::vector.8"* nonnull %11) #14
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* nonnull %10) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  ret i32 0

436:                                              ; preds = %382, %307, %175, %173
  %.pn = phi { i8*, i32 } [ %lpad.phi, %175 ], [ %174, %173 ], [ %383, %382 ], [ %308, %307 ]
  %437 = load i32, i32* @x.3, align 4
  %438 = load i32, i32* @y.4, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  br i1 %444, label %445, label %495

445:                                              ; preds = %495, %436
  call void @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev(%"class.std::vector.8"* nonnull %11) #14
  %446 = load i32, i32* @x.3, align 4
  %447 = load i32, i32* @y.4, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  br i1 %453, label %454, label %495

454:                                              ; preds = %445, %171
  %.pn.pn = phi { i8*, i32 } [ %.pn, %445 ], [ %172, %171 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* nonnull %10) #14
  br label %455

455:                                              ; preds = %454, %111
  %.pn35 = phi { i8*, i32 } [ %112, %111 ], [ %.pn.pn, %454 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull %4) #14
  br label %456

456:                                              ; preds = %107, %455, %109
  %.pn35.pn = phi { i8*, i32 } [ %.pn35, %455 ], [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  resume { i8*, i32 } %.pn35.pn

.preheader71:                                     ; preds = %62, %.preheader71
  br label %.preheader71, !llvm.loop !1

457:                                              ; preds = %75, %66
  %458 = load i64, i64* %6, align 8
  %459 = add i64 %458, -1
  %460 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* nonnull %4, i64 %459) #14
  %461 = load i64, i64* %7, align 8
  %462 = add i64 %461, -1
  store i64 %462, i64* %8, align 8
  br label %75

463:                                              ; preds = %107, %98
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %107

465:                                              ; preds = %128, %.lr.ph78
  call void @_ZNSaISt4pairIKcxEEC2Ev(%"class.std::allocator.16"* nonnull %16) #14
  br label %128

._crit_edge94:                                    ; preds = %152, %._crit_edge93
  %466 = phi i64 [ %162, %._crit_edge93 ], [ %.pre, %152 ]
  %467 = add i64 %466, 1
  store i64 %467, i64* %151, align 8
  br label %._crit_edge93

.peel.next:                                       ; preds = %176, %.peel.next
  br label %.peel.next, !llvm.loop !3

.preheader69:                                     ; preds = %192, %.preheader69
  br label %.preheader69, !llvm.loop !4

.preheader68:                                     ; preds = %208, %.preheader68
  br label %.preheader68, !llvm.loop !5

468:                                              ; preds = %221, %.critedge48
  %469 = load i64, i64* %13, align 8
  %470 = call dereferenceable(48) %"class.std::map"* @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEixEm(%"class.std::vector.8"* nonnull %11, i64 %469) #14
  br label %221

471:                                              ; preds = %248, %239
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %25) #14
  br label %248

472:                                              ; preds = %269, %260
  %473 = call zeroext i1 @_ZNKSt6vectorIxSaIxEE5emptyEv(%"class.std::vector.3"* nonnull %10) #14
  br label %269

474:                                              ; preds = %.preheader64
  %475 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* nonnull %10) #14
  store i64* %475, i64** %257, align 8
  %476 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %26) #14
  %477 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %476) #14
  %478 = load i64, i64* %477, align 8
  call void @_ZNSt6vectorIxSaIxEE8pop_backEv(%"class.std::vector.3"* nonnull %10) #14
  %479 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* nonnull %23, i64 %478) #14
  br label %.preheader64

480:                                              ; preds = %307, %298
  %481 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* nonnull %25) #14
  br label %307

482:                                              ; preds = %.preheader63
  %483 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* nonnull %23, i64 %285) #14
  store i64 1, i64* %483, align 8
  %484 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* nonnull %4, i64 %285) #14
  %485 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* nonnull %484) #14
  store i64* %485, i64** %258, align 8
  %486 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* nonnull %484) #14
  store i64* %486, i64** %259, align 8
  br label %.preheader63

487:                                              ; preds = %345, %336
  %488 = load i64, i64* %335, align 8
  %.neg = add i64 %488, -1
  store i64 %.neg, i64* %335, align 8
  %489 = load i64, i64* %29, align 8
  %490 = call dereferenceable(48) %"class.std::map"* @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEixEm(%"class.std::vector.8"* nonnull %11, i64 %489) #14
  br label %345

.preheader60:                                     ; preds = %362, %.preheader60
  br label %.preheader60, !llvm.loop !6

491:                                              ; preds = %382, %.loopexit62
  %492 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* nonnull %23) #14
  br label %382

493:                                              ; preds = %406, %.lr.ph82
  %494 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* nonnull %23, i64 %.081) #14
  br label %406

.preheader58:                                     ; preds = %._crit_edge83, %.preheader58
  br label %.preheader58, !llvm.loop !7

.preheader:                                       ; preds = %427, %.preheader
  br label %.preheader, !llvm.loop !8

495:                                              ; preds = %445, %436
  call void @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev(%"class.std::vector.8"* nonnull %11) #14
  br label %445
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %34

23:                                               ; preds = %34, %14
  %24 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %4) #14
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  resume { i8*, i32 } %24

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !9

34:                                               ; preds = %23, %14
  %35 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %4) #14
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 %1
  ret %"class.std::vector.3"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* %0, i64* nonnull dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEC2Ev(%"class.std::allocator.10"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEC2EmRKS8_(%"class.std::vector.8"* %0, i64 %1, %"class.std::allocator.10"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEC2EmRKS8_(%"struct.std::_Vector_base.9"* %4, i64 %1, %"class.std::allocator.10"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE21_M_default_initializeEm(%"class.std::vector.8"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev(%"struct.std::_Vector_base.9"* %4) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEED2Ev(%"class.std::allocator.10"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKcxEEC2Ev(%"class.std::allocator.16"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcxEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEC2ESt16initializer_listIS4_ERKS1_RKS5_(%"class.std::map"* %0, %"struct.std::pair"* %1, i64 %2, %"struct.std::less"* dereferenceable(1) %3, %"class.std::allocator.16"* dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca %"class.std::allocator.16", align 1
  %8 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i64 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  call void @_ZNSaISt4pairIKcxEEC2ERKS2_(%"class.std::allocator.16"* nonnull %7, %"class.std::allocator.16"* nonnull dereferenceable(1) %4) #14
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2ERKS6_RKS7_(%"class.std::_Rb_tree"* %10, %"struct.std::less"* nonnull dereferenceable(1) %3, %"class.std::allocator.16"* nonnull dereferenceable(1) %7)
          to label %11 unwind label %23

11:                                               ; preds = %5
  call void @_ZNSaISt4pairIKcxEED2Ev(%"class.std::allocator.16"* nonnull %7) #14
  %12 = call %"struct.std::pair"* @_ZNKSt16initializer_listISt4pairIKcxEE5beginEv(%"class.std::initializer_list"* nonnull %6) #14
  %13 = call %"struct.std::pair"* @_ZNKSt16initializer_listISt4pairIKcxEE3endEv(%"class.std::initializer_list"* nonnull %6) #14
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE16_M_insert_uniqueIPKS2_EEvT_SC_(%"class.std::_Rb_tree"* %10, %"struct.std::pair"* %12, %"struct.std::pair"* %13)
          to label %14 unwind label %25

14:                                               ; preds = %11
  %15 = load i32, i32* @x.25, align 4
  %16 = load i32, i32* @y.26, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader

.critedge:                                        ; preds = %14
  ret void

23:                                               ; preds = %5
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKcxEED2Ev(%"class.std::allocator.16"* nonnull %7) #14
  br label %27

25:                                               ; preds = %11
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* %10) #14
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { i8*, i32 } [ %26, %25 ], [ %24, %23 ]
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKcxEED2Ev(%"class.std::allocator.16"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcxEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1298461791, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1298461791, label %14
    i32 -862963885, label %17
    i32 -1051971943, label %30
    i32 -405406859, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -862963885, i32 -405406859
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64** dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.29, align 4
  %22 = load i32, i32* @y.30, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1051971943, i32 -405406859
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i64** dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -862963885, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1387698985, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1387698985, label %14
    i32 256086257, label %17
    i32 838744892, label %30
    i32 2026526782, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 256086257, i32 2026526782
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.31, align 4
  %22 = load i32, i32* @y.32, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 838744892, i32 2026526782
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i64** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 256086257, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load i64*, i64** %5, align 8
  %7 = icmp ne i64* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixEOc(%"class.std::map"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.20", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %11 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE11lower_boundERS3_(%"class.std::map"* %.0..0..0.5, i8* nonnull dereferenceable(1) %1)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %.0..0..0.6 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE3endEv(%"class.std::map"* %.0..0..0.6) #14
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.010 = phi i32 [ 771668610, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 771668610, label %18
    i32 215226301, label %21
    i32 145149265, label %25
    i32 844963641, label %27
    i32 -785869161, label %33
    i32 -309069636, label %43
    i32 1289932982, label %55
    i32 1266408806, label %56
  ]

.backedge:                                        ; preds = %17, %56, %43, %33, %27, %25, %21, %18
  %.010.be = phi i32 [ %.010, %17 ], [ -309069636, %56 ], [ %54, %43 ], [ %42, %33 ], [ -785869161, %27 ], [ %26, %25 ], [ 145149265, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %56 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %27 ], [ %.0, %25 ], [ %24, %21 ], [ true, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %5, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %6) #14
  %20 = select i1 %19, i32 145149265, i32 215226301
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  call void @_ZNKSt3mapIcxSt4lessIcESaISt4pairIKcxEEE8key_compEv(%"class.std::map"* %.0..0..0.7)
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %5) #14
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %24 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* nonnull %7, i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(1) %23)
  br label %.backedge

25:                                               ; preds = %17
  %26 = select i1 %.0, i32 844963641, i32 -785869161
  br label %.backedge

27:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %.0..0..0.8, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcxEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* nonnull %8, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %5) #14
  %29 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #14
  %30 = call i8* @_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_(i8* nonnull dereferenceable(1) %29) #14
  store i8* %30, i8** %15, align 8
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %28, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull dereferenceable(8) %9, %"class.std::tuple.20"* nonnull dereferenceable(1) %10)
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.backedge

33:                                               ; preds = %17
  %34 = load i32, i32* @x.37, align 4
  %35 = load i32, i32* @y.38, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -309069636, i32 1266408806
  br label %.backedge

43:                                               ; preds = %17
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %5) #14
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  store i64* %45, i64** %3, align 8
  %46 = load i32, i32* @x.37, align 4
  %47 = load i32, i32* @y.38, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1289932982, i32 1266408806
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

56:                                               ; preds = %17
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %5) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %4, i64** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::vector.3"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1986777545, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1986777545, label %11
    i32 -634233333, label %13
    i32 -1728238608, label %23
    i32 219870243, label %.outer.backedge
    i32 884087110, label %40
    i32 -1241954022, label %42
    i32 -75460851, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 884087110, i32 -634233333
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.41, align 4
  %15 = load i32, i32* @y.42, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1728238608, i32 -75460851
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %24 = bitcast %"class.std::vector.3"* %.0..0..0.6 to %"class.std::allocator.5"*
  %.0..0..0.7 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load i64*, i64** %25, align 8
  %27 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %24, i64* %26, i64* nonnull dereferenceable(8) %27)
  %.0..0..0.8 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  store i64* %30, i64** %28, align 8
  %31 = load i32, i32* @x.41, align 4
  %32 = load i32, i32* @y.42, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 219870243, i32 -75460851
  br label %.outer.backedge

40:                                               ; preds = %10
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %.0..0..0.9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  tail call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRxEEEvDpOT_(%"class.std::vector.3"* %.0..0..0.9, i64* nonnull dereferenceable(8) %41)
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %44 = bitcast %"class.std::vector.3"* %.0..0..0.10 to %"class.std::allocator.5"*
  %.0..0..0.11 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %46 = load i64*, i64** %45, align 8
  %47 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %44, i64* %46, i64* nonnull dereferenceable(8) %47)
  %.0..0..0.12 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 1
  store i64* %50, i64** %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %40, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %39, %23 ], [ -1241954022, %40 ], [ -1728238608, %43 ], [ -1241954022, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::map"* @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEixEm(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1887348536, i32 896808967
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"class.std::map"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1757873929, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1757873929, label %17
    i32 -2033366332, label %20
    i32 1887348536, label %23
    i32 896808967, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2033366332, i32 896808967
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"class.std::map"*, %"class.std::map"** %13, align 8
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"class.std::map"* %.ph, %"class.std::map"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::map"*, %"class.std::map"** %3, align 8
  ret %"class.std::map"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -2033366332, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::map"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEaSERKS6_(%"class.std::map"* %0, %"class.std::map"* dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEaSERKS8_(%"class.std::_Rb_tree"* %4, %"class.std::_Rb_tree"* nonnull dereferenceable(48) %3)
  ret %"class.std::map"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.5"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %5, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %5) #14
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIxSaIxEE5emptyEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -588223840, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -588223840, label %13
    i32 1733676168, label %16
    i32 -1931235364, label %33
    i32 -541785054, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1733676168, i32 -541785054
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %19 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %0) #14
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %17, i64 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %0) #14
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %18, i64 0, i32 0
  store i64* %21, i64** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxeqIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.22"* nonnull dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator.22"* nonnull dereferenceable(8) %18) #14
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.55, align 4
  %25 = load i32, i32* @y.56, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1931235364, i32 -541785054
  br label %.outer.backedge

33:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %12
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %37 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %0) #14
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %35, i64 0, i32 0
  store i64* %37, i64** %38, align 8
  %39 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %0) #14
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %36, i64 0, i32 0
  store i64* %39, i64** %40, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxxeqIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.22"* nonnull dereferenceable(8) %35, %"class.__gnu_cxx::__normal_iterator.22"* nonnull dereferenceable(8) %36) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1733676168, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 -1
  store i64* %4, i64** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE8pop_backEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 -1
  store i64* %4, i64** %2, align 8
  %5 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* nonnull dereferenceable(1) %5, i64* nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 916635878, i32 369810868
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -349458467, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -349458467, label %17
    i32 -432403426, label %20
    i32 916635878, label %23
    i32 369810868, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -432403426, i32 369810868
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -432403426, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixERS3_(%"class.std::map"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"class.std::tuple.20"*, align 8
  %6 = alloca %"class.std::tuple.23"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %9 = alloca %"struct.std::less"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.63, align 4
  %15 = load i32, i32* @y.64, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.026 = phi i32 [ -419890627, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -419890627, label %22
    i32 1162681591, label %25
    i32 -945756244, label %49
    i32 893206715, label %51
    i32 142460120, label %56
    i32 1960860914, label %58
    i32 1538846937, label %68
    i32 1056759770, label %71
  ]

.backedge:                                        ; preds = %21, %71, %58, %56, %51, %49, %25, %22
  %.026.be = phi i32 [ %.026, %21 ], [ 1162681591, %71 ], [ 1538846937, %58 ], [ %57, %56 ], [ 142460120, %51 ], [ %50, %49 ], [ %48, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %71 ], [ %.0, %58 ], [ %.0, %56 ], [ %55, %51 ], [ true, %49 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 1162681591, i32 1056759770
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %11, align 8
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %27, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"struct.std::less", align 1
  store %"struct.std::less"* %29, %"struct.std::less"** %9, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %30, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %31, %"struct.std::_Rb_tree_const_iterator"** %7, align 8
  %32 = alloca %"class.std::tuple.23", align 8
  store %"class.std::tuple.23"* %32, %"class.std::tuple.23"** %6, align 8
  %33 = alloca %"class.std::tuple.20", align 1
  store %"class.std::tuple.20"* %33, %"class.std::tuple.20"** %5, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %11, align 8
  store i8* %1, i8** %.0..0..0.3, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  %.0..0..0.4 = load volatile i8**, i8*** %11, align 8
  %34 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.21 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE11lower_boundERS3_(%"class.std::map"* %.0..0..0.21, i8* dereferenceable(1) %34)
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.7, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %.0..0..0.22 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE3endEv(%"class.std::map"* %.0..0..0.22) #14
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %39 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %.0..0..0.8, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %28) #14
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.63, align 4
  %41 = load i32, i32* @y.64, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -945756244, i32 1056759770
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.25, i32 142460120, i32 893206715
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.23 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  call void @_ZNKSt3mapIcxSt4lessIcESaISt4pairIKcxEEE8key_compEv(%"class.std::map"* %.0..0..0.23)
  %.0..0..0.5 = load volatile i8**, i8*** %11, align 8
  %52 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEdeEv(%"struct.std::_Rb_tree_iterator"* %.0..0..0.9) #14
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %.0..0..0.13 = load volatile %"struct.std::less"*, %"struct.std::less"** %9, align 8
  %55 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %.0..0..0.13, i8* dereferenceable(1) %52, i8* nonnull dereferenceable(1) %54)
  br label %.backedge

56:                                               ; preds = %21
  %57 = select i1 %.0, i32 1960860914, i32 1538846937
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.24 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %59 = getelementptr inbounds %"class.std::map", %"class.std::map"* %.0..0..0.24, i64 0, i32 0
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcxEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %.0..0..0.16, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %.0..0..0.10) #14
  %.0..0..0.6 = load volatile i8**, i8*** %11, align 8
  %60 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile %"class.std::tuple.23"*, %"class.std::tuple.23"** %6, align 8
  call void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple.23"* %.0..0..0.18, i8* dereferenceable(1) %60)
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.17, i64 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %.0..0..0.19 = load volatile %"class.std::tuple.23"*, %"class.std::tuple.23"** %6, align 8
  %.0..0..0.20 = load volatile %"class.std::tuple.20"*, %"class.std::tuple.20"** %5, align 8
  %63 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %59, %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.23"* dereferenceable(8) %.0..0..0.19, %"class.std::tuple.20"* dereferenceable(1) %.0..0..0.20)
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.14, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %65 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.15 to i64*
  %66 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.11 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEdeEv(%"struct.std::_Rb_tree_iterator"* %.0..0..0.12) #14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  ret i64* %70

71:                                               ; preds = %21
  %72 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %73 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %74 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE11lower_boundERS3_(%"class.std::map"* %0, i8* nonnull dereferenceable(1) %1)
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %72, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE3endEv(%"class.std::map"* %0) #14
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %73, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %78 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %72, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %73) #14
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %2) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator.5"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev(%"class.std::vector.8"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.67, align 4
  %3 = load i32, i32* @y.68, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::map"*, %"class.std::map"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::map"*, %"class.std::map"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %11) #14
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEES7_EvT_S9_RSaIT0_E(%"class.std::map"* %13, %"class.std::map"* %15, %"class.std::allocator.10"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.67, align 4
  %28 = load i32, i32* @y.68, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %51, %26
  tail call void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev(%"struct.std::_Vector_base.9"* %11) #14
  %36 = load i32, i32* @x.67, align 4
  %37 = load i32, i32* @y.68, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev(%"struct.std::_Vector_base.9"* %11) #14
  tail call void @__clang_call_terminate(i8* %47) #15
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %49) #14
  br label %10

51:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev(%"struct.std::_Vector_base.9"* %11) #14
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.69, align 4
  %3 = load i32, i32* @y.70, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %69

10:                                               ; preds = %69, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %69

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.3"* %13, %"class.std::vector.3"* %15, %"class.std::allocator.0"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.69, align 4
  %28 = load i32, i32* @y.70, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %72

35:                                               ; preds = %72, %26
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  %36 = load i32, i32* @x.69, align 4
  %37 = load i32, i32* @y.70, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %72

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = load i32, i32* @x.69, align 4
  %47 = load i32, i32* @y.70, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %73

54:                                               ; preds = %73, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  %56 = load i32, i32* @x.69, align 4
  %57 = load i32, i32* @y.70, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = xor i1 %62, %61
  %64 = xor i1 %63, true
  %.not = xor i1 %61, true
  %65 = and i1 %62, %.not
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  %68 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %68) #15
  unreachable

69:                                               ; preds = %10, %1
  %70 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %71 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %70) #14
  br label %10

72:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  br label %35

73:                                               ; preds = %54, %45
  %74 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  br label %54
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.71, align 4
  %3 = load i32, i32* @y.72, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %27

10:                                               ; preds = %27, %1
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #14
  %12 = load i32, i32* @x.71, align 4
  %13 = load i32, i32* @y.72, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %11)
          to label %21 unwind label %23

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %22) #14
  ret void

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %26) #14
  tail call void @__clang_call_terminate(i8* %25) #15
  unreachable

27:                                               ; preds = %10, %1
  %28 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #14
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.73, align 4
  %9 = load i32, i32* @y.74, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1284571569, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1284571569, label %16
    i32 120166474, label %19
    i32 1470278340, label %31
    i32 754190256, label %32
    i32 219911098, label %35
    i32 1123610817, label %45
    i32 1887586005, label %63
    i32 1518787161, label %64
    i32 1187554907, label %65
    i32 -611060802, label %66
  ]

.backedge:                                        ; preds = %15, %66, %65, %63, %45, %35, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1123610817, %66 ], [ 120166474, %65 ], [ 754190256, %63 ], [ %62, %45 ], [ %44, %35 ], [ %34, %32 ], [ 754190256, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 120166474, i32 1187554907
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %20, %"struct.std::_Rb_tree_node"*** %5, align 8
  %21 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %21, %"struct.std::_Rb_tree_node"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %.0..0..0.2, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %22 = load i32, i32* @x.73, align 4
  %23 = load i32, i32* @y.74, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1470278340, i32 1187554907
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.3, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %33, null
  %34 = select i1 %.not, i32 1518787161, i32 219911098
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.73, align 4
  %37 = load i32, i32* @y.74, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1123610817, i32 -611060802
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.4 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #14
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %.0..0..0.16, %"struct.std::_Rb_tree_node"* %48)
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.5 to %"struct.std::_Rb_tree_node_base"**
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50) #14
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4, align 8
  store %"struct.std::_Rb_tree_node"* %51, %"struct.std::_Rb_tree_node"** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %.0..0..0.17, %"struct.std::_Rb_tree_node"* %52) #14
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4, align 8
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"* %53, %"struct.std::_Rb_tree_node"** %.0..0..0.7, align 8
  %54 = load i32, i32* @x.73, align 4
  %55 = load i32, i32* @y.74, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1887586005, i32 -611060802
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  ret void

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.8 to %"struct.std::_Rb_tree_node_base"**
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68) #14
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %.0..0..0.18, %"struct.std::_Rb_tree_node"* %69)
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.9 to %"struct.std::_Rb_tree_node_base"**
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71) #14
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4, align 8
  store %"struct.std::_Rb_tree_node"* %72, %"struct.std::_Rb_tree_node"** %.0..0..0.14, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %.0..0..0.19, %"struct.std::_Rb_tree_node"* %73) #14
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4, align 8
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.15, align 8
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"* %74, %"struct.std::_Rb_tree_node"** %.0..0..0.11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.13"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.std::allocator.13"* %2) #14
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to %"struct.std::_Rb_tree_node"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1309125535, i32 -260723065
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2037198966, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2037198966, label %17
    i32 49526334, label %20
    i32 -1309125535, label %22
    i32 -260723065, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 49526334, i32 -260723065
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 49526334, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  %4 = tail call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.13"* nonnull dereferenceable(1) %3, %"struct.std::pair"* %4)
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
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.89, align 4
  %4 = load i32, i32* @y.90, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %26

11:                                               ; preds = %26, %2
  %12 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  %13 = load i32, i32* @x.89, align 4
  %14 = load i32, i32* @y.90, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE10deallocateERS5_PS4_m(%"class.std::allocator.13"* nonnull dereferenceable(1) %12, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %22 unwind label %23

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #15
  unreachable

26:                                               ; preds = %11, %2
  %27 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 358307109, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 358307109, label %13
    i32 355191349, label %16
    i32 258002929, label %26
    i32 -1364841458, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 355191349, i32 -1364841458
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* nonnull %.cast, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.91, align 4
  %18 = load i32, i32* @y.92, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 258002929, i32 -1364841458
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* nonnull %.cast, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 355191349, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #14
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -669603719, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -669603719, label %13
    i32 -1928231303, label %16
    i32 776263513, label %27
    i32 -1935458268, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1928231303, i32 -1935458268
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #14
  %18 = load i32, i32* @x.99, align 4
  %19 = load i32, i32* @y.100, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 776263513, i32 -1935458268
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %"struct.std::pair"** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1928231303, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE10deallocateERS5_PS4_m(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.14"* nonnull %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
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
  %.cast = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1820640043, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1820640043, label %14
    i32 -288123323, label %17
    i32 -264249645, label %27
    i32 1096301120, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -288123323, i32 1096301120
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.105, align 4
  %19 = load i32, i32* @y.106, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -264249645, i32 1096301120
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -288123323, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
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
  %12 = select i1 %11, i32 1377996124, i32 1179601704
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1106897576, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1106897576, label %14
    i32 -2142517849, label %.outer.backedge
    i32 1377996124, label %17
    i32 1179601704, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2142517849, i32 1179601704
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2142517849, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.113, align 4
  %5 = load i32, i32* @y.114, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #14
  %14 = load i32, i32* @x.113, align 4
  %15 = load i32, i32* @y.114, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13) #14
  %26 = load i32, i32* @x.113, align 4
  %27 = load i32, i32* @y.114, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  resume { i8*, i32 } %25

34:                                               ; preds = %12, %3
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %35, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #14
  br label %12

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  %7 = tail call %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.3"* %5, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %7, %"class.std::vector.3"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.117, align 4
  %3 = load i32, i32* @y.118, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %15, align 8
  %17 = ptrtoint %"class.std::vector.3"* %16 to i64
  %18 = ptrtoint %"class.std::vector.3"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::vector.3"* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* nonnull %12) #14
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* nonnull %12) #14
  tail call void @__clang_call_terminate(i8* %24) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.119, align 4
  %6 = load i32, i32* @y.120, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  %13 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1146381609, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1146381609, label %16
    i32 865919804, label %19
    i32 -1009001928, label %29
    i32 -614360690, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 865919804, i32 -614360690
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.0"* %12, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.119, align 4
  %21 = load i32, i32* @y.120, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1009001928, i32 -614360690
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.0"* %12, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 865919804, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.0"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1550279919, %2 ], [ -325369694, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector.3"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -1550279919, label %6
    i32 41560015, label %8
    i32 1989681433, label %.outer.outer.backedge
    i32 -325369694, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1989681433, i32 41560015
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  %10 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %"class.std::vector.3"* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %"class.std::vector.3"* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.131, align 4
  %7 = load i32, i32* @y.132, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::vector.3"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1858893754, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1858893754, label %14
    i32 70844511, label %17
    i32 657936499, label %28
    i32 1537573154, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 70844511, i32 1537573154
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.131, align 4
  %20 = load i32, i32* @y.132, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 657936499, i32 1537573154
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::vector.3"* %.ph, %"class.std::vector.3"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  ret %"class.std::vector.3"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 70844511, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -42803287, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -42803287, label %8
    i32 -216107523, label %11
    i32 195295795, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -216107523, i32 195295795
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 24
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.3"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector.3"* %0, i64 %1)
  ret %"class.std::vector.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.141, align 4
  %7 = load i32, i32* @y.142, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::vector.3"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -723408901, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -723408901, label %14
    i32 526656543, label %17
    i32 -1103586981, label %28
    i32 1061361536, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 526656543, i32 1061361536
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.3"* %0, i64 %1)
  %19 = load i32, i32* @x.141, align 4
  %20 = load i32, i32* @y.142, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1103586981, i32 1061361536
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::vector.3"* %.ph, %"class.std::vector.3"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  ret %"class.std::vector.3"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.3"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 526656543, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.pre = load i32, i32* @x.143, align 4
  %.pre14 = load i32, i32* @y.144, align 4
  br label %.lr.ph

3:                                                ; preds = %31
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %3
  %4 = phi i32 [ %24, %3 ], [ %.pre14, %.lr.ph.preheader ]
  %5 = phi i32 [ %23, %3 ], [ %.pre, %.lr.ph.preheader ]
  %.013 = phi %"class.std::vector.3"* [ %33, %3 ], [ %0, %.lr.ph.preheader ]
  %.0812 = phi i64 [ %32, %3 ], [ %1, %.lr.ph.preheader ]
  %6 = add i32 %5, -1
  %7 = mul i32 %6, %5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %4, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %.lr.ph
  %13 = tail call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(24) %.013) #14
  %14 = load i32, i32* @x.143, align 4
  %15 = load i32, i32* @y.144, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  tail call void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector.3"* %13)
  %23 = load i32, i32* @x.143, align 4
  %24 = load i32, i32* @y.144, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %36

31:                                               ; preds = %36, %22
  %.19 = phi i64 [ %.0812, %22 ], [ %.neg, %36 ]
  %.1 = phi %"class.std::vector.3"* [ %.013, %22 ], [ %37, %36 ]
  %32 = add i64 %.19, -1
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.1, i64 1
  br i1 %30, label %3, label %36

._crit_edge:                                      ; preds = %3, %2
  %.0.lcssa = phi %"class.std::vector.3"* [ %0, %2 ], [ %33, %3 ]
  ret %"class.std::vector.3"* %.0.lcssa

34:                                               ; preds = %12, %.lr.ph
  %35 = tail call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(24) %.013) #14
  br label %12

36:                                               ; preds = %31, %22
  %.210 = phi i64 [ %32, %31 ], [ %.0812, %22 ]
  %.2 = phi %"class.std::vector.3"* [ %33, %31 ], [ %.013, %22 ]
  %.neg = add i64 %.210, -1
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.2, i64 1
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* %0) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::vector.3"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.3"**, align 8
  %5 = alloca %"class.std::vector.3"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.151, align 4
  %9 = load i32, i32* @y.152, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1313287420, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1313287420, label %16
    i32 -753778056, label %19
    i32 -1189120719, label %31
    i32 -1320245884, label %32
    i32 1617021764, label %42
    i32 1693286837, label %55
    i32 270561123, label %57
    i32 317593552, label %60
    i32 1827499990, label %70
    i32 -561013032, label %82
    i32 -234488084, label %83
    i32 -1754994749, label %84
    i32 1492032782, label %85
    i32 -19079046, label %86
  ]

.backedge:                                        ; preds = %15, %86, %85, %84, %82, %70, %60, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1827499990, %86 ], [ 1617021764, %85 ], [ -753778056, %84 ], [ -1320245884, %82 ], [ %81, %70 ], [ %69, %60 ], [ 317593552, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -1320245884, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -753778056, i32 -1754994749
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %20, %"class.std::vector.3"*** %5, align 8
  %21 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %21, %"class.std::vector.3"*** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %.0..0..0.10, align 8
  %22 = load i32, i32* @x.151, align 4
  %23 = load i32, i32* @y.152, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1189120719, i32 -1754994749
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.151, align 4
  %34 = load i32, i32* @y.152, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1617021764, i32 1492032782
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  %44 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.11, align 8
  %45 = icmp ne %"class.std::vector.3"* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.151, align 4
  %47 = load i32, i32* @y.152, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1693286837, i32 1492032782
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.13, i32 270561123, i32 -234488084
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  %58 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.4, align 8
  %59 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(24) %58) #14
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.3"* %59)
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.151, align 4
  %62 = load i32, i32* @y.152, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1827499990, i32 -19079046
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.5 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  %71 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.5, align 8
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 1
  %.0..0..0.6 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  store %"class.std::vector.3"* %72, %"class.std::vector.3"** %.0..0..0.6, align 8
  %73 = load i32, i32* @x.151, align 4
  %74 = load i32, i32* @y.152, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -561013032, i32 -19079046
  br label %.backedge

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  ret void

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  %.0..0..0.12 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  %87 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.8, align 8
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 1
  %.0..0..0.9 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %5, align 8
  store %"class.std::vector.3"* %88, %"class.std::vector.3"** %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.153, align 4
  %5 = load i32, i32* @y.154, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 158133730, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 158133730, label %12
    i32 1876182167, label %15
    i32 61593882, label %25
    i32 282276483, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1876182167, i32 282276483
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %0) #14
  %16 = load i32, i32* @x.153, align 4
  %17 = load i32, i32* @y.154, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 61593882, i32 282276483
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 1876182167, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.3"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::vector.3"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.155, align 4
  %11 = load i32, i32* @y.156, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -519789840, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -519789840, label %18
    i32 -858979949, label %21
    i32 -960186036, label %35
    i32 1413333306, label %37
    i32 1202692047, label %41
    i32 154295932, label %51
    i32 -2064157673, label %61
    i32 -841291820, label %62
    i32 890733267, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 154295932, %63 ], [ -858979949, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1202692047, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -858979949, i32 -841291820
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %22, %"class.std::vector.3"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7, align 8
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.3, align 8
  %25 = icmp ne %"class.std::vector.3"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.155, align 4
  %27 = load i32, i32* @y.156, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -960186036, i32 -841291820
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 1413333306, i32 1202692047
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  %.0..0..0.4 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7, align 8
  %39 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %38, %"class.std::vector.3"* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.155, align 4
  %43 = load i32, i32* @y.156, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 154295932, i32 890733267
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.155, align 4
  %53 = load i32, i32* @y.156, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2064157673, i32 890733267
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::vector.3"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"class.std::vector.3"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.std::vector.3"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"class.std::vector.3"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1070554905, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1070554905, label %11
    i32 673459454, label %13
    i32 419773207, label %23
    i32 662784974, label %.outer.backedge
    i32 333035437, label %40
    i32 999919845, label %42
    i32 -1462050009, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 333035437, i32 673459454
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.163, align 4
  %15 = load i32, i32* @y.164, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 419773207, i32 -1462050009
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %24 = bitcast %"class.std::vector.3"* %.0..0..0.6 to %"class.std::allocator.5"*
  %.0..0..0.7 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load i64*, i64** %25, align 8
  %27 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %24, i64* %26, i64* nonnull dereferenceable(8) %27)
  %.0..0..0.8 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  store i64* %30, i64** %28, align 8
  %31 = load i32, i32* @x.163, align 4
  %32 = load i32, i32* @y.164, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 662784974, i32 -1462050009
  br label %.outer.backedge

40:                                               ; preds = %10
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %.0..0..0.9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  tail call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.3"* %.0..0..0.9, i64* nonnull dereferenceable(8) %41)
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %44 = bitcast %"class.std::vector.3"* %.0..0..0.10 to %"class.std::allocator.5"*
  %.0..0..0.11 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %46 = load i64*, i64** %45, align 8
  %47 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %44, i64* %46, i64* nonnull dereferenceable(8) %47)
  %.0..0..0.12 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 1
  store i64* %50, i64** %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %40, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %39, %23 ], [ 999919845, %40 ], [ 419773207, %43 ], [ 999919845, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.165, align 4
  %6 = load i32, i32* @y.166, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -193223113, i32 1876979708
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 573553254, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 573553254, label %15
    i32 -1562324344, label %.outer.backedge
    i32 -193223113, label %18
    i32 1876979708, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1562324344, i32 1876979708
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1562324344, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* nonnull %4, i64* %1, i64* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.3"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  %7 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %0) #14
  %8 = getelementptr inbounds i64, i64* %5, i64 %7
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %6, i64* %8, i64* nonnull dereferenceable(8) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #14
  %16 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %12, i64* %14, i64* %5, %"class.std::allocator.5"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %16, i64 1
  %19 = load i64*, i64** %11, align 8
  %20 = load i64*, i64** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #14
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %19, i64* %20, %"class.std::allocator.5"* nonnull dereferenceable(1) %21)
  %22 = load i64*, i64** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load i64*, i64** %23, align 8
  %25 = ptrtoint i64* %24 to i64
  %26 = ptrtoint i64* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %4, i64* %22, i64 %28)
  store i64* %5, i64** %11, align 8
  store i64* %18, i64** %13, align 8
  %29 = getelementptr inbounds i64, i64* %5, i64 %3
  store i64* %29, i64** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi i64* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #14
  %.not = icmp eq i64* %.0, null
  %34 = load i32, i32* @x.171, align 4
  %35 = load i32, i32* @y.172, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %.not, label %42, label %67

42:                                               ; preds = %30
  br i1 %41, label %43, label %94

43:                                               ; preds = %94, %42
  %44 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %0) #14
  %45 = load i32, i32* @x.171, align 4
  %46 = load i32, i32* @y.172, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %94

53:                                               ; preds = %43
  %54 = getelementptr inbounds i64, i64* %5, i64 %44
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %6, i64* %54)
          to label %79 unwind label %55

55:                                               ; preds = %80, %79, %78, %53
  %56 = load i32, i32* @x.171, align 4
  %57 = load i32, i32* @y.172, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %96

64:                                               ; preds = %96, %55
  %65 = landingpad { i8*, i32 }
          cleanup
  br i1 %63, label %66, label %96

66:                                               ; preds = %64
  invoke void @__cxa_end_catch()
          to label %81 unwind label %90

67:                                               ; preds = %30
  br i1 %41, label %68, label %98

68:                                               ; preds = %98, %67
  %69 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #14
  %70 = load i32, i32* @x.171, align 4
  %71 = load i32, i32* @y.172, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %98

78:                                               ; preds = %68
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %5, i64* nonnull %.0, %"class.std::allocator.5"* nonnull dereferenceable(1) %69)
          to label %79 unwind label %55

79:                                               ; preds = %78, %53
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %4, i64* %5, i64 %3)
          to label %80 unwind label %55

80:                                               ; preds = %79
  invoke void @__cxa_rethrow() #16
          to label %93 unwind label %55

81:                                               ; preds = %66
  %82 = load i32, i32* @x.171, align 4
  %83 = load i32, i32* @y.172, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge, label %.preheader

.critedge:                                        ; preds = %81
  resume { i8*, i32 } %65

90:                                               ; preds = %66
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #15
  unreachable

93:                                               ; preds = %80
  unreachable

94:                                               ; preds = %43, %42
  %95 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %0) #14
  br label %43

96:                                               ; preds = %64, %55
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %64

98:                                               ; preds = %68, %67
  %99 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #14
  br label %68

.preheader:                                       ; preds = %81, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.175, align 4
  %14 = load i32, i32* @y.176, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.031 = phi i32 [ 1408747228, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 1408747228, label %21
    i32 565036772, label %24
    i32 861607199, label %43
    i32 -818481357, label %45
    i32 1316947467, label %47
    i32 1112559092, label %57
    i32 823988198, label %75
    i32 2127957226, label %77
    i32 -1224798788, label %82
    i32 1504702903, label %84
    i32 -2122790674, label %86
    i32 596278181, label %87
    i32 -1713034407, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %84, %82, %77, %75, %57, %47, %43, %24, %21
  %.031.be = phi i32 [ %.031, %20 ], [ 1112559092, %90 ], [ 565036772, %87 ], [ -2122790674, %84 ], [ -2122790674, %82 ], [ %81, %77 ], [ %76, %75 ], [ %74, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %85, %84 ], [ %83, %82 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 565036772, i32 596278181
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  %.0..0..0.19 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.19) #14
  %.0..0..0.20 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %.0..0..0.20) #14
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.175, align 4
  %35 = load i32, i32* @y.176, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 861607199, i32 596278181
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.29, i32 -818481357, i32 1316947467
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.8 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #16
  unreachable

47:                                               ; preds = %20
  %48 = load i32, i32* @x.175, align 4
  %49 = load i32, i32* @y.176, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1112559092, i32 -1713034407
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.21 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %58 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %.0..0..0.21) #14
  %.0..0..0.22 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %.0..0..0.22) #14
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %59, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.5)
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %62, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %64 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %.0..0..0.23) #14
  %65 = icmp ult i64 %63, %64
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.175, align 4
  %67 = load i32, i32* @y.176, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 823988198, i32 -1713034407
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.30, i32 -1224798788, i32 2127957226
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %79 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.24) #14
  %80 = icmp ugt i64 %78, %79
  %81 = select i1 %80, i32 -1224798788, i32 1504702903
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.25 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %83 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.25) #14
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.12, align 8
  br label %.backedge

86:                                               ; preds = %20
  ret i64 %.0

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %0) #14
  %89 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %0) #14
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.26 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %91 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %.0..0..0.26) #14
  %.0..0..0.27 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %92 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %.0..0..0.27) #14
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.6)
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %91
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %.0..0..0.28 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %96 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %.0..0..0.28) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.177, align 4
  %9 = load i32, i32* @y.178, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 391539218, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 391539218, label %16
    i32 79900482, label %19
    i32 360067097, label %32
    i32 -2067619472, label %34
    i32 -169110055, label %38
    i32 521137617, label %48
    i32 -1628039921, label %58
    i32 1797983322, label %59
    i32 52727543, label %60
    i32 901378281, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ 521137617, %61 ], [ 79900482, %60 ], [ 1797983322, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1797983322, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi i64* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 79900482, i32 52727543
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.177, align 4
  %24 = load i32, i32* @y.178, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 360067097, i32 52727543
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -2067619472, i32 -169110055
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.6 to %"class.std::allocator.5"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.177, align 4
  %40 = load i32, i32* @y.178, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 521137617, i32 901378281
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.177, align 4
  %50 = load i32, i32* @y.178, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1628039921, i32 901378281
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret i64* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.5"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %6 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %7 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %5, i64* %6, i64* %2, %"class.std::allocator.5"* nonnull dereferenceable(1) %3)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"* nonnull %3, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.5"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1218407586, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1218407586, label %7
    i32 133110851, label %9
    i32 1353875795, label %19
    i32 1784455828, label %30
    i32 -347818511, label %31
    i32 -1118275081, label %41
    i32 -258179401, label %51
    i32 -487613521, label %52
    i32 -767062220, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1118275081, %54 ], [ 1353875795, %52 ], [ %50, %41 ], [ %40, %31 ], [ -347818511, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -347818511, i32 133110851
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.189, align 4
  %11 = load i32, i32* @y.190, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1353875795, i32 -487613521
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.6 to %"class.std::allocator.5"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.189, align 4
  %22 = load i32, i32* @y.190, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1784455828, i32 -487613521
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.189, align 4
  %33 = load i32, i32* @y.190, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1118275081, i32 -767062220
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.189, align 4
  %43 = load i32, i32* @y.190, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -258179401, i32 -767062220
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.7 to %"class.std::allocator.5"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %53, i64* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1648884888, %2 ], [ 847893657, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1648884888, label %8
    i32 -1728677070, label %.outer.backedge
    i32 1479281126, label %11
    i32 847893657, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1728677070, i32 1479281126
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.199, align 4
  %5 = load i32, i32* @y.200, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1430024156, i32 -127309007
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1636906562, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1636906562, label %14
    i32 1717930897, label %.outer.backedge
    i32 1430024156, label %17
    i32 -127309007, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1717930897, i32 -127309007
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1717930897, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #14
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ -1152030636, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 -1152030636, label %10
    i32 924260712, label %13
    i32 1187531863, label %23
    i32 1245764807, label %48
    i32 857519713, label %24
    i32 -1142156853, label %34
    i32 984190419, label %45
    i32 -255110599, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 924260712, i32 857519713
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.203, align 4
  %15 = load i32, i32* @y.204, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1187531863, i32 -255110599
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.203, align 4
  %26 = load i32, i32* @y.204, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1142156853, i32 1245764807
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ -1142156853, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.203, align 4
  %37 = load i32, i32* @y.204, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 984190419, i32 1245764807
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast i64** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.5"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.205, align 4
  %9 = load i32, i32* @y.206, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1594617843, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1594617843, label %16
    i32 -1708103010, label %19
    i32 1275992123, label %30
    i32 1978009818, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1708103010, i32 1978009818
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  %21 = load i32, i32* @x.205, align 4
  %22 = load i32, i32* @y.206, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1275992123, i32 1978009818
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -1708103010, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1692665018, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1692665018, label %13
    i32 1485807613, label %16
    i32 397101877, label %29
    i32 -673960468, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1485807613, i32 -673960468
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* nonnull %17, i64* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8
  store i64* %19, i64** %2, align 8
  %20 = load i32, i32* @x.207, align 4
  %21 = load i32, i32* @y.208, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 397101877, i32 -673960468
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* nonnull %31, i64* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1485807613, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.223, align 4
  %11 = load i32, i32* @y.224, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 72176415, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 72176415, label %19
    i32 679851505, label %22
    i32 -1641232695, label %41
    i32 1424463697, label %43
    i32 -1403647746, label %50
    i32 -1238564944, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 679851505, i32 -1238564944
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.223, align 4
  %33 = load i32, i32* @y.224, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1641232695, i32 -1238564944
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.12, i32 1424463697, i32 -1403647746
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %44 = bitcast i64** %.0..0..0.6 to i8**
  %45 = load i8*, i8** %44, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %46 = bitcast i64** %.0..0..0.4 to i8**
  %47 = load i8*, i8** %46, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = shl i64 %48, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %47, i64 %49, i1 false)
  br label %.outer.backedge

50:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %51 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  ret i64* %53

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -1403647746, %43 ], [ 679851505, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.227, align 4
  %6 = load i32, i32* @y.228, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -203000055, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -203000055, label %13
    i32 1409328420, label %16
    i32 1180847088, label %29
    i32 1546840807, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1409328420, i32 1546840807
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store i64* %19, i64** %2, align 8
  %20 = load i32, i32* @x.227, align 4
  %21 = load i32, i32* @y.228, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1180847088, i32 1546840807
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1409328420, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.237, align 4
  %6 = load i32, i32* @y.238, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1448735993, i32 -1146406838
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 727900688, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 727900688, label %15
    i32 -616097085, label %.outer.backedge
    i32 1448735993, label %18
    i32 -1146406838, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -616097085, i32 -1146406838
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -616097085, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.243, align 4
  %5 = load i32, i32* @y.244, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -294368611, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -294368611, label %13
    i32 -630242377, label %16
    i32 -1658049127, label %26
    i32 138226496, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -630242377, i32 138226496
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.243, align 4
  %18 = load i32, i32* @y.244, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1658049127, i32 138226496
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -630242377, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.249, align 4
  %3 = load i32, i32* @y.250, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* nonnull %0, i64* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #14
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.249, align 4
  %24 = load i32, i32* @y.250, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %43, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #14
  %33 = load i32, i32* @x.249, align 4
  %34 = load i32, i32* @y.250, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #14
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.253, align 4
  %5 = load i32, i32* @y.254, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1583390504, i32 -1716182336
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1236065920, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1236065920, label %14
    i32 -1420035592, label %.outer.backedge
    i32 1583390504, label %17
    i32 -1716182336, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1420035592, i32 -1716182336
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1420035592, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EEC2EmRKS8_(%"struct.std::_Vector_base.9"* %0, i64 %1, %"class.std::allocator.10"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE12_Vector_implC2ERKS8_(%"struct.std::_Vector_base<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > >, std::allocator<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > > > >::_Vector_impl"* %4, %"class.std::allocator.10"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.259, align 4
  %7 = load i32, i32* @y.260, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > >, std::allocator<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > > > >::_Vector_impl"* %4) #14
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE21_M_default_initializeEm(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %3) #14
  %7 = tail call %"class.std::map"* @_ZSt27__uninitialized_default_n_aIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEmS7_ET_S9_T0_RSaIT1_E(%"class.std::map"* %5, i64 %1, %"class.std::allocator.10"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::map"* %7, %"class.std::map"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev(%"struct.std::_Vector_base.9"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.263, align 4
  %3 = load i32, i32* @y.264, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0
  %14 = load %"class.std::map"*, %"class.std::map"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 2
  %16 = load %"class.std::map"*, %"class.std::map"** %15, align 8
  %17 = ptrtoint %"class.std::map"* %16 to i64
  %18 = ptrtoint %"class.std::map"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 48
  invoke void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base.9"* nonnull %0, %"class.std::map"* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > >, std::allocator<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > > > >::_Vector_impl"* nonnull %12) #14
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.263, align 4
  %24 = load i32, i32* @y.264, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %43, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > >, std::allocator<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > > > >::_Vector_impl"* %12) #14
  %33 = load i32, i32* @x.263, align 4
  %34 = load i32, i32* @y.264, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > >, std::allocator<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > > > >::_Vector_impl"* %12) #14
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE12_Vector_implC2ERKS8_(%"struct.std::_Vector_base<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > >, std::allocator<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > > > >::_Vector_impl"* %0, %"class.std::allocator.10"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > >, std::allocator<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > > > >::_Vector_impl"* %0 to %"class.std::allocator.10"*
  tail call void @_ZNSaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEC2ERKS7_(%"class.std::allocator.10"* %3, %"class.std::allocator.10"* nonnull dereferenceable(1) %1) #14
  %4 = bitcast %"struct.std::_Vector_base<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > >, std::allocator<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"class.std::map"* @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0
  store %"class.std::map"* %3, %"class.std::map"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 1
  store %"class.std::map"* %3, %"class.std::map"** %5, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 2
  store %"class.std::map"* %6, %"class.std::map"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > >, std::allocator<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > >, std::allocator<std::map<char, long long, std::less<char>, std::allocator<std::pair<const char, long long> > > > >::_Vector_impl"* %0 to %"class.std::allocator.10"*
  tail call void @_ZNSaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEED2Ev(%"class.std::allocator.10"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEC2ERKS7_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = bitcast %"class.std::allocator.10"* %1 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEC2ERKS9_(%"class.__gnu_cxx::new_allocator.11"* %3, %"class.__gnu_cxx::new_allocator.11"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEC2ERKS9_(%"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.273, align 4
  %6 = load i32, i32* @y.274, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -946282953, i32 900912949
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2036484797, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2036484797, label %15
    i32 206380110, label %.outer.backedge
    i32 -946282953, label %18
    i32 900912949, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 206380110, i32 900912949
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 206380110, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::map"* @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.9"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.275, align 4
  %9 = load i32, i32* @y.276, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -1045985199, %2 ], [ -1160133139, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::map"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 -1045985199, label %16
    i32 2077993623, label %19
    i32 -2013701983, label %32
    i32 1003318615, label %34
    i32 -1643443508, label %.outer.outer.backedge
    i32 -1160133139, label %38
    i32 -1112086159, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 2077993623, i32 -1112086159
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.275, align 4
  %24 = load i32, i32* @y.276, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2013701983, i32 -1112086159
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1003318615, i32 -1643443508
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.9"* %.0..0..0.6 to %"class.std::allocator.10"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %"class.std::map"* @_ZNSt16allocator_traitsISaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEE8allocateERS8_m(%"class.std::allocator.10"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %"class.std::map"* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %"class.std::map"* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 2077993623, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::map"* @_ZNSt16allocator_traitsISaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEE8allocateERS8_m(%"class.std::allocator.10"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"class.std::map"* @_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::map"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::map"* @_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #14
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.279, align 4
  %8 = load i32, i32* @y.280, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1986237035, i32 -718709560
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2069315445, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2069315445, label %17
    i32 -353643292, label %.outer.backedge
    i32 -1986237035, label %20
    i32 -718709560, label %25
    i32 1522555923, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -353643292, i32 1522555923
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 48
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"class.std::map"*
  ret %"class.std::map"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.281, align 4
  %5 = load i32, i32* @y.282, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1950888396, i32 824883231
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1972558857, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1972558857, label %14
    i32 1199923204, label %.outer.backedge
    i32 1950888396, label %17
    i32 824883231, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1199923204, i32 824883231
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 384307168202282325

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1199923204, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::map"* @_ZSt27__uninitialized_default_n_aIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEmS7_ET_S9_T0_RSaIT1_E(%"class.std::map"* %0, i64 %1, %"class.std::allocator.10"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.283, align 4
  %8 = load i32, i32* @y.284, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"class.std::map"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -125493971, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -125493971, label %15
    i32 1900365316, label %18
    i32 -1422080538, label %29
    i32 2105230075, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1900365316, i32 2105230075
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"class.std::map"* @_ZSt25__uninitialized_default_nIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEmET_S9_T0_(%"class.std::map"* %0, i64 %1)
  %20 = load i32, i32* @x.283, align 4
  %21 = load i32, i32* @y.284, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1422080538, i32 2105230075
  br label %.outer

29:                                               ; preds = %14
  store %"class.std::map"* %.ph, %"class.std::map"** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  ret %"class.std::map"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"class.std::map"* @_ZSt25__uninitialized_default_nIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEmET_S9_T0_(%"class.std::map"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1900365316, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::map"* @_ZSt25__uninitialized_default_nIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEmET_S9_T0_(%"class.std::map"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::map"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEmEET_SB_T0_(%"class.std::map"* %0, i64 %1)
  ret %"class.std::map"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::map"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEmEET_SB_T0_(%"class.std::map"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not8 = icmp eq i64 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.010 = phi %"class.std::map"* [ %22, %21 ], [ %0, %2 ]
  %.079 = phi i64 [ %.neg, %21 ], [ %1, %2 ]
  %3 = load i32, i32* @x.289, align 4
  %4 = load i32, i32* @y.290, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %31

11:                                               ; preds = %31, %.lr.ph
  %12 = tail call %"class.std::map"* @_ZSt11__addressofISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEPT_RS8_(%"class.std::map"* dereferenceable(48) %.010) #14
  %13 = load i32, i32* @x.289, align 4
  %14 = load i32, i32* @y.290, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %31

21:                                               ; preds = %11
  tail call void @_ZSt10_ConstructISt3mapIcxSt4lessIcESaISt4pairIKcxEEEJEEvPT_DpOT0_(%"class.std::map"* %12)
  %.neg = add i64 %.079, -1
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %.010, i64 1
  %.not = icmp eq i64 %.neg, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %2
  %.0.lcssa = phi %"class.std::map"* [ %0, %2 ], [ %22, %21 ]
  %23 = load i32, i32* @x.289, align 4
  %24 = load i32, i32* @y.290, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader

.critedge:                                        ; preds = %._crit_edge
  ret %"class.std::map"* %.0.lcssa

31:                                               ; preds = %11, %.lr.ph
  %32 = tail call %"class.std::map"* @_ZSt11__addressofISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEPT_RS8_(%"class.std::map"* dereferenceable(48) %.010) #14
  br label %11

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt3mapIcxSt4lessIcESaISt4pairIKcxEEEJEEvPT_DpOT0_(%"class.std::map"* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEC2Ev(%"class.std::map"* %0) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::map"* @_ZSt11__addressofISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEPT_RS8_(%"class.std::map"* dereferenceable(48) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::map"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEEvT_S9_(%"class.std::map"* %0, %"class.std::map"* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1550010415, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1550010415, label %13
    i32 -269094646, label %16
    i32 -19376948, label %26
    i32 189273022, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -269094646, i32 189273022
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEEEvT_SB_(%"class.std::map"* %0, %"class.std::map"* %1)
  %17 = load i32, i32* @x.295, align 4
  %18 = load i32, i32* @y.296, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -19376948, i32 189273022
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEEEvT_SB_(%"class.std::map"* %0, %"class.std::map"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -269094646, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEC2Ev(%"class.std::map"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %2)
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
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.299, align 4
  %5 = load i32, i32* @y.300, align 4
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
  %.0.ph = phi i32 [ -1698346404, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1698346404, label %13
    i32 487364420, label %16
    i32 -1329891044, label %26
    i32 -1977543910, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 487364420, i32 -1977543910
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %11)
  %17 = load i32, i32* @x.299, align 4
  %18 = load i32, i32* @y.300, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1329891044, i32 -1977543910
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 487364420, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.301, align 4
  %3 = load i32, i32* @y.302, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %.pre = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.13"*
  br i1 %9, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %1, %._crit_edge
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev(%"class.std::allocator.13"* %.pre) #14
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = load i32, i32* @x.301, align 4
  %13 = load i32, i32* @y.302, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %._crit_edge1
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* nonnull %0)
  ret void

._crit_edge:                                      ; preds = %1, %._crit_edge1
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev(%"class.std::allocator.13"* %.pre) #14
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %22 = bitcast %"struct.std::_Rb_tree_node_base"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  br label %._crit_edge1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev(%"class.std::allocator.13"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.303, align 4
  %5 = load i32, i32* @y.304, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 32543137, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 32543137, label %13
    i32 1947355492, label %16
    i32 -1310653735, label %26
    i32 1848410370, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1947355492, i32 1848410370
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %11) #14
  %17 = load i32, i32* @x.303, align 4
  %18 = load i32, i32* @y.304, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1310653735, i32 1848410370
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1947355492, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.305, align 4
  %5 = load i32, i32* @y.306, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  %16 = or i1 %10, %9
  %17 = select i1 %16, i32 1432708962, i32 225801401
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -628582782, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -628582782, label %19
    i32 -1901852299, label %22
    i32 1432708962, label %23
    i32 225801401, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1901852299, i32 225801401
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
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ -1901852299, %24 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEEEvT_SB_(%"class.std::map"* %0, %"class.std::map"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::map"**, align 8
  %4 = alloca %"class.std::map"**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.309, align 4
  %8 = load i32, i32* @y.310, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2045855541, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2045855541, label %15
    i32 1521611687, label %18
    i32 -1058134357, label %30
    i32 -201794461, label %31
    i32 285063298, label %35
    i32 -2043103483, label %38
    i32 1390753152, label %41
    i32 -393766586, label %51
    i32 -1542874782, label %61
    i32 -1785258011, label %62
    i32 -1323115662, label %63
  ]

.backedge:                                        ; preds = %14, %63, %62, %51, %41, %38, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -393766586, %63 ], [ 1521611687, %62 ], [ %60, %51 ], [ %50, %41 ], [ -201794461, %38 ], [ -2043103483, %35 ], [ %34, %31 ], [ -201794461, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1521611687, i32 -1785258011
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.std::map"*, align 8
  store %"class.std::map"** %19, %"class.std::map"*** %4, align 8
  %20 = alloca %"class.std::map"*, align 8
  store %"class.std::map"** %20, %"class.std::map"*** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::map"**, %"class.std::map"*** %4, align 8
  store %"class.std::map"* %0, %"class.std::map"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"class.std::map"**, %"class.std::map"*** %3, align 8
  store %"class.std::map"* %1, %"class.std::map"** %.0..0..0.7, align 8
  %21 = load i32, i32* @x.309, align 4
  %22 = load i32, i32* @y.310, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1058134357, i32 -1785258011
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile %"class.std::map"**, %"class.std::map"*** %4, align 8
  %32 = load %"class.std::map"*, %"class.std::map"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"class.std::map"**, %"class.std::map"*** %3, align 8
  %33 = load %"class.std::map"*, %"class.std::map"** %.0..0..0.8, align 8
  %.not = icmp eq %"class.std::map"* %32, %33
  %34 = select i1 %.not, i32 1390753152, i32 285063298
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile %"class.std::map"**, %"class.std::map"*** %4, align 8
  %36 = load %"class.std::map"*, %"class.std::map"** %.0..0..0.4, align 8
  %37 = call %"class.std::map"* @_ZSt11__addressofISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEPT_RS8_(%"class.std::map"* dereferenceable(48) %36) #14
  call void @_ZSt8_DestroyISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEvPT_(%"class.std::map"* %37)
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.5 = load volatile %"class.std::map"**, %"class.std::map"*** %4, align 8
  %39 = load %"class.std::map"*, %"class.std::map"** %.0..0..0.5, align 8
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %39, i64 1
  %.0..0..0.6 = load volatile %"class.std::map"**, %"class.std::map"*** %4, align 8
  store %"class.std::map"* %40, %"class.std::map"** %.0..0..0.6, align 8
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.309, align 4
  %43 = load i32, i32* @y.310, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -393766586, i32 -1323115662
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.309, align 4
  %53 = load i32, i32* @y.310, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1542874782, i32 -1323115662
  br label %.backedge

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEvPT_(%"class.std::map"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.311, align 4
  %5 = load i32, i32* @y.312, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1922364144, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1922364144, label %12
    i32 -637019084, label %15
    i32 356261309, label %25
    i32 -975351365, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -637019084, i32 -975351365
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* %0) #14
  %16 = load i32, i32* @x.311, align 4
  %17 = load i32, i32* @y.312, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 356261309, i32 -975351365
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -637019084, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base.9"* %0, %"class.std::map"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.9"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::map"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.313, align 4
  %11 = load i32, i32* @y.314, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1644713133, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1644713133, label %18
    i32 -1920676121, label %21
    i32 -373030827, label %35
    i32 1334201703, label %37
    i32 -57307224, label %41
    i32 613965292, label %51
    i32 815498430, label %61
    i32 1959281611, label %62
    i32 -203766598, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 613965292, %63 ], [ -1920676121, %62 ], [ %60, %51 ], [ %50, %41 ], [ -57307224, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1920676121, i32 1959281611
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.std::map"*, align 8
  store %"class.std::map"** %22, %"class.std::map"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"class.std::map"**, %"class.std::map"*** %7, align 8
  store %"class.std::map"* %1, %"class.std::map"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::map"**, %"class.std::map"*** %7, align 8
  %24 = load %"class.std::map"*, %"class.std::map"** %.0..0..0.3, align 8
  %25 = icmp ne %"class.std::map"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.313, align 4
  %27 = load i32, i32* @y.314, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -373030827, i32 1959281611
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 1334201703, i32 -57307224
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.9"* %.0..0..0.7 to %"class.std::allocator.10"*
  %.0..0..0.4 = load volatile %"class.std::map"**, %"class.std::map"*** %7, align 8
  %39 = load %"class.std::map"*, %"class.std::map"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.10"* dereferenceable(1) %38, %"class.std::map"* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.313, align 4
  %43 = load i32, i32* @y.314, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 613965292, i32 -203766598
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.313, align 4
  %53 = load i32, i32* @y.314, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 815498430, i32 -203766598
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt3mapIcxSt4lessIcESaISt4pairIKcxEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.10"* dereferenceable(1) %0, %"class.std::map"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.11"* nonnull %4, %"class.std::map"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3mapIcxSt4lessIcESaISt4pairIKcxEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.11"* %0, %"class.std::map"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEES7_EvT_S9_RSaIT0_E(%"class.std::map"* %0, %"class.std::map"* %1, %"class.std::allocator.10"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt3mapIcxSt4lessIcESaISt4pairIKcxEEEEvT_S9_(%"class.std::map"* %0, %"class.std::map"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcxEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcxEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKcxEEC2ERKS2_(%"class.std::allocator.16"* %0, %"class.std::allocator.16"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = bitcast %"class.std::allocator.16"* %1 to %"class.__gnu_cxx::new_allocator.17"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcxEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.17"* %3, %"class.__gnu_cxx::new_allocator.17"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2ERKS6_RKS7_(%"class.std::_Rb_tree"* %0, %"struct.std::less"* dereferenceable(1) %1, %"class.std::allocator.16"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2IS2_EERKSaIT_E(%"class.std::allocator.13"* nonnull %4, %"class.std::allocator.16"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKS6_OSaISt13_Rb_tree_nodeIS2_EE(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %5, %"struct.std::less"* nonnull dereferenceable(1) %1, %"class.std::allocator.13"* nonnull dereferenceable(1) %4)
          to label %6 unwind label %7

6:                                                ; preds = %3
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.std::allocator.13"* nonnull %4) #14
  ret void

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.std::allocator.13"* nonnull %4) #14
  resume { i8*, i32 } %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE16_M_insert_uniqueIPKS2_EEvT_SC_(%"class.std::_Rb_tree"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"* nonnull %5, %"class.std::_Rb_tree"* dereferenceable(48) %.0..0..0.6)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %36, %3
  %.011.ph = phi %"struct.std::pair"* [ %37, %36 ], [ %1, %3 ]
  %.not = icmp eq %"struct.std::pair"* %.011.ph, %2
  %10 = select i1 %.not, i32 245504300, i32 1130142072
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ -780343507, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %11

11:                                               ; preds = %.outer13, %11
  switch i32 %.0.ph, label %11 [
    i32 -780343507, label %.outer13.backedge
    i32 1130142072, label %12
    i32 -1747133998, label %22
    i32 1327863726, label %35
    i32 -222514275, label %36
    i32 245504300, label %38
    i32 -1286106971, label %39
  ]

12:                                               ; preds = %11
  %13 = load i32, i32* @x.329, align 4
  %14 = load i32, i32* @y.330, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1747133998, i32 -1286106971
  br label %.outer13.backedge

22:                                               ; preds = %11
  %.0..0..0.7 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %.0..0..0.7) #14
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcxEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* nonnull %6, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %7) #14
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %.0..0..0.8 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(%"class.std::_Rb_tree"* %.0..0..0.8, %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::pair"* dereferenceable(16) %.011.ph, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"* nonnull dereferenceable(8) %5)
  %26 = load i32, i32* @x.329, align 4
  %27 = load i32, i32* @y.330, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1327863726, i32 -1286106971
  br label %.outer13.backedge

35:                                               ; preds = %11
  br label %.outer13.backedge

36:                                               ; preds = %11
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 1
  br label %.outer

38:                                               ; preds = %11
  ret void

39:                                               ; preds = %11
  %.0..0..0.9 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %.0..0..0.9) #14
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcxEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* nonnull %6, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %7) #14
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %42 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(%"class.std::_Rb_tree"* %.0..0..0.10, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::pair"* dereferenceable(16) %.011.ph, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"* nonnull dereferenceable(8) %5)
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %11, %39, %35, %22, %12
  %.0.ph.be = phi i32 [ %21, %12 ], [ %34, %22 ], [ -222514275, %35 ], [ -1747133998, %39 ], [ %10, %11 ]
  br label %.outer13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt16initializer_listISt4pairIKcxEE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt16initializer_listISt4pairIKcxEE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::pair"* @_ZNKSt16initializer_listISt4pairIKcxEE5beginEv(%"class.std::initializer_list"* %0) #14
  %3 = tail call i64 @_ZNKSt16initializer_listISt4pairIKcxEE4sizeEv(%"class.std::initializer_list"* %0) #14
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKcxEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2IS2_EERKSaIT_E(%"class.std::allocator.13"* %0, %"class.std::allocator.16"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.337, align 4
  %6 = load i32, i32* @y.338, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -829171821, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -829171821, label %13
    i32 -281311091, label %16
    i32 1592002620, label %26
    i32 2129169817, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -281311091, i32 2129169817
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %.cast) #14
  %17 = load i32, i32* @x.337, align 4
  %18 = load i32, i32* @y.338, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1592002620, i32 2129169817
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -281311091, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKS6_OSaISt13_Rb_tree_nodeIS2_EE(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, %"struct.std::less"* dereferenceable(1) %1, %"class.std::allocator.13"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.13"*
  %5 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKcxEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::allocator.13"* nonnull dereferenceable(1) %2) #14
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2ERKS4_(%"class.std::allocator.13"* %4, %"class.std::allocator.13"* nonnull dereferenceable(1) %5) #14
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.std::allocator.13"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.341, align 4
  %5 = load i32, i32* @y.342, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -342161689, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -342161689, label %13
    i32 -456631073, label %16
    i32 -347226623, label %26
    i32 -633574280, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -456631073, i32 -633574280
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %11) #14
  %17 = load i32, i32* @x.341, align 4
  %18 = load i32, i32* @y.342, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -347226623, i32 -633574280
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -456631073, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKcxEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::allocator.13"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::allocator.13"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2ERKS4_(%"class.std::allocator.13"* %0, %"class.std::allocator.13"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = bitcast %"class.std::allocator.13"* %1 to %"class.__gnu_cxx::new_allocator.14"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.14"* %3, %"class.__gnu_cxx::new_allocator.14"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.347, align 4
  %6 = load i32, i32* @y.348, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1574471456, i32 -344959180
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1863496173, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1863496173, label %15
    i32 -1775191782, label %.outer.backedge
    i32 -1574471456, label %18
    i32 -344959180, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1775191782, i32 -344959180
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1775191782, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"* %0, i64 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* dereferenceable(16) %2, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Select1st", align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %10 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcxEEclERKS2_(%"struct.std::_Select1st"* nonnull %9, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  %.0..0..0.9 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %.0..0..0.9, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull dereferenceable(1) %10)
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %11, 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %11, 1
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i64 0, i32 0
  br label %15

15:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1623215650, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1623215650, label %16
    i32 -1637584828, label %18
    i32 31606988, label %21
    i32 -286442668, label %31
    i32 1171794664, label %41
    i32 135963328, label %42
    i32 -899799352, label %52
    i32 875328024, label %63
    i32 2039274711, label %64
    i32 590886275, label %65
  ]

.backedge:                                        ; preds = %15, %65, %64, %52, %42, %41, %31, %21, %18, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -899799352, %65 ], [ -286442668, %64 ], [ %62, %52 ], [ %51, %42 ], [ 135963328, %41 ], [ %40, %31 ], [ %30, %21 ], [ 135963328, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.11, null
  %17 = select i1 %.not, i32 31606988, i32 -1637584828
  br label %.backedge

18:                                               ; preds = %15
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #14
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"* %.0..0..0.10, %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::pair"* nonnull dereferenceable(16) %19, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"* nonnull dereferenceable(8) %3)
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.backedge

21:                                               ; preds = %15
  %22 = load i32, i32* @x.351, align 4
  %23 = load i32, i32* @y.352, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -286442668, i32 2039274711
  br label %.backedge

31:                                               ; preds = %15
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %8, %"struct.std::_Rb_tree_node_base"* %12) #14
  %32 = load i32, i32* @x.351, align 4
  %33 = load i32, i32* @y.352, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1171794664, i32 2039274711
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.351, align 4
  %44 = load i32, i32* @y.352, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -899799352, i32 590886275
  br label %.backedge

52:                                               ; preds = %15
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %54 = load i32, i32* @x.351, align 4
  %55 = load i32, i32* @y.352, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 875328024, i32 590886275
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.12

64:                                               ; preds = %15
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %8, %"struct.std::_Rb_tree_node_base"* %12) #14
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* nonnull %3) #14
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcxEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::pair.19", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcxEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %10) #14
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.11) #14
  %23 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %9, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %9, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i64*
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i64*
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i64 0, i32 0
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i64*
  br label %31

31:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -877581494, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -877581494, label %32
    i32 1348261088, label %35
    i32 2080252573, label %38
    i32 -1417977188, label %45
    i32 -444306505, label %47
    i32 901178539, label %51
    i32 1072251636, label %57
    i32 -1601446303, label %63
    i32 221134857, label %66
    i32 -1091504655, label %76
    i32 -869229097, label %92
    i32 -18601493, label %94
    i32 -914122968, label %99
    i32 1824629018, label %100
    i32 -1057460180, label %101
    i32 1318512387, label %105
    i32 -203114176, label %111
    i32 -1564565437, label %117
    i32 -1085758989, label %127
    i32 -480356889, label %138
    i32 -448845719, label %139
    i32 2126298872, label %147
    i32 974313868, label %157
    i32 1871447652, label %170
    i32 -1455261816, label %172
    i32 -296651759, label %173
    i32 1699665836, label %183
    i32 -1908413295, label %193
    i32 15437091, label %194
    i32 -534693097, label %204
    i32 -1711864709, label %217
    i32 1175751872, label %218
    i32 -314261, label %219
    i32 -329372490, label %220
    i32 798393751, label %227
    i32 -741359210, label %229
    i32 409711594, label %232
    i32 -1370275288, label %233
  ]

.backedge:                                        ; preds = %31, %233, %232, %229, %227, %220, %218, %217, %204, %194, %193, %183, %173, %172, %170, %157, %147, %139, %138, %127, %117, %111, %105, %101, %100, %99, %94, %92, %76, %66, %63, %57, %51, %47, %45, %38, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -534693097, %233 ], [ 1699665836, %232 ], [ 974313868, %229 ], [ -1085758989, %227 ], [ -1091504655, %220 ], [ -314261, %218 ], [ -314261, %217 ], [ %216, %204 ], [ %203, %194 ], [ -314261, %193 ], [ %192, %183 ], [ %182, %173 ], [ -314261, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ %146, %139 ], [ -314261, %138 ], [ %137, %127 ], [ %126, %117 ], [ %116, %111 ], [ %110, %105 ], [ -314261, %101 ], [ -314261, %100 ], [ -314261, %99 ], [ %98, %94 ], [ %93, %92 ], [ %91, %76 ], [ %75, %66 ], [ -314261, %63 ], [ %62, %57 ], [ %56, %51 ], [ -314261, %47 ], [ -314261, %45 ], [ %44, %38 ], [ %37, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0.31 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %.0..0..0.32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.31, %.0..0..0.32
  %34 = select i1 %33, i32 1348261088, i32 901178539
  br label %.backedge

35:                                               ; preds = %31
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %36 = call i64 @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %.0..0..0.12) #14
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -444306505, i32 2080252573
  br label %.backedge

38:                                               ; preds = %31
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.13, i64 0, i32 0, i32 0
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %40 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.14) #14
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %39, i8* nonnull dereferenceable(1) %42, i8* nonnull dereferenceable(1) %2)
  %44 = select i1 %43, i32 -1417977188, i32 -444306505
  br label %.backedge

45:                                               ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.15) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.19"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %46)
  br label %.backedge

47:                                               ; preds = %31
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %48 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.16, i8* nonnull dereferenceable(1) %2)
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %25, align 8
  br label %.backedge

51:                                               ; preds = %31
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.17, i64 0, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %54 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53)
  %55 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %52, i8* nonnull dereferenceable(1) %2, i8* nonnull dereferenceable(1) %54)
  %56 = select i1 %55, i32 1072251636, i32 1318512387
  br label %.backedge

57:                                               ; preds = %31
  %58 = load i64, i64* %27, align 8
  store i64 %58, i64* %30, align 8
  %.cast35 = inttoptr i64 %58 to %"struct.std::_Rb_tree_node_base"*
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.18) #14
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %.cast35
  %62 = select i1 %61, i32 -1601446303, i32 221134857
  br label %.backedge

63:                                               ; preds = %31
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.19) #14
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.20) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.19"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %65)
  br label %.backedge

66:                                               ; preds = %31
  %67 = load i32, i32* @x.357, align 4
  %68 = load i32, i32* @y.358, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1091504655, i32 -329372490
  br label %.backedge

76:                                               ; preds = %31
  %.0..0..0.21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %77 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.21, i64 0, i32 0, i32 0
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %13) #14
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i64 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80)
  %82 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %77, i8* nonnull dereferenceable(1) %81, i8* nonnull dereferenceable(1) %2)
  store i1 %82, i1* %5, align 1
  %83 = load i32, i32* @x.357, align 4
  %84 = load i32, i32* @y.358, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -869229097, i32 -329372490
  br label %.backedge

92:                                               ; preds = %31
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %93 = select i1 %.0..0..0.33, i32 -18601493, i32 -1057460180
  br label %.backedge

94:                                               ; preds = %31
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %96 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95) #14
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  %98 = select i1 %97, i32 -914122968, i32 1824629018
  br label %.backedge

99:                                               ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.19"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %29)
  br label %.backedge

100:                                              ; preds = %31
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.19"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %21)
  br label %.backedge

101:                                              ; preds = %31
  %.0..0..0.22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %102 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.22, i8* nonnull dereferenceable(1) %2)
  %103 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %102, 0
  store %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %104 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %102, 1
  store %"struct.std::_Rb_tree_node_base"* %104, %"struct.std::_Rb_tree_node_base"** %25, align 8
  br label %.backedge

105:                                              ; preds = %31
  %.0..0..0.23 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %106 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.23, i64 0, i32 0, i32 0
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %108 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %107)
  %109 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %106, i8* nonnull dereferenceable(1) %108, i8* nonnull dereferenceable(1) %2)
  %110 = select i1 %109, i32 -203114176, i32 1175751872
  br label %.backedge

111:                                              ; preds = %31
  %112 = load i64, i64* %27, align 8
  store i64 %112, i64* %28, align 8
  %.cast = inttoptr i64 %112 to %"struct.std::_Rb_tree_node_base"*
  %.0..0..0.24 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %113 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.24) #14
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %.cast
  %116 = select i1 %115, i32 -1564565437, i32 -448845719
  br label %.backedge

117:                                              ; preds = %31
  %118 = load i32, i32* @x.357, align 4
  %119 = load i32, i32* @y.358, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1085758989, i32 798393751
  br label %.backedge

127:                                              ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %.0..0..0.25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %128 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.25) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.19"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %128)
  %129 = load i32, i32* @x.357, align 4
  %130 = load i32, i32* @y.358, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -480356889, i32 798393751
  br label %.backedge

138:                                              ; preds = %31
  br label %.backedge

139:                                              ; preds = %31
  %.0..0..0.26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %140 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.26, i64 0, i32 0, i32 0
  %141 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %15) #14
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %141, i64 0, i32 0
  %143 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %142, align 8
  %144 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %143)
  %145 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %140, i8* nonnull dereferenceable(1) %2, i8* nonnull dereferenceable(1) %144)
  %146 = select i1 %145, i32 2126298872, i32 15437091
  br label %.backedge

147:                                              ; preds = %31
  %148 = load i32, i32* @x.357, align 4
  %149 = load i32, i32* @y.358, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 974313868, i32 -741359210
  br label %.backedge

157:                                              ; preds = %31
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %159 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #14
  %160 = icmp eq %"struct.std::_Rb_tree_node"* %159, null
  store i1 %160, i1* %4, align 1
  %161 = load i32, i32* @x.357, align 4
  %162 = load i32, i32* @y.358, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1871447652, i32 -741359210
  br label %.backedge

170:                                              ; preds = %31
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %171 = select i1 %.0..0..0.34, i32 -1455261816, i32 -296651759
  br label %.backedge

172:                                              ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.19"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %21)
  br label %.backedge

173:                                              ; preds = %31
  %174 = load i32, i32* @x.357, align 4
  %175 = load i32, i32* @y.358, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1699665836, i32 409711594
  br label %.backedge

183:                                              ; preds = %31
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.19"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %26, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %26)
  %184 = load i32, i32* @x.357, align 4
  %185 = load i32, i32* @y.358, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1908413295, i32 409711594
  br label %.backedge

193:                                              ; preds = %31
  br label %.backedge

194:                                              ; preds = %31
  %195 = load i32, i32* @x.357, align 4
  %196 = load i32, i32* @y.358, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -534693097, i32 -1370275288
  br label %.backedge

204:                                              ; preds = %31
  %.0..0..0.27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %205 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.27, i8* nonnull dereferenceable(1) %2)
  %206 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %205, 0
  store %"struct.std::_Rb_tree_node_base"* %206, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %207 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %205, 1
  store %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %208 = load i32, i32* @x.357, align 4
  %209 = load i32, i32* @y.358, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1711864709, i32 -1370275288
  br label %.backedge

217:                                              ; preds = %31
  br label %.backedge

218:                                              ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.19"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %18)
  br label %.backedge

219:                                              ; preds = %31
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert

220:                                              ; preds = %31
  %.0..0..0.28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %221 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.28, i64 0, i32 0, i32 0
  %222 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %13) #14
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %222, i64 0, i32 0
  %224 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %223, align 8
  %225 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %224)
  %226 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %221, i8* nonnull dereferenceable(1) %225, i8* nonnull dereferenceable(1) %2)
  br label %.backedge

227:                                              ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %.0..0..0.29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %228 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.29) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.19"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %228)
  br label %.backedge

229:                                              ; preds = %31
  %230 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %231 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %230) #14
  br label %.backedge

232:                                              ; preds = %31
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.19"* nonnull %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %26, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %26)
  br label %.backedge

233:                                              ; preds = %31
  %.0..0..0.30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %234 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.30, i8* nonnull dereferenceable(1) %2)
  %235 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %234, 0
  store %"struct.std::_Rb_tree_node_base"* %235, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %236 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %234, 1
  store %"struct.std::_Rb_tree_node_base"* %236, %"struct.std::_Rb_tree_node_base"** %25, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcxEEclERKS2_(%"struct.std::_Select1st"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* dereferenceable(16) %3, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %10 = alloca %"struct.std::_Select1st"*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"**, align 8
  %13 = alloca %"struct.std::pair"**, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.361, align 4
  %19 = load i32, i32* @y.362, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  %25 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br label %26

26:                                               ; preds = %.backedge, %5
  %.030 = phi i32 [ 1147220288, %5 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 1147220288, label %27
    i32 -453966661, label %30
    i32 -1836139855, label %47
    i32 -883875639, label %49
    i32 -1170423935, label %55
    i32 1142926627, label %65
    i32 1594070401, label %81
    i32 605290197, label %82
    i32 -1452774874, label %102
    i32 -1200134030, label %103
  ]

.backedge:                                        ; preds = %26, %103, %102, %81, %65, %55, %49, %47, %30, %27
  %.030.be = phi i32 [ %.030, %26 ], [ 1142926627, %103 ], [ -453966661, %102 ], [ 605290197, %81 ], [ %80, %65 ], [ %64, %55 ], [ %54, %49 ], [ %48, %47 ], [ %46, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0..0..0.29, %81 ], [ %.0, %65 ], [ %.0, %55 ], [ true, %49 ], [ true, %47 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 -453966661, i32 -1452774874
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %31, %"struct.std::_Rb_tree_iterator"** %15, align 8
  %32 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %13, align 8
  %34 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"** %34, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"*** %12, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %11, align 8
  %36 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Select1st"* %36, %"struct.std::_Select1st"** %10, align 8
  %37 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %37, %"struct.std::_Rb_tree_node"*** %9, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"**, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"*** %12, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"** %.0..0..0.14, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store i1 %25, i1* %7, align 1
  %38 = load i32, i32* @x.361, align 4
  %39 = load i32, i32* @y.362, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1836139855, i32 -1452774874
  br label %.backedge

47:                                               ; preds = %26
  %.0..0..0.28 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.28, i32 605290197, i32 -883875639
  br label %.backedge

49:                                               ; preds = %26
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.6, align 8
  %.0..0..0.23 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.23) #14
  %52 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, %52
  %54 = select i1 %53, i32 605290197, i32 -1170423935
  br label %.backedge

55:                                               ; preds = %26
  %56 = load i32, i32* @x.361, align 4
  %57 = load i32, i32* @y.362, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1142926627, i32 -1200134030
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.24 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %10, align 8
  %68 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcxEEclERKS2_(%"struct.std::_Select1st"* %.0..0..0.18, %"struct.std::pair"* dereferenceable(16) %67)
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.7, align 8
  %70 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69)
  %71 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %66, i8* nonnull dereferenceable(1) %68, i8* nonnull dereferenceable(1) %70)
  store i1 %71, i1* %6, align 1
  %72 = load i32, i32* @x.361, align 4
  %73 = load i32, i32* @y.362, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1594070401, i32 -1200134030
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  br label %.backedge

82:                                               ; preds = %26
  %83 = zext i1 %.0 to i8
  %.0..0..0.16 = load volatile i8*, i8** %11, align 8
  store i8 %83, i8* %.0..0..0.16, align 1
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"**, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"*** %12, align 8
  %84 = load %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %85) #14
  %87 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"* %84, %"struct.std::pair"* nonnull dereferenceable(16) %86)
  %.0..0..0.20 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  store %"struct.std::_Rb_tree_node"* %87, %"struct.std::_Rb_tree_node"** %.0..0..0.20, align 8
  %.0..0..0.17 = load volatile i8*, i8** %11, align 8
  %88 = load i8, i8* %.0..0..0.17, align 1
  %89 = and i8 %88, 1
  %90 = icmp ne i8 %89, 0
  %.0..0..0.21 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %91 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.21 to %"struct.std::_Rb_tree_node_base"**
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.8, align 8
  %.0..0..0.25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %94 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.25, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %90, %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %94) #14
  %.0..0..0.26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.26, i64 0, i32 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %95, align 8
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.22 to %"struct.std::_Rb_tree_node_base"**
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.3, %"struct.std::_Rb_tree_node_base"* %99) #14
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15, align 8
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.4, i64 0, i32 0
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  ret %"struct.std::_Rb_tree_node_base"* %101

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %104 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.27, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %10, align 8
  %106 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcxEEclERKS2_(%"struct.std::_Select1st"* %.0..0..0.19, %"struct.std::pair"* dereferenceable(16) %105)
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.9, align 8
  %108 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %107)
  %109 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %104, i8* nonnull dereferenceable(1) %106, i8* nonnull dereferenceable(1) %108)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcxEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.367, align 4
  %6 = load i32, i32* @y.368, align 4
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
  %.0.ph = phi i32 [ -1052368561, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1052368561, label %14
    i32 -1258424282, label %17
    i32 -1788792068, label %31
    i32 253066720, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1258424282, i32 253066720
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %18, %"struct.std::_Rb_tree_node_base"* %19) #14
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %22 = load i32, i32* @x.367, align 4
  %23 = load i32, i32* @y.368, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1788792068, i32 253066720
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %34) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1258424282, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %0, i8* dereferenceable(1) %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i8, i8* %1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = icmp slt i8 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %4 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcxEEclERKS2_(%"struct.std::_Select1st"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.19"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.379, align 4
  %7 = load i32, i32* @y.380, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -321759456, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -321759456, label %16
    i32 -287006393, label %19
    i32 368982053, label %32
    i32 -1230712975, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -287006393, i32 -1230712975
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %21 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #14
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %23 = load i32, i32* @x.379, align 4
  %24 = load i32, i32* @y.380, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 368982053, i32 -1230712975
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %35 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #14
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -287006393, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::pair.19", align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %.0..0..0.8 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %14 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.8) #14
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %9, align 8
  %.0..0..0.9 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %15 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.9) #14
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %10, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i64 0, i32 0
  %17 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i64 0, i32 0
  %19 = bitcast %"struct.std::_Rb_tree_node"** %10 to %"struct.std::_Rb_tree_node_base"**
  br label %20

20:                                               ; preds = %.backedge, %2
  %.022 = phi i8 [ 1, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -962970983, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -962970983, label %21
    i32 960615756, label %24
    i32 -41887418, label %34
    i32 -1499391860, label %49
    i32 -1646816092, label %51
    i32 1227005414, label %54
    i32 -65785531, label %64
    i32 -119535151, label %76
    i32 -635908573, label %77
    i32 -1951632418, label %87
    i32 -198249793, label %97
    i32 -197695711, label %98
    i32 576027644, label %101
    i32 1407100304, label %111
    i32 -956869101, label %123
    i32 -806053852, label %125
    i32 209808965, label %135
    i32 -128721705, label %145
    i32 1380632021, label %146
    i32 -2016593550, label %148
    i32 1921982654, label %149
    i32 362046061, label %155
    i32 1162462377, label %156
    i32 556163799, label %157
    i32 -1264615095, label %159
    i32 -60663517, label %165
    i32 1656790532, label %168
    i32 1104676855, label %169
    i32 -89568906, label %172
  ]

.backedge:                                        ; preds = %20, %172, %169, %168, %165, %159, %156, %155, %149, %148, %146, %145, %135, %125, %123, %111, %101, %98, %97, %87, %77, %76, %64, %54, %51, %49, %34, %24, %21
  %.022.be = phi i8 [ %.022, %20 ], [ %.022, %172 ], [ %.022, %169 ], [ %.022, %168 ], [ %.022, %165 ], [ %164, %159 ], [ %.022, %156 ], [ %.022, %155 ], [ %.022, %149 ], [ %.022, %148 ], [ %.022, %146 ], [ %.022, %145 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %123 ], [ %.022, %111 ], [ %.022, %101 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %64 ], [ %.022, %54 ], [ %.022, %51 ], [ %.022, %49 ], [ %39, %34 ], [ %.022, %24 ], [ %.022, %21 ]
  %.020.be = phi i32 [ %.020, %20 ], [ 209808965, %172 ], [ 1407100304, %169 ], [ -1951632418, %168 ], [ -65785531, %165 ], [ -41887418, %159 ], [ 556163799, %156 ], [ 556163799, %155 ], [ %154, %149 ], [ 1921982654, %148 ], [ -2016593550, %146 ], [ 556163799, %145 ], [ %144, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ %100, %98 ], [ -962970983, %97 ], [ %96, %87 ], [ %86, %77 ], [ -635908573, %76 ], [ %75, %64 ], [ %63, %54 ], [ -635908573, %51 ], [ %50, %49 ], [ %48, %34 ], [ %33, %24 ], [ %23, %21 ]
  %.0.be = phi %"struct.std::_Rb_tree_node"* [ %.0, %20 ], [ %.0, %172 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %165 ], [ %.0, %159 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0..0..0.16, %76 ], [ %.0, %64 ], [ %.0, %54 ], [ %53, %51 ], [ %.0, %49 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %.not24 = icmp eq %"struct.std::_Rb_tree_node"* %22, null
  %23 = select i1 %.not24, i32 -197695711, i32 960615756
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.381, align 4
  %26 = load i32, i32* @y.382, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -41887418, i32 -1264615095
  br label %.backedge

34:                                               ; preds = %20
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %35, %"struct.std::_Rb_tree_node"** %10, align 8
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %36 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.10, i64 0, i32 0, i32 0
  %37 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %35)
  %38 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %36, i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(1) %37)
  %39 = zext i1 %38 to i8
  store i1 %38, i1* %6, align 1
  %40 = load i32, i32* @x.381, align 4
  %41 = load i32, i32* @y.382, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1499391860, i32 -1264615095
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.15 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.15, i32 -1646816092, i32 1227005414
  br label %.backedge

51:                                               ; preds = %20
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52) #14
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.381, align 4
  %56 = load i32, i32* @y.382, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -65785531, i32 -60663517
  br label %.backedge

64:                                               ; preds = %20
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %65) #14
  store %"struct.std::_Rb_tree_node"* %66, %"struct.std::_Rb_tree_node"** %5, align 8
  %67 = load i32, i32* @x.381, align 4
  %68 = load i32, i32* @y.382, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -119535151, i32 -60663517
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  br label %.backedge

77:                                               ; preds = %20
  store %"struct.std::_Rb_tree_node"* %.0, %"struct.std::_Rb_tree_node"** %3, align 8
  %78 = load i32, i32* @x.381, align 4
  %79 = load i32, i32* @y.382, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1951632418, i32 1656790532
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %.0..0..0.18, %"struct.std::_Rb_tree_node"** %9, align 8
  %88 = load i32, i32* @x.381, align 4
  %89 = load i32, i32* @y.382, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -198249793, i32 1656790532
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %11, %"struct.std::_Rb_tree_node_base"* %99) #14
  %.not = icmp eq i8 %.022, 0
  %100 = select i1 %.not, i32 1921982654, i32 576027644
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* @x.381, align 4
  %103 = load i32, i32* @y.382, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1407100304, i32 1104676855
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %112 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.11) #14
  store %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %113 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %11, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %12) #14
  store i1 %113, i1* %4, align 1
  %114 = load i32, i32* @x.381, align 4
  %115 = load i32, i32* @y.382, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -956869101, i32 1104676855
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %124 = select i1 %.0..0..0.17, i32 -806053852, i32 1380632021
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.381, align 4
  %127 = load i32, i32* @y.382, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 209808965, i32 -89568906
  br label %.backedge

135:                                              ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcxEES9_vEEOT_OT0_(%"struct.std::pair.19"* nonnull %8, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %10)
  %136 = load i32, i32* @x.381, align 4
  %137 = load i32, i32* @y.382, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -128721705, i32 -89568906
  br label %.backedge

145:                                              ; preds = %20
  br label %.backedge

146:                                              ; preds = %20
  %147 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %11) #14
  br label %.backedge

148:                                              ; preds = %20
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %150 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.12, i64 0, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %152 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %150, i8* nonnull dereferenceable(1) %152, i8* nonnull dereferenceable(1) %1)
  %154 = select i1 %153, i32 362046061, i32 1162462377
  br label %.backedge

155:                                              ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcxEES9_vEEOT_OT0_(%"struct.std::pair.19"* nonnull %8, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %10)
  br label %.backedge

156:                                              ; preds = %20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.19"* nonnull %8, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %13)
  br label %.backedge

157:                                              ; preds = %20
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %8, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %158 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %8, i64 0, i32 1
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert

159:                                              ; preds = %20
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %160, %"struct.std::_Rb_tree_node"** %10, align 8
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %161 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.13, i64 0, i32 0, i32 0
  %162 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %160)
  %163 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %161, i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(1) %162)
  %164 = zext i1 %163 to i8
  br label %.backedge

165:                                              ; preds = %20
  %166 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %167 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %166) #14
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %.0..0..0.19, %"struct.std::_Rb_tree_node"** %9, align 8
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %170 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.14) #14
  store %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %171 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %11, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %12) #14
  br label %.backedge

172:                                              ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcxEES9_vEEOT_OT0_(%"struct.std::pair.19"* nonnull %8, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.19"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #14
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #14
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEmmEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEppEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.19"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.391, align 4
  %7 = load i32, i32* @y.392, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 216707441, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 216707441, label %16
    i32 352012958, label %19
    i32 -1810675936, label %32
    i32 443625602, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 352012958, i32 443625602
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #14
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %23 = load i32, i32* @x.391, align 4
  %24 = load i32, i32* @y.392, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1810675936, i32 443625602
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #14
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 352012958, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.393, align 4
  %6 = load i32, i32* @y.394, align 4
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
  %.ph = phi %"struct.std::pair"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -175755455, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -175755455, label %14
    i32 -1462139419, label %17
    i32 559085871, label %28
    i32 410435342, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1462139419, i32 410435342
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %12)
  %19 = load i32, i32* @x.393, align 4
  %20 = load i32, i32* @y.394, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 559085871, i32 410435342
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1462139419, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #14
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.397, align 4
  %6 = load i32, i32* @y.398, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1986579434, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1986579434, label %13
    i32 1184279263, label %16
    i32 171468751, label %27
    i32 1247558908, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1184279263, i32 1247558908
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #14
  %18 = load i32, i32* @x.397, align 4
  %19 = load i32, i32* @y.398, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 171468751, i32 1247558908
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %"struct.std::pair"** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1184279263, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.403, align 4
  %6 = load i32, i32* @y.404, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1047597062, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1047597062, label %13
    i32 -441710830, label %16
    i32 162300079, label %29
    i32 568255302, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -441710830, i32 568255302
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::_Select1st", align 1
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %0)
  %19 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcxEEclERKS2_(%"struct.std::_Select1st"* nonnull %17, %"struct.std::pair"* nonnull dereferenceable(16) %18)
  store i8* %19, i8** %2, align 8
  %20 = load i32, i32* @x.403, align 4
  %21 = load i32, i32* @y.404, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 162300079, i32 568255302
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.std::_Select1st", align 1
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %0)
  %33 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcxEEclERKS2_(%"struct.std::_Select1st"* nonnull %31, %"struct.std::pair"* nonnull dereferenceable(16) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -441710830, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.405, align 4
  %7 = load i32, i32* @y.406, align 4
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
  %16 = select i1 %15, i32 -2011177151, i32 -850732811
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1760022822, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1760022822, label %18
    i32 994137250, label %21
    i32 -2011177151, label %25
    i32 -850732811, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 994137250, i32 -850732811
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
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 994137250, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.407, align 4
  %6 = load i32, i32* @y.408, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1099708463, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1099708463, label %14
    i32 1023576818, label %17
    i32 228563380, label %31
    i32 -2045856955, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1023576818, i32 -2045856955
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %18, %"struct.std::_Rb_tree_node_base"* %19) #14
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %22 = load i32, i32* @x.407, align 4
  %23 = load i32, i32* @y.408, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 228563380, i32 -2045856955
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %34) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 1023576818, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcxEES9_vEEOT_OT0_(%"struct.std::pair.19"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcxEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #14
  %6 = bitcast %"struct.std::_Rb_tree_node"** %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcxEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #14
  %10 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.411, align 4
  %6 = load i32, i32* @y.412, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1927014952, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1927014952, label %13
    i32 -1445370775, label %16
    i32 1629539235, label %27
    i32 1398315519, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1445370775, i32 1398315519
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %18 = load i32, i32* @x.411, align 4
  %19 = load i32, i32* @y.412, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1629539235, i32 1398315519
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1445370775, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcxEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.413, align 4
  %6 = load i32, i32* @y.414, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -554495116, i32 1176745276
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1877001837, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1877001837, label %15
    i32 902061091, label %.outer.backedge
    i32 -554495116, label %18
    i32 1176745276, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 902061091, i32 1176745276
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 902061091, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.415, align 4
  %7 = load i32, i32* @y.416, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Alloc_node"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 917170047, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 917170047, label %15
    i32 123019976, label %18
    i32 -1427015748, label %31
    i32 409074398, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 123019976, i32 409074398
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  %20 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #14
  %21 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %19, %"struct.std::pair"* nonnull dereferenceable(16) %20)
  %22 = load i32, i32* @x.415, align 4
  %23 = load i32, i32* @y.416, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1427015748, i32 409074398
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  %34 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #14
  %35 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %33, %"struct.std::pair"* nonnull dereferenceable(16) %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 123019976, %32 ]
  br label %.outer3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.417, align 4
  %7 = load i32, i32* @y.418, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 933467694, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 933467694, label %14
    i32 692902369, label %17
    i32 -432169376, label %29
    i32 -279141172, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 692902369, i32 -279141172
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %19 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %18, %"struct.std::pair"* nonnull dereferenceable(16) %19)
  %20 = load i32, i32* @x.417, align 4
  %21 = load i32, i32* @y.418, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -432169376, i32 -279141172
  br label %.outer

29:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %32 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %31, %"struct.std::pair"* nonnull dereferenceable(16) %32)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 692902369, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE8allocateERS5_m(%"class.std::allocator.13"* nonnull dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.421, align 4
  %5 = load i32, i32* @y.422, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %53

12:                                               ; preds = %53, %3
  %13 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  %14 = load i32, i32* @x.421, align 4
  %15 = load i32, i32* @y.422, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %53

22:                                               ; preds = %12
  %23 = tail call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %24 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #14
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.13"* nonnull dereferenceable(1) %13, %"struct.std::pair"* %23, %"struct.std::pair"* nonnull dereferenceable(16) %24)
          to label %25 unwind label %34

25:                                               ; preds = %22
  %26 = load i32, i32* @x.421, align 4
  %27 = load i32, i32* @y.422, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader

34:                                               ; preds = %22
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = tail call i8* @__cxa_begin_catch(i8* %36) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  invoke void @__cxa_rethrow() #16
          to label %52 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = load i32, i32* @x.421, align 4
  %42 = load i32, i32* @y.422, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge1, label %.preheader3

.critedge:                                        ; preds = %25
  ret void

.critedge1:                                       ; preds = %40
  resume { i8*, i32 } %39

49:                                               ; preds = %38
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %51) #15
  unreachable

52:                                               ; preds = %34
  unreachable

53:                                               ; preds = %12, %3
  %54 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  br label %12

.preheader:                                       ; preds = %25, %.preheader
  br label %.preheader, !llvm.loop !16

.preheader3:                                      ; preds = %40, %.preheader3
  br label %.preheader3, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE8allocateERS5_m(%"class.std::allocator.13"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
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
  %.cast = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1053153242, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1053153242, label %14
    i32 -738321404, label %17
    i32 -548128567, label %28
    i32 -384031674, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -738321404, i32 -384031674
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.423, align 4
  %20 = load i32, i32* @y.424, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -548128567, i32 -384031674
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -738321404, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.425, align 4
  %9 = load i32, i32* @y.426, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 853105809, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 853105809, label %16
    i32 -1817114379, label %19
    i32 -451039823, label %33
    i32 -770730237, label %35
    i32 -1922012899, label %36
    i32 351864045, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1817114379, i32 351864045
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.425, align 4
  %25 = load i32, i32* @y.426, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -451039823, i32 351864045
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -770730237, i32 -1922012899
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 48
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1817114379, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.429, align 4
  %7 = load i32, i32* @y.430, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -703429554, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -703429554, label %14
    i32 2001406004, label %17
    i32 143179576, label %28
    i32 -1262171128, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2001406004, i32 -1262171128
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* nonnull %.cast, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull dereferenceable(16) %18)
  %19 = load i32, i32* @x.429, align 4
  %20 = load i32, i32* @y.430, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 143179576, i32 -1262171128
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* nonnull %.cast, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull dereferenceable(16) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 2001406004, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.431, align 4
  %7 = load i32, i32* @y.432, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1334657292, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1334657292, label %14
    i32 172663498, label %17
    i32 -1704811519, label %29
    i32 1122445893, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 172663498, i32 1122445893
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load i32, i32* @x.431, align 4
  %21 = load i32, i32* @y.432, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1704811519, i32 1122445893
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #14
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 172663498, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listISt4pairIKcxEE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.433, align 4
  %6 = load i32, i32* @y.434, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -691248221, i32 692335051
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -448686353, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -448686353, label %16
    i32 379086229, label %19
    i32 -691248221, label %21
    i32 692335051, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 379086229, i32 692335051
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 379086229, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE11lower_boundERS3_(%"class.std::map"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %3, i8* nonnull dereferenceable(1) %1)
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE3endEv(%"class.std::map"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %2) #14
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIcxSt4lessIcESaISt4pairIKcxEEE8key_compEv(%"class.std::map"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.443, align 4
  %5 = load i32, i32* @y.444, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1718297639, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1718297639, label %13
    i32 -1398119883, label %16
    i32 820814646, label %26
    i32 719635815, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1398119883, i32 719635815
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %11)
  %17 = load i32, i32* @x.443, align 4
  %18 = load i32, i32* @y.444, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 820814646, i32 719635815
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1398119883, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEdeEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = tail call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.20"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.447, align 4
  %7 = load i32, i32* @y.448, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %89

14:                                               ; preds = %89, %5
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %17 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  %18 = tail call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %16, %"class.std::tuple"* nonnull dereferenceable(8) %17, %"class.std::tuple.20"* nonnull dereferenceable(1) %18)
  %20 = load i32, i32* @x.447, align 4
  %21 = load i32, i32* @y.448, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %89

28:                                               ; preds = %14
  %29 = invoke dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %19)
          to label %30 unwind label %47

30:                                               ; preds = %28
  %31 = load i32, i32* @x.447, align 4
  %32 = load i32, i32* @y.448, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader

.critedge:                                        ; preds = %30
  %39 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull dereferenceable(1) %29)
          to label %40 unwind label %47

40:                                               ; preds = %.critedge
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %39, 0
  %42 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %39, 1
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %42, null
  br i1 %.not, label %69, label %43

43:                                               ; preds = %40
  %44 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* nonnull %42, %"struct.std::_Rb_tree_node"* %19)
          to label %45 unwind label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %46, align 8
  br label %82

47:                                               ; preds = %43, %.critedge, %28
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = load i32, i32* @x.447, align 4
  %51 = load i32, i32* @y.448, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %94

58:                                               ; preds = %94, %47
  %59 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %19) #14
  %60 = load i32, i32* @x.447, align 4
  %61 = load i32, i32* @y.448, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %94

68:                                               ; preds = %58
  invoke void @__cxa_rethrow() #16
          to label %88 unwind label %70

69:                                               ; preds = %40
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %19) #14
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %15, %"struct.std::_Rb_tree_node_base"* %41) #14
  %.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  %.pre = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.phi.trans.insert, align 8
  br label %82

70:                                               ; preds = %68
  %71 = load i32, i32* @x.447, align 4
  %72 = load i32, i32* @y.448, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %96

79:                                               ; preds = %96, %70
  %80 = landingpad { i8*, i32 }
          cleanup
  br i1 %78, label %81, label %96

81:                                               ; preds = %79
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

82:                                               ; preds = %69, %45
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %.pre, %69 ], [ %44, %45 ]
  ret %"struct.std::_Rb_tree_node_base"* %83

84:                                               ; preds = %81
  resume { i8*, i32 } %80

85:                                               ; preds = %81
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  tail call void @__clang_call_terminate(i8* %87) #15
  unreachable

88:                                               ; preds = %68
  unreachable

89:                                               ; preds = %14, %5
  %90 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %91 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  %92 = tail call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  %93 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %90, %"class.std::tuple"* nonnull dereferenceable(8) %91, %"class.std::tuple.20"* nonnull dereferenceable(1) %92)
  br label %14

.preheader:                                       ; preds = %30, %.preheader
  br label %.preheader, !llvm.loop !18

94:                                               ; preds = %58, %47
  %95 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %19) #14
  br label %58

96:                                               ; preds = %79, %70
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %0) #14
  invoke void @_ZNSt5tupleIJOcEEC2IJcEvEEDpOT_(%"class.std::tuple"* nonnull %2, i8* nonnull dereferenceable(1) %3)
          to label %4 unwind label %15

4:                                                ; preds = %1
  %5 = load i32, i32* @x.449, align 4
  %6 = load i32, i32* @y.450, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %4
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  ret i8* %14

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #15
  unreachable

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #14
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #14
  %5 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"* %4, i8* nonnull dereferenceable(1) %1)
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.013 = phi %"struct.std::_Rb_tree_node"* [ %2, %4 ], [ %.013.be, %.backedge ]
  %.011 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1995436572, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1995436572, label %8
    i32 -862740059, label %10
    i32 -1555293843, label %15
    i32 -365646199, label %25
    i32 245505920, label %37
    i32 -1964828428, label %38
    i32 -986915779, label %41
    i32 -1465277162, label %42
    i32 -1922861932, label %46
  ]

.backedge:                                        ; preds = %7, %46, %41, %38, %37, %25, %15, %10, %8
  %.013.be = phi %"struct.std::_Rb_tree_node"* [ %.013, %7 ], [ %.011, %46 ], [ %.013, %41 ], [ %.013, %38 ], [ %.013, %37 ], [ %.011, %25 ], [ %.013, %15 ], [ %.013, %10 ], [ %.013, %8 ]
  %.011.be = phi %"struct.std::_Rb_tree_node"* [ %.011, %7 ], [ %48, %46 ], [ %.011, %41 ], [ %40, %38 ], [ %.011, %37 ], [ %27, %25 ], [ %.011, %15 ], [ %.011, %10 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -365646199, %46 ], [ 1995436572, %41 ], [ -986915779, %38 ], [ -986915779, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.011, null
  %9 = select i1 %.not, i32 -1465277162, i32 -862740059
  br label %.backedge

10:                                               ; preds = %7
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.10, i64 0, i32 0, i32 0
  %12 = tail call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %.011)
  %13 = tail call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %11, i8* nonnull dereferenceable(1) %12, i8* nonnull dereferenceable(1) %3)
  %14 = select i1 %13, i32 -1964828428, i32 -1555293843
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.455, align 4
  %17 = load i32, i32* @y.456, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -365646199, i32 -1922861932
  br label %.backedge

25:                                               ; preds = %7
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.011, i64 0, i32 0
  %27 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #14
  %28 = load i32, i32* @x.455, align 4
  %29 = load i32, i32* @y.456, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 245505920, i32 -1922861932
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.011, i64 0, i32 0
  %40 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #14
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.013, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %43) #14
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  ret %"struct.std::_Rb_tree_node_base"* %45

46:                                               ; preds = %7
  %47 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.011, i64 0, i32 0
  %48 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.20"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %6 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #14
  %7 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #14
  %8 = tail call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %3) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %5, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %6, %"class.std::tuple"* nonnull dereferenceable(8) %7, %"class.std::tuple.20"* nonnull dereferenceable(1) %8)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.461, align 4
  %6 = load i32, i32* @y.462, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 904595131, i32 372874060
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1415072302, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1415072302, label %15
    i32 117219137, label %.outer.backedge
    i32 904595131, label %18
    i32 372874060, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 117219137, i32 372874060
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 117219137, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::tuple.20"*, align 8
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
  %13 = select i1 %12, i32 1440231830, i32 -1692554695
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 372046216, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 372046216, label %15
    i32 865387794, label %.outer.backedge
    i32 1440231830, label %18
    i32 -1692554695, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 865387794, i32 -1692554695
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::tuple.20"* %0, %"class.std::tuple.20"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple.20"*, %"class.std::tuple.20"** %2, align 8
  ret %"class.std::tuple.20"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 865387794, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %4
  %.028 = phi i32 [ -1261972695, %4 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -1261972695, label %14
    i32 624854891, label %16
    i32 59883968, label %21
    i32 67456159, label %31
    i32 -332296565, label %45
    i32 -551059172, label %46
    i32 1505529811, label %56
    i32 1195151471, label %70
    i32 -762927453, label %71
    i32 -2071120125, label %76
  ]

.backedge:                                        ; preds = %13, %76, %71, %56, %46, %45, %31, %21, %16, %14
  %.028.be = phi i32 [ %.028, %13 ], [ 1505529811, %76 ], [ 67456159, %71 ], [ %69, %56 ], [ %55, %46 ], [ -551059172, %45 ], [ %44, %31 ], [ %30, %21 ], [ %20, %16 ], [ %15, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %76 ], [ %.0, %71 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0..0..0.24, %45 ], [ %.0, %31 ], [ %.0, %21 ], [ true, %16 ], [ true, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.23 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.23, null
  %15 = select i1 %.not, i32 624854891, i32 -551059172
  br label %.backedge

16:                                               ; preds = %13
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.16) #14
  %18 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %2
  %20 = select i1 %19, i32 -551059172, i32 59883968
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.467, align 4
  %23 = load i32, i32* @y.468, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 67456159, i32 -762927453
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %32 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.17, i64 0, i32 0, i32 0
  %33 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %3)
  %34 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %35 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %32, i8* nonnull dereferenceable(1) %33, i8* nonnull dereferenceable(1) %34)
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.467, align 4
  %37 = load i32, i32* @y.468, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -332296565, i32 -762927453
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  br label %.backedge

46:                                               ; preds = %13
  store i1 %.0, i1* %5, align 1
  %47 = load i32, i32* @x.467, align 4
  %48 = load i32, i32* @y.468, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1505529811, i32 -2071120125
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.18, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0..0..0.26, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %57) #14
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.19, i64 0, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %.neg = add i64 %59, 1
  store i64 %.neg, i64* %58, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %11) #14
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %61 = load i32, i32* @x.467, align 4
  %62 = load i32, i32* @y.468, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1195151471, i32 -2071120125
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.25

71:                                               ; preds = %13
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %72 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.20, i64 0, i32 0, i32 0
  %73 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %3)
  %74 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %75 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %72, i8* nonnull dereferenceable(1) %73, i8* nonnull dereferenceable(1) %74)
  br label %.backedge

76:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %.0..0..0.21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %77 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.21, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0..0..0.27, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %77) #14
  %.0..0..0.22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %78 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.22, i64 0, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* %78, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %11) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.20"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.469, align 4
  %7 = load i32, i32* @y.470, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %69

14:                                               ; preds = %69, %5
  %15 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  %16 = load i32, i32* @x.469, align 4
  %17 = load i32, i32* @y.470, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %69

24:                                               ; preds = %14
  %25 = tail call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %26 = load i32, i32* @x.469, align 4
  %27 = load i32, i32* @y.470, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %71

34:                                               ; preds = %71, %24
  %35 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %36 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  %37 = tail call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  %38 = load i32, i32* @x.469, align 4
  %39 = load i32, i32* @y.470, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %71

46:                                               ; preds = %34
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.13"* nonnull dereferenceable(1) %15, %"struct.std::pair"* %25, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %35, %"class.std::tuple"* nonnull dereferenceable(8) %36, %"class.std::tuple.20"* nonnull dereferenceable(1) %37)
          to label %63 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  invoke void @__cxa_rethrow() #16
          to label %68 unwind label %51

51:                                               ; preds = %47
  %52 = load i32, i32* @x.469, align 4
  %53 = load i32, i32* @y.470, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %75

60:                                               ; preds = %75, %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br i1 %59, label %62, label %75

62:                                               ; preds = %60
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

63:                                               ; preds = %46
  ret void

64:                                               ; preds = %62
  resume { i8*, i32 } %61

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  tail call void @__clang_call_terminate(i8* %67) #15
  unreachable

68:                                               ; preds = %47
  unreachable

69:                                               ; preds = %14, %5
  %70 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  br label %14

71:                                               ; preds = %34, %24
  %72 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %73 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  %74 = tail call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  br label %34

75:                                               ; preds = %60, %51
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.20"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.471, align 4
  %9 = load i32, i32* @y.472, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %.cast = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -1046517324, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1046517324, label %16
    i32 -1732368844, label %19
    i32 -756210196, label %32
    i32 -1852443987, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1732368844, i32 -1852443987
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %21 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  %22 = tail call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* nonnull %.cast, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %20, %"class.std::tuple"* nonnull dereferenceable(8) %21, %"class.std::tuple.20"* nonnull dereferenceable(1) %22)
  %23 = load i32, i32* @x.471, align 4
  %24 = load i32, i32* @y.472, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -756210196, i32 -1852443987
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %35 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  %36 = tail call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* nonnull %.cast, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %34, %"class.std::tuple"* nonnull dereferenceable(8) %35, %"class.std::tuple.20"* nonnull dereferenceable(1) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -1732368844, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.20"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  call void @_ZNSt5tupleIJOcEEC2EOS1_(%"class.std::tuple"* nonnull %6, %"class.std::tuple"* nonnull dereferenceable(8) %8) #14
  %9 = call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  call void @_ZNSt4pairIKcxEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %1, i8* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOcEEC2EOS1_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.475, align 4
  %6 = load i32, i32* @y.476, align 4
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
  %.0.ph = phi i32 [ -444381743, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -444381743, label %14
    i32 469432996, label %17
    i32 -1701313526, label %27
    i32 -1817859823, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 469432996, i32 -1817859823
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #14
  %18 = load i32, i32* @x.475, align 4
  %19 = load i32, i32* @y.476, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1701313526, i32 -1817859823
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 469432996, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKcxEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %0, i8* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.20", align 1
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %5, align 8
  call void @_ZNSt4pairIKcxEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %3, %"class.std::tuple.20"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #14
  %5 = tail call dereferenceable(1) i8* @_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %4) #14
  tail call void @_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_(%"struct.std::_Head_base"* %3, i8* nonnull dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %2) #14
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_(%"struct.std::_Head_base"* %0, i8* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #14
  store i8* %4, i8** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcxEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.20"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.491, align 4
  %7 = load i32, i32* @y.492, align 4
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
  %.0.ph = phi i32 [ -1587379782, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1587379782, label %16
    i32 -569608799, label %19
    i32 138842554, label %32
    i32 -851129556, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -569608799, i32 -851129556
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) i8* @_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #14
  %21 = tail call dereferenceable(1) i8* @_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %20) #14
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %13, align 8
  store i64 0, i64* %14, align 8
  %23 = load i32, i32* @x.491, align 4
  %24 = load i32, i32* @y.492, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 138842554, i32 -851129556
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(1) i8* @_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #14
  %35 = tail call dereferenceable(1) i8* @_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %34) #14
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %13, align 8
  store i64 0, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -569608799, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) i8* @_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %2) #14
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #14
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOcEEC2IJcEvEEDpOT_(%"class.std::tuple"* %0, i8* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_(%"struct.std::_Tuple_impl"* %3, i8* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_(%"struct.std::_Tuple_impl"* %0, i8* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.499, align 4
  %6 = load i32, i32* @y.500, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1841276329, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1841276329, label %13
    i32 2007170492, label %16
    i32 1612422048, label %27
    i32 793379528, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2007170492, i32 793379528
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_(%"struct.std::_Head_base"* %.cast, i8* nonnull dereferenceable(1) %17)
  %18 = load i32, i32* @x.499, align 4
  %19 = load i32, i32* @y.500, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1612422048, i32 793379528
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_(%"struct.std::_Head_base"* %.cast, i8* nonnull dereferenceable(1) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 2007170492, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.501, align 4
  %7 = load i32, i32* @y.502, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2044872174, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2044872174, label %14
    i32 -2122390504, label %17
    i32 -1216973055, label %28
    i32 585752284, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2122390504, i32 585752284
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* nonnull %.cast, i64* %1, i64* nonnull dereferenceable(8) %18)
  %19 = load i32, i32* @x.501, align 4
  %20 = load i32, i32* @y.502, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1216973055, i32 585752284
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* nonnull %.cast, i64* %1, i64* nonnull dereferenceable(8) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -2122390504, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.503, align 4
  %6 = load i32, i32* @y.504, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 270800901, i32 520310729
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1573061658, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1573061658, label %15
    i32 -2082944982, label %.outer.backedge
    i32 270800901, label %18
    i32 520310729, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2082944982, i32 520310729
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2082944982, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRxEEEvDpOT_(%"class.std::vector.3"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  %7 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %0) #14
  %8 = getelementptr inbounds i64, i64* %5, i64 %7
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %6, i64* %8, i64* nonnull dereferenceable(8) %9)
          to label %10 unwind label %48

10:                                               ; preds = %2
  %11 = load i32, i32* @x.505, align 4
  %12 = load i32, i32* @y.506, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %110

19:                                               ; preds = %110, %10
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #14
  %25 = load i32, i32* @x.505, align 4
  %26 = load i32, i32* @y.506, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %110

33:                                               ; preds = %19
  %34 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %21, i64* %23, i64* %5, %"class.std::allocator.5"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = getelementptr inbounds i64, i64* %34, i64 1
  %37 = load i64*, i64** %20, align 8
  %38 = load i64*, i64** %22, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #14
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %37, i64* %38, %"class.std::allocator.5"* nonnull dereferenceable(1) %39)
  %40 = load i64*, i64** %20, align 8
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %42 to i64
  %44 = ptrtoint i64* %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %4, i64* %40, i64 %46)
  store i64* %5, i64** %20, align 8
  store i64* %36, i64** %22, align 8
  %47 = getelementptr inbounds i64, i64* %5, i64 %3
  store i64* %47, i64** %41, align 8
  ret void

48:                                               ; preds = %33, %2
  %.0 = phi i64* [ null, %33 ], [ %5, %2 ]
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #14
  %.not = icmp eq i64* %.0, null
  br i1 %.not, label %52, label %94

52:                                               ; preds = %48
  %53 = load i32, i32* @x.505, align 4
  %54 = load i32, i32* @y.506, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %112

61:                                               ; preds = %112, %52
  %62 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %0) #14
  %63 = load i32, i32* @x.505, align 4
  %64 = load i32, i32* @y.506, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %112

71:                                               ; preds = %61
  %72 = getelementptr inbounds i64, i64* %5, i64 %62
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %6, i64* %72)
          to label %73 unwind label %82

73:                                               ; preds = %71
  %74 = load i32, i32* @x.505, align 4
  %75 = load i32, i32* @y.506, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge, label %.preheader23

82:                                               ; preds = %.critedge21, %.critedge, %94, %71
  %83 = load i32, i32* @x.505, align 4
  %84 = load i32, i32* @y.506, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %114

91:                                               ; preds = %114, %82
  %92 = landingpad { i8*, i32 }
          cleanup
  br i1 %90, label %93, label %114

93:                                               ; preds = %91
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

94:                                               ; preds = %48
  %95 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %5, i64* nonnull %.0, %"class.std::allocator.5"* nonnull dereferenceable(1) %95)
          to label %.critedge unwind label %82

.critedge:                                        ; preds = %73, %94
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %4, i64* %5, i64 %3)
          to label %96 unwind label %82

96:                                               ; preds = %.critedge
  %97 = load i32, i32* @x.505, align 4
  %98 = load i32, i32* @y.506, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge21, label %.preheader

.critedge21:                                      ; preds = %96
  invoke void @__cxa_rethrow() #16
          to label %109 unwind label %82

105:                                              ; preds = %93
  resume { i8*, i32 } %92

106:                                              ; preds = %93
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  tail call void @__clang_call_terminate(i8* %108) #15
  unreachable

109:                                              ; preds = %.critedge21
  unreachable

110:                                              ; preds = %19, %10
  %111 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #14
  br label %19

112:                                              ; preds = %61, %52
  %113 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %0) #14
  br label %61

.preheader23:                                     ; preds = %73, %.preheader23
  br label %.preheader23, !llvm.loop !20

114:                                              ; preds = %91, %82
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %91

.preheader:                                       ; preds = %96, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.507, align 4
  %7 = load i32, i32* @y.508, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -188018266, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -188018266, label %14
    i32 -216582434, label %17
    i32 -1211166821, label %29
    i32 1747158409, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -216582434, i32 1747158409
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %1, align 8
  %20 = load i32, i32* @x.507, align 4
  %21 = load i32, i32* @y.508, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1211166821, i32 1747158409
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -216582434, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEaSERKS8_(%"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.509, align 4
  %4 = load i32, i32* @y.510, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  %12 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", align 8
  br i1 %10, label %13, label %11

13:                                               ; preds = %11
  %.not = icmp eq %"class.std::_Rb_tree"* %0, %1
  br i1 %.not, label %104, label %.preheader

.preheader:                                       ; preds = %13
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull %12, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %14 = load i32, i32* @x.509, align 4
  %15 = load i32, i32* @y.510, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* nonnull %22)
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* nonnull %1) #14
  %.not1 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  %.pre = load i32, i32* @x.509, align 4
  %.pre2 = load i32, i32* @y.510, align 4
  %.pre3 = add i32 %.pre, -1
  %.pre4 = mul i32 %.pre3, %.pre
  %.pre6 = and i32 %.pre4, 1
  br i1 %.not1, label %._crit_edge._crit_edge, label %24

24:                                               ; preds = %._crit_edge
  %25 = icmp eq i32 %.pre6, 0
  %26 = icmp slt i32 %.pre2, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %114

28:                                               ; preds = %114, %24
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull %1) #14
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull %0) #14
  %31 = load i32, i32* @x.509, align 4
  %32 = load i32, i32* @y.510, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %114

39:                                               ; preds = %28
  %40 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_SD_RT_(%"class.std::_Rb_tree"* nonnull %0, %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull dereferenceable(24) %12)
          to label %41 unwind label %72

41:                                               ; preds = %39
  %42 = load i32, i32* @x.509, align 4
  %43 = load i32, i32* @y.510, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %117

50:                                               ; preds = %117, %41
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i64 0, i32 0
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* nonnull %0) #14
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %53 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* nonnull %0) #14
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %54) #14
  %56 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* nonnull %0) #14
  store %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %57 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* nonnull %0) #14
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58) #14
  %60 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull %0) #14
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %61 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.509, align 4
  %65 = load i32, i32* @y.510, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %._crit_edge._crit_edge, label %117

72:                                               ; preds = %39
  %73 = load i32, i32* @x.509, align 4
  %74 = load i32, i32* @y.510, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %131

81:                                               ; preds = %131, %72
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull %12) #14
  %83 = load i32, i32* @x.509, align 4
  %84 = load i32, i32* @y.510, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %105, label %131

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %50
  %.pre-phi7 = phi i32 [ %68, %50 ], [ %.pre6, %._crit_edge ]
  %91 = phi i32 [ %65, %50 ], [ %.pre2, %._crit_edge ]
  %92 = icmp eq i32 %.pre-phi7, 0
  %93 = icmp slt i32 %91, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %133

95:                                               ; preds = %133, %._crit_edge._crit_edge
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull %12) #14
  %96 = load i32, i32* @x.509, align 4
  %97 = load i32, i32* @y.510, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %133

104:                                              ; preds = %95, %13
  ret %"class.std::_Rb_tree"* %0

105:                                              ; preds = %81
  resume { i8*, i32 } %82

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull %12, %"class.std::_Rb_tree"* nonnull dereferenceable(48) %0)
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull %12, %"class.std::_Rb_tree"* nonnull dereferenceable(48) %0)
  %106 = load i32, i32* @x.509, align 4
  %107 = load i32, i32* @y.510, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %._crit_edge, label %.lr.ph

114:                                              ; preds = %28, %24
  %115 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull %1) #14
  %116 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull %0) #14
  br label %28

117:                                              ; preds = %50, %41
  %118 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i64 0, i32 0
  %119 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* nonnull %0) #14
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %120 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* nonnull %0) #14
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %122 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %121) #14
  %123 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* nonnull %0) #14
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %124 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* nonnull %0) #14
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8
  %126 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125) #14
  %127 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull %0) #14
  store %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %128 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 2
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  store i64 %129, i64* %130, align 8
  br label %50

131:                                              ; preds = %81, %72
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull %12) #14
  br label %81

133:                                              ; preds = %95, %._crit_edge._crit_edge
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull %12) #14
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.511, align 4
  %8 = load i32, i32* @y.512, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -458169814, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -458169814, label %18
    i32 -30942006, label %21
    i32 -1004765097, label %41
    i32 1272883685, label %43
    i32 -234911167, label %52
    i32 -349456216, label %58
    i32 810296282, label %59
    i32 222816696, label %69
    i32 -517830736, label %80
    i32 -1404963924, label %81
    i32 -2106759186, label %82
    i32 652205274, label %87
  ]

.backedge:                                        ; preds = %17, %87, %82, %80, %69, %59, %58, %52, %43, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 222816696, %87 ], [ -30942006, %82 ], [ -1404963924, %80 ], [ %79, %69 ], [ %68, %59 ], [ -1404963924, %58 ], [ -349456216, %52 ], [ %51, %43 ], [ %42, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -30942006, i32 -2106759186
  br label %.backedge

21:                                               ; preds = %17
  store %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.2, i64 0, i32 0
  %23 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* nonnull %1) #14
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.3, i64 0, i32 1
  %26 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull %1) #14
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.4, i64 0, i32 2
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %28, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.5, i64 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = icmp ne %"struct.std::_Rb_tree_node_base"* %30, null
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.511, align 4
  %33 = load i32, i32* @y.512, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1004765097, i32 -2106759186
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.12, i32 1272883685, i32 810296282
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.6, i64 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.7, i64 0, i32 1
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i64 0, i32 2
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %50, null
  %51 = select i1 %.not, i32 -349456216, i32 -234911167
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.8, i64 0, i32 1
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 2
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.9, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %57, align 8
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.511, align 4
  %61 = load i32, i32* @y.512, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 222816696, i32 652205274
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.10, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = load i32, i32* @x.511, align 4
  %72 = load i32, i32* @y.512, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -517830736, i32 652205274
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  ret void

82:                                               ; preds = %17
  %83 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* nonnull %1) #14
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %85 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull %1) #14
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  store %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %16, align 8
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %88 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %88, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.513, align 4
  %5 = load i32, i32* @y.514, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 2
  %16 = or i1 %10, %9
  %17 = select i1 %16, i32 -17029206, i32 -1988090886
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -233403210, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -233403210, label %19
    i32 -1073616219, label %22
    i32 -17029206, label %23
    i32 -1988090886, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1073616219, i32 -1988090886
  br label %.outer.backedge

22:                                               ; preds = %18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store i64 0, i64* %15, align 8
  br label %.outer.backedge

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store i64 0, i64* %15, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ -1073616219, %24 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_SD_RT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_M_clone_nodeINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull dereferenceable(24) %3)
  %6 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %.not, label %56, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* @x.517, align 4
  %13 = load i32, i32* @y.518, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %125

20:                                               ; preds = %125, %11
  %21 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #14
  %22 = load i32, i32* @x.517, align 4
  %23 = load i32, i32* @y.518, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %125

30:                                               ; preds = %20
  %31 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_SD_RT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"* %5, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull dereferenceable(24) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %34, align 8
  br label %56

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph56, %30
  %35 = load i32, i32* @x.517, align 4
  %36 = load i32, i32* @y.518, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %127

43:                                               ; preds = %127, %.loopexit
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  br i1 %42, label %.preheader50, label %127

.preheader50:                                     ; preds = %43
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i32, i32* @x.517, align 4
  %48 = load i32, i32* @y.518, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %.lr.ph58, %.preheader50
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %5)
          to label %55 unwind label %110

55:                                               ; preds = %._crit_edge59
  invoke void @__cxa_rethrow() #16
          to label %124 unwind label %110

56:                                               ; preds = %32, %4
  %57 = load i32, i32* @x.517, align 4
  %58 = load i32, i32* @y.518, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %139

65:                                               ; preds = %139, %56
  %.0 = phi %"struct.std::_Rb_tree_node"* [ %1, %56 ], [ %141, %139 ]
  %66 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.0, i64 0, i32 0
  %67 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66) #14
  %68 = load i32, i32* @x.517, align 4
  %69 = load i32, i32* @y.518, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.preheader52, label %139

.preheader52:                                     ; preds = %65
  %.not4853 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %.not4853, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader52, %108
  %.155 = phi %"struct.std::_Rb_tree_node"* [ %109, %108 ], [ %67, %.preheader52 ]
  %.04754 = phi %"struct.std::_Rb_tree_node"* [ %76, %108 ], [ %5, %.preheader52 ]
  %76 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_M_clone_nodeINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* nonnull %.155, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull dereferenceable(24) %3)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %.lr.ph56
  %78 = load i32, i32* @x.517, align 4
  %79 = load i32, i32* @y.518, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %142

86:                                               ; preds = %142, %77
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0
  %88 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.04754, i64 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.04754, i64 0, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %91 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.155, i64 0, i32 0
  br i1 %85, label %92, label %142

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.155, i64 0, i32 0, i32 3
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %.not49 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, null
  br i1 %.not49, label %108, label %.preheader51

.preheader51:                                     ; preds = %92
  %95 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #14
  %96 = load i32, i32* @x.517, align 4
  %97 = load i32, i32* @y.518, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader51
  %.lcssa = phi %"struct.std::_Rb_tree_node"* [ %95, %.preheader51 ], [ %148, %.lr.ph ]
  %104 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_SD_RT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %.lcssa, %"struct.std::_Rb_tree_node"* %76, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull dereferenceable(24) %3)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %._crit_edge
  %106 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %104, i64 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"** %107, align 8
  br label %108

108:                                              ; preds = %105, %92
  %109 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #14
  %.not48 = icmp eq %"struct.std::_Rb_tree_node"* %109, null
  br i1 %.not48, label %._crit_edge57, label %.lr.ph56

110:                                              ; preds = %55, %._crit_edge59
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %121

._crit_edge57:                                    ; preds = %108, %.preheader52
  ret %"struct.std::_Rb_tree_node"* %5

112:                                              ; preds = %110
  %113 = load i32, i32* @x.517, align 4
  %114 = load i32, i32* @y.518, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge, label %.preheader

.critedge:                                        ; preds = %112
  resume { i8*, i32 } %111

121:                                              ; preds = %110
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  tail call void @__clang_call_terminate(i8* %123) #15
  unreachable

124:                                              ; preds = %55
  unreachable

125:                                              ; preds = %20, %11
  %126 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #14
  br label %20

127:                                              ; preds = %43, %.loopexit
  %128 = landingpad { i8*, i32 }
          catch i8* null
  br label %43

.lr.ph58:                                         ; preds = %.preheader50, %.lr.ph58
  %129 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %130 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %131 = load i32, i32* @x.517, align 4
  %132 = load i32, i32* @y.518, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %._crit_edge59, label %.lr.ph58

139:                                              ; preds = %65, %56
  %.2 = phi %"struct.std::_Rb_tree_node"* [ %67, %65 ], [ %1, %56 ]
  %140 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.2, i64 0, i32 0
  %141 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %140) #14
  br label %65

142:                                              ; preds = %86, %77
  %143 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0
  %144 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.04754, i64 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.04754, i64 0, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %143, %"struct.std::_Rb_tree_node_base"** %145, align 8
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::_Rb_tree_node_base"** %146, align 8
  br label %86

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %147 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #14
  %148 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #14
  %149 = load i32, i32* @x.517, align 4
  %150 = load i32, i32* @y.518, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %112, %.preheader
  br label %.preheader, !llvm.loop !22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #14
  ret %"struct.std::_Rb_tree_node_base"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.525, align 4
  %6 = load i32, i32* @y.526, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::_Rb_tree_node_base"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -429550149, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -429550149, label %13
    i32 -1918537687, label %16
    i32 -20990955, label %27
    i32 1337985834, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1918537687, i32 1337985834
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #14
  %18 = load i32, i32* @x.525, align 4
  %19 = load i32, i32* @y.526, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -20990955, i32 1337985834
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* %.ph, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1918537687, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_M_clone_nodeINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.529, align 4
  %8 = load i32, i32* @y.530, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1831132653, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1831132653, label %16
    i32 -1307690819, label %19
    i32 1475801165, label %35
    i32 -585783282, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1307690819, i32 -585783282
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %21 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull %2, %"struct.std::pair"* dereferenceable(16) %20)
  %22 = load i32, i32* %14, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 0
  store i32 %22, i32* %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 2
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %4, align 8
  %26 = load i32, i32* @x.529, align 4
  %27 = load i32, i32* @y.530, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1475801165, i32 -585783282
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

36:                                               ; preds = %15
  %37 = tail call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %38 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* nonnull %2, %"struct.std::pair"* dereferenceable(16) %37)
  %39 = load i32, i32* %14, align 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0, i32 0
  store i32 %39, i32* %40, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0, i32 2
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ -1307690819, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.531, align 4
  %6 = load i32, i32* @y.532, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to %"struct.std::_Rb_tree_node"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1939472948, i32 -1892859985
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 864632541, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 864632541, label %17
    i32 -1667430178, label %20
    i32 -1939472948, label %22
    i32 -1892859985, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1667430178, i32 -1892859985
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1667430178, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.533, align 4
  %6 = load i32, i32* @y.534, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to %"struct.std::_Rb_tree_node"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1724333802, i32 1754623071
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 26925810, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 26925810, label %17
    i32 -1907106859, label %20
    i32 1724333802, label %22
    i32 1754623071, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1907106859, i32 1754623071
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1907106859, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %5 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.12)
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = bitcast %"struct.std::_Rb_tree_node"** %3 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.019.ph = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.019.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1106530735, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.535, align 4
  %9 = load i32, i32* @y.536, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2043808742, i32 2008450349
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer
  %.0.ph22 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %17

17:                                               ; preds = %.outer21, %17
  switch i32 %.0.ph22, label %17 [
    i32 1106530735, label %18
    i32 1955234176, label %.outer21.backedge
    i32 2043808742, label %20
    i32 2091279441, label %35
    i32 -226293718, label %36
    i32 679155485, label %41
    i32 2008450349, label %42
  ]

18:                                               ; preds = %17
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.0..0..0.18, null
  %19 = select i1 %.not, i32 -226293718, i32 1955234176
  br label %.outer21.backedge

20:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.13, i64 0, i32 2
  %22 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %21, align 8
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %22, %"struct.std::_Rb_tree_node"* %6) #14
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.14, i64 0, i32 2
  %24 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %23, align 8
  %25 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %24, %"struct.std::_Rb_tree_node"* %6, %"struct.std::pair"* nonnull dereferenceable(16) %25)
  %26 = load i32, i32* @x.535, align 4
  %27 = load i32, i32* @y.536, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2091279441, i32 2008450349
  br label %.outer.backedge

35:                                               ; preds = %17
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %17, %35, %18
  %.0.ph22.be = phi i32 [ %19, %18 ], [ 679155485, %35 ], [ %16, %17 ]
  br label %.outer21

36:                                               ; preds = %17
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.15, i64 0, i32 2
  %38 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %37, align 8
  %39 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #14
  %40 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %38, %"struct.std::pair"* nonnull dereferenceable(16) %39)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret %"struct.std::_Rb_tree_node"* %.019.ph

42:                                               ; preds = %17
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.16, i64 0, i32 2
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node"* %6) #14
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.17, i64 0, i32 2
  %46 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %45, align 8
  %47 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKcxEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %46, %"struct.std::_Rb_tree_node"* %6, %"struct.std::pair"* nonnull dereferenceable(16) %47)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %36, %20
  %.019.ph.be = phi %"struct.std::_Rb_tree_node"* [ %6, %20 ], [ %40, %36 ], [ %6, %42 ]
  %.0.ph.be = phi i32 [ %34, %20 ], [ 679155485, %36 ], [ 2043808742, %42 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.5, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %1
  %.032 = phi %"struct.std::_Rb_tree_node_base"* [ undef, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi %"struct.std::_Rb_tree_node_base"* [ undef, %1 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -2062574952, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2062574952, label %8
    i32 -1493642804, label %10
    i32 -588092246, label %13
    i32 -547337124, label %24
    i32 -1751097792, label %31
    i32 1971651720, label %40
    i32 -1054437139, label %50
    i32 204522826, label %65
    i32 -1530226917, label %66
    i32 -1418896221, label %72
    i32 -1002223147, label %82
    i32 1095077902, label %97
    i32 1531251747, label %98
    i32 -466066795, label %104
    i32 -1438544489, label %110
    i32 371328411, label %111
    i32 -514067106, label %112
    i32 689530789, label %116
    i32 -976871639, label %117
    i32 820489784, label %119
    i32 -1012795872, label %120
    i32 -1692659059, label %130
    i32 1462212815, label %140
    i32 -1807227338, label %141
    i32 -1239395721, label %147
    i32 82276675, label %153
  ]

.backedge:                                        ; preds = %7, %153, %147, %141, %130, %120, %119, %117, %116, %112, %111, %110, %104, %98, %97, %82, %72, %66, %65, %50, %40, %31, %24, %13, %10, %8
  %.032.be = phi %"struct.std::_Rb_tree_node_base"* [ %.032, %7 ], [ %.032, %153 ], [ %.032, %147 ], [ %.032, %141 ], [ %.032, %130 ], [ %.032, %120 ], [ %.030, %119 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %104 ], [ %.032, %98 ], [ %.032, %97 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %31 ], [ %.032, %24 ], [ %.032, %13 ], [ %12, %10 ], [ %.032, %8 ]
  %.030.be = phi %"struct.std::_Rb_tree_node_base"* [ %.030, %7 ], [ %.030, %153 ], [ %.030, %147 ], [ %.030, %141 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %119 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %104 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %82 ], [ %.030, %72 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %31 ], [ %.030, %24 ], [ %15, %13 ], [ %.030, %10 ], [ %.030, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1692659059, %153 ], [ -1002223147, %147 ], [ -1054437139, %141 ], [ %139, %130 ], [ %129, %120 ], [ -1012795872, %119 ], [ 820489784, %117 ], [ 820489784, %116 ], [ 689530789, %112 ], [ 689530789, %111 ], [ 371328411, %110 ], [ -1438544489, %104 ], [ %103, %98 ], [ -1530226917, %97 ], [ %96, %82 ], [ %81, %72 ], [ %71, %66 ], [ -1530226917, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %31 ], [ %30, %24 ], [ %23, %13 ], [ -1012795872, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.28 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %.not37 = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.28, null
  %9 = select i1 %.not37, i32 -1493642804, i32 -588092246
  br label %.backedge

10:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.6, i64 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  br label %.backedge

13:                                               ; preds = %7
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.7, i64 0, i32 1
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.8, i64 0, i32 1
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 0, i32 1
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.9, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.10, i64 0, i32 1
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %.not36 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  %23 = select i1 %.not36, i32 -976871639, i32 -547337124
  br label %.backedge

24:                                               ; preds = %7
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.11, i64 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %26, i64 0, i32 3
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %.030
  %30 = select i1 %29, i32 -1751097792, i32 -514067106
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.12, i64 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.13, i64 0, i32 1
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 2
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %.not35 = icmp eq %"struct.std::_Rb_tree_node_base"* %38, null
  %39 = select i1 %.not35, i32 371328411, i32 1971651720
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.537, align 4
  %42 = load i32, i32* @y.538, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1054437139, i32 -1807227338
  br label %.backedge

50:                                               ; preds = %7
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.14, i64 0, i32 1
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 2
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %55 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.15, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %56 = load i32, i32* @x.537, align 4
  %57 = load i32, i32* @y.538, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 204522826, i32 -1807227338
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.16, i64 0, i32 1
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i64 0, i32 3
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %.not34 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, null
  %71 = select i1 %.not34, i32 1531251747, i32 -1418896221
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.537, align 4
  %74 = load i32, i32* @y.538, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1002223147, i32 -1239395721
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.17, i64 0, i32 1
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 0, i32 3
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %87 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.18, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %88 = load i32, i32* @x.537, align 4
  %89 = load i32, i32* @y.538, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1095077902, i32 -1239395721
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %99 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.19, i64 0, i32 1
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 0, i32 2
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %102, null
  %103 = select i1 %.not, i32 -1438544489, i32 -466066795
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.20 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %105 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.20, i64 0, i32 1
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 0, i32 2
  %108 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, align 8
  %.0..0..0.21 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %109 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.21, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"** %109, align 8
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %113 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.22, i64 0, i32 1
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %115, align 8
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %.0..0..0.23 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.23, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %118, align 8
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.537, align 4
  %122 = load i32, i32* @y.538, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1692659059, i32 82276675
  br label %.backedge

130:                                              ; preds = %7
  store %"struct.std::_Rb_tree_node_base"* %.032, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %131 = load i32, i32* @x.537, align 4
  %132 = load i32, i32* @y.538, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1462212815, i32 82276675
  br label %.backedge

140:                                              ; preds = %7
  %.0..0..0.29 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.29

141:                                              ; preds = %7
  %.0..0..0.24 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %142 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.24, i64 0, i32 1
  %143 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %142, align 8
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 0, i32 2
  %145 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %144, align 8
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %146 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.25, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %145, %"struct.std::_Rb_tree_node_base"** %146, align 8
  br label %.backedge

147:                                              ; preds = %7
  %.0..0..0.26 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %148 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.26, i64 0, i32 1
  %149 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, align 8
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 0, i32 3
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %.0..0..0.27 = load volatile %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"** %4, align 8
  %152 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Reuse_or_alloc_node"* %.0..0..0.27, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::_Rb_tree_node_base"** %152, align 8
  br label %.backedge

153:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.539, align 4
  %3 = load i32, i32* @y.540, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1685116740, i32 -851324615
  %11 = select i1 %9, i32 -2111075918, i32 -851324615
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.04.ph = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1433735474, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %.04.ph, i64 0, i32 2
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %13

13:                                               ; preds = %.outer6, %13
  switch i32 %.0.ph7, label %13 [
    i32 -1433735474, label %14
    i32 1177828082, label %.outer6.backedge
    i32 -2111075918, label %.outer.backedge
    i32 -1685116740, label %17
    i32 -1837998417, label %18
    i32 -851324615, label %19
  ]

14:                                               ; preds = %13
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  %16 = select i1 %.not, i32 -1837998417, i32 1177828082
  br label %.outer6.backedge

17:                                               ; preds = %13
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %13, %17, %14
  %.0.ph7.be = phi i32 [ %16, %14 ], [ -1433735474, %17 ], [ %11, %13 ]
  br label %.outer6

18:                                               ; preds = %13
  ret %"struct.std::_Rb_tree_node_base"* %.04.ph

19:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %19
  %.0.ph.be = phi i32 [ -2111075918, %19 ], [ %10, %13 ]
  %.04.ph.be.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %.04.ph, i64 0, i32 2
  %.04.ph.be = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.04.ph.be.in, align 8
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %7, %1
  %.03.ph = phi %"struct.std::_Rb_tree_node_base"* [ %9, %7 ], [ %0, %1 ]
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %.03.ph, i64 0, i32 3
  br label %.outer5

.outer5:                                          ; preds = %.outer, %4
  %.0.ph = phi i32 [ 325269571, %.outer ], [ %6, %4 ]
  br label %3

3:                                                ; preds = %.outer5, %3
  switch i32 %.0.ph, label %3 [
    i32 325269571, label %4
    i32 -1293843098, label %7
    i32 767147848, label %10
  ]

4:                                                ; preds = %3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  %6 = select i1 %.not, i32 767147848, i32 -1293843098
  br label %.outer5

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %.03.ph, i64 0, i32 3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  br label %.outer

10:                                               ; preds = %3
  ret %"struct.std::_Rb_tree_node_base"* %.03.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator.5"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #14
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.5"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.547, align 4
  %6 = load i32, i32* @y.548, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1683054013, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1683054013, label %16
    i32 566054, label %19
    i32 286440555, label %29
    i32 -2048069460, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 566054, i32 -2048069460
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %12, %"class.std::allocator.5"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.547, align 4
  %21 = load i32, i32* @y.548, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 286440555, i32 -2048069460
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %12, %"class.std::allocator.5"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 566054, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %3, %"class.__gnu_cxx::new_allocator.6"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.553, align 4
  %6 = load i32, i32* @y.554, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1294389831, i32 18022535
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 745053313, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 745053313, label %15
    i32 -2098043398, label %.outer.backedge
    i32 1294389831, label %18
    i32 18022535, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2098043398, i32 18022535
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2098043398, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.5"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.559, align 4
  %8 = load i32, i32* @y.560, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 97109612, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 97109612, label %15
    i32 -646092336, label %18
    i32 -987045390, label %29
    i32 1671058373, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -646092336, i32 1671058373
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.559, align 4
  %21 = load i32, i32* @y.560, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -987045390, i32 1671058373
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -646092336, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i64, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 2134866707, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2134866707, label %7
    i32 448716453, label %17
    i32 1347954097, label %28
    i32 366407137, label %30
    i32 908769893, label %31
    i32 19723606, label %41
    i32 -1514535667, label %53
    i32 750949414, label %54
    i32 -1910775001, label %55
    i32 -664987771, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %53, %41, %31, %30, %28, %17, %7
  %.014.be = phi i64* [ %.014, %6 ], [ %58, %56 ], [ %.014, %55 ], [ %.014, %53 ], [ %43, %41 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.012.be = phi i64 [ %.012, %6 ], [ %57, %56 ], [ %.012, %55 ], [ %.012, %53 ], [ %42, %41 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 19723606, %56 ], [ 448716453, %55 ], [ 2134866707, %53 ], [ %52, %41 ], [ %40, %31 ], [ 908769893, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.563, align 4
  %9 = load i32, i32* @y.564, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 448716453, i32 -1910775001
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i64 %.012, 0
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.563, align 4
  %20 = load i32, i32* @y.564, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1347954097, i32 -1910775001
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.11, i32 366407137, i32 750949414
  br label %.backedge

30:                                               ; preds = %6
  store i64 %5, i64* %.014, align 8
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.563, align 4
  %33 = load i32, i32* @y.564, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 19723606, i32 -664987771
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i64 %.012, -1
  %43 = getelementptr inbounds i64, i64* %.014, i64 1
  %44 = load i32, i32* @x.563, align 4
  %45 = load i32, i32* @y.564, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1514535667, i32 -664987771
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  ret i64* %.014

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i64 %.012, -1
  %58 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %0) #14
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %1) #14
  %6 = load i64*, i64** %5, align 8
  %7 = icmp eq i64* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.567, align 4
  %6 = load i32, i32* @y.568, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1112150780, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1112150780, label %14
    i32 -656728046, label %17
    i32 -276480154, label %32
    i32 -1764534018, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -656728046, i32 -1764534018
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %19 = alloca i64*, align 8
  %20 = load i64*, i64** %12, align 8
  store i64* %20, i64** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %18, i64** nonnull dereferenceable(8) %19) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %18, i64 0, i32 0
  %22 = load i64*, i64** %21, align 8
  store i64* %22, i64** %2, align 8
  %23 = load i32, i32* @x.567, align 4
  %24 = load i32, i32* @y.568, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -276480154, i32 -1764534018
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %35 = alloca i64*, align 8
  %36 = load i64*, i64** %12, align 8
  store i64* %36, i64** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %34, i64** nonnull dereferenceable(8) %35) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ -656728046, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.569, align 4
  %6 = load i32, i32* @y.570, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1892106624, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1892106624, label %14
    i32 629917666, label %17
    i32 -732031578, label %32
    i32 1083096614, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 629917666, i32 1083096614
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %19 = alloca i64*, align 8
  %20 = load i64*, i64** %12, align 8
  store i64* %20, i64** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %18, i64** nonnull dereferenceable(8) %19) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %18, i64 0, i32 0
  %22 = load i64*, i64** %21, align 8
  store i64* %22, i64** %2, align 8
  %23 = load i32, i32* @x.569, align 4
  %24 = load i32, i32* @y.570, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -732031578, i32 1083096614
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %35 = alloca i64*, align 8
  %36 = load i64*, i64** %12, align 8
  store i64* %36, i64** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %34, i64** nonnull dereferenceable(8) %35) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 629917666, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %0, i64** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple.23"* dereferenceable(8) %3, %"class.std::tuple.20"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %8 = tail call dereferenceable(8) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.23"* nonnull dereferenceable(8) %3) #14
  %9 = tail call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  %10 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple.23"* nonnull dereferenceable(8) %8, %"class.std::tuple.20"* nonnull dereferenceable(1) %9)
  %11 = invoke dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %10)
          to label %12 unwind label %21

12:                                               ; preds = %5
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull dereferenceable(1) %11)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %.not, label %43, label %17

17:                                               ; preds = %14
  %18 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node"* %10)
          to label %19 unwind label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %20, align 8
  br label %56

21:                                               ; preds = %17, %12, %5
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = load i32, i32* @x.575, align 4
  %25 = load i32, i32* @y.576, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %88

32:                                               ; preds = %88, %21
  %33 = tail call i8* @__cxa_begin_catch(i8* %23) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %10) #14
  %34 = load i32, i32* @x.575, align 4
  %35 = load i32, i32* @y.576, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %88

42:                                               ; preds = %32
  invoke void @__cxa_rethrow() #16
          to label %79 unwind label %44

43:                                               ; preds = %14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %10) #14
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %15) #14
  br label %56

44:                                               ; preds = %42
  %45 = load i32, i32* @x.575, align 4
  %46 = load i32, i32* @y.576, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %90

53:                                               ; preds = %90, %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br i1 %52, label %55, label %90

55:                                               ; preds = %53
  invoke void @__cxa_end_catch()
          to label %67 unwind label %76

56:                                               ; preds = %43, %19
  %57 = load i32, i32* @x.575, align 4
  %58 = load i32, i32* @y.576, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader

.critedge:                                        ; preds = %56
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  ret %"struct.std::_Rb_tree_node_base"* %66

67:                                               ; preds = %55
  %68 = load i32, i32* @x.575, align 4
  %69 = load i32, i32* @y.576, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge18, label %.preheader20

.critedge18:                                      ; preds = %67
  resume { i8*, i32 } %54

76:                                               ; preds = %55
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  tail call void @__clang_call_terminate(i8* %78) #15
  unreachable

79:                                               ; preds = %42
  %80 = load i32, i32* @x.575, align 4
  %81 = load i32, i32* @y.576, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  %86 = icmp sgt i32 %81, 9
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.assume(i1 %86)
  br label %87

87:                                               ; preds = %79, %87
  br label %87

88:                                               ; preds = %32, %21
  %89 = tail call i8* @__cxa_begin_catch(i8* %23) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %10) #14
  br label %32

90:                                               ; preds = %53, %44
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %53

.preheader:                                       ; preds = %56, %.preheader
  br label %.preheader, !llvm.loop !23

.preheader20:                                     ; preds = %67, %.preheader20
  br label %.preheader20, !llvm.loop !24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple.23"* %0, i8* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.577, align 4
  %6 = load i32, i32* @y.578, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::tuple.23", %"class.std::tuple.23"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1747199841, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1747199841, label %13
    i32 1382132396, label %16
    i32 -597915519, label %26
    i32 1144059296, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1382132396, i32 1144059296
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl.24"* %.cast, i8* nonnull dereferenceable(1) %1)
  %17 = load i32, i32* @x.577, align 4
  %18 = load i32, i32* @y.578, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -597915519, i32 1144059296
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl.24"* %.cast, i8* nonnull dereferenceable(1) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1382132396, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple.23"* dereferenceable(8) %2, %"class.std::tuple.20"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %6 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #14
  %7 = tail call dereferenceable(8) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.23"* nonnull dereferenceable(8) %2) #14
  %8 = tail call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %3) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %5, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %6, %"class.std::tuple.23"* nonnull dereferenceable(8) %7, %"class.std::tuple.20"* nonnull dereferenceable(1) %8)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.23"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::tuple.23"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.581, align 4
  %6 = load i32, i32* @y.582, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -421248844, i32 -3099212
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2010397099, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2010397099, label %15
    i32 -843803243, label %.outer.backedge
    i32 -421248844, label %18
    i32 -3099212, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -843803243, i32 -3099212
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::tuple.23"* %0, %"class.std::tuple.23"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple.23"*, %"class.std::tuple.23"** %2, align 8
  ret %"class.std::tuple.23"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -843803243, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple.23"* dereferenceable(8) %3, %"class.std::tuple.20"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  %7 = tail call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %8 = load i32, i32* @x.583, align 4
  %9 = load i32, i32* @y.584, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %77

16:                                               ; preds = %77, %5
  %17 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %18 = tail call dereferenceable(8) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.23"* nonnull dereferenceable(8) %3) #14
  %19 = tail call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  %20 = load i32, i32* @x.583, align 4
  %21 = load i32, i32* @y.584, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %77

28:                                               ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.13"* nonnull dereferenceable(1) %6, %"struct.std::pair"* %7, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %17, %"class.std::tuple.23"* nonnull dereferenceable(8) %18, %"class.std::tuple.20"* nonnull dereferenceable(1) %19)
          to label %29 unwind label %38

29:                                               ; preds = %28
  %30 = load i32, i32* @x.583, align 4
  %31 = load i32, i32* @y.584, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader

38:                                               ; preds = %28
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = load i32, i32* @x.583, align 4
  %42 = load i32, i32* @y.584, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %81

49:                                               ; preds = %81, %38
  %50 = tail call i8* @__cxa_begin_catch(i8* %40) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  %51 = load i32, i32* @x.583, align 4
  %52 = load i32, i32* @y.584, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %81

59:                                               ; preds = %49
  invoke void @__cxa_rethrow() #16
          to label %76 unwind label %60

60:                                               ; preds = %59
  %61 = load i32, i32* @x.583, align 4
  %62 = load i32, i32* @y.584, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %83

69:                                               ; preds = %83, %60
  %70 = landingpad { i8*, i32 }
          cleanup
  br i1 %68, label %71, label %83

71:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

.critedge:                                        ; preds = %29
  ret void

72:                                               ; preds = %71
  resume { i8*, i32 } %70

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #15
  unreachable

76:                                               ; preds = %59
  unreachable

77:                                               ; preds = %16, %5
  %78 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %79 = tail call dereferenceable(8) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.23"* nonnull dereferenceable(8) %3) #14
  %80 = tail call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  br label %16

.preheader:                                       ; preds = %29, %.preheader
  br label %.preheader, !llvm.loop !25

81:                                               ; preds = %49, %38
  %82 = tail call i8* @__cxa_begin_catch(i8* %40) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  br label %49

83:                                               ; preds = %69, %60
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple.23"* dereferenceable(8) %3, %"class.std::tuple.20"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %8 = tail call dereferenceable(8) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.23"* nonnull dereferenceable(8) %3) #14
  %9 = tail call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* nonnull %6, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple.23"* nonnull dereferenceable(8) %8, %"class.std::tuple.20"* nonnull dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple.23"* dereferenceable(8) %3, %"class.std::tuple.20"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.587, align 4
  %9 = load i32, i32* @y.588, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 689763319, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 689763319, label %16
    i32 2116675933, label %19
    i32 223423672, label %35
    i32 -731898673, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2116675933, i32 -731898673
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::tuple.23", align 8
  %21 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %22 = call dereferenceable(8) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.23"* nonnull dereferenceable(8) %3) #14
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple.23"* nonnull %20, %"class.std::tuple.23"* nonnull dereferenceable(8) %22) #14
  %23 = call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  %24 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %20, i64 0, i32 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  call void @_ZNSt4pairIKcxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %1, i8* %25)
  %26 = load i32, i32* @x.587, align 4
  %27 = load i32, i32* @y.588, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 223423672, i32 -731898673
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = alloca %"class.std::tuple.23", align 8
  %38 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %39 = call dereferenceable(8) %"class.std::tuple.23"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.23"* nonnull dereferenceable(8) %3) #14
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple.23"* nonnull %37, %"class.std::tuple.23"* nonnull dereferenceable(8) %39) #14
  %40 = call dereferenceable(1) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.20"* nonnull dereferenceable(1) %4) #14
  %41 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %37, i64 0, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  call void @_ZNSt4pairIKcxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %1, i8* %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 2116675933, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple.23"* %0, %"class.std::tuple.23"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"class.std::tuple.23", %"class.std::tuple.23"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl.24"* %3, %"struct.std::_Tuple_impl.24"* nonnull dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKcxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %0, i8* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.591, align 4
  %6 = load i32, i32* @y.592, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -769571399, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -769571399, label %13
    i32 -1737429425, label %16
    i32 1975233911, label %29
    i32 -1373422596, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1737429425, i32 -1373422596
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::tuple.23", align 8
  %18 = alloca %"class.std::tuple.20", align 1
  %19 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %17, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %19, align 8
  call void @_ZNSt4pairIKcxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple.23"* nonnull dereferenceable(8) %17, %"class.std::tuple.20"* nonnull dereferenceable(1) %18)
  %20 = load i32, i32* @x.591, align 4
  %21 = load i32, i32* @y.592, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1975233911, i32 -1373422596
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = alloca %"class.std::tuple.23", align 8
  %32 = alloca %"class.std::tuple.20", align 1
  %33 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %31, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %33, align 8
  call void @_ZNSt4pairIKcxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple.23"* nonnull dereferenceable(8) %31, %"class.std::tuple.20"* nonnull dereferenceable(1) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1737429425, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl.24"* %0, %"struct.std::_Tuple_impl.24"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl.24", %"struct.std::_Tuple_impl.24"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl.24"* nonnull dereferenceable(8) %1) #14
  %5 = tail call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* nonnull dereferenceable(1) %4) #14
  tail call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base.25"* %3, i8* nonnull dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl.24"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.24", %"struct.std::_Tuple_impl.24"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base.25"* nonnull dereferenceable(8) %2) #14
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base.25"* %0, i8* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.25", %"struct.std::_Head_base.25"* %0, i64 0, i32 0
  store i8* %1, i8** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base.25"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.25", %"struct.std::_Head_base.25"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple.23"* dereferenceable(8) %1, %"class.std::tuple.20"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.23"* nonnull dereferenceable(8) %1) #14
  %6 = tail call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* nonnull dereferenceable(1) %5) #14
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.23"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.24"* nonnull dereferenceable(8) %2) #14
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.24"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl.24"* nonnull dereferenceable(8) %0) #14
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl.24"* %0, i8* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl.24", %"struct.std::_Tuple_impl.24"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base.25"* %3, i8* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649822542.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind readonly }

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
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
