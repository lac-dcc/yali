; ModuleID = 'build_ollvm/programs/p03833/s468775305.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s468775305.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.std::pair.3" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::move_iterator" = type { i64* }

$_ZNSt3setIlSt4lessIlESaIlEEC2Ev = comdat any

$_ZNSt3setIlSt4lessIlESaIlEED2Ev = comdat any

$_ZNSt23_Rb_tree_const_iteratorIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt3setIlSt4lessIlESaIlEE5clearEv = comdat any

$_ZNSt3setIlSt4lessIlESaIlEE6insertEOl = comdat any

$_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

$_ZNSt3setIlSt4lessIlESaIlEE11upper_boundERKl = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIlEdeEv = comdat any

$_ZSt4prevISt23_Rb_tree_const_iteratorIlEET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZNSt3setIlSt4lessIlESaIlEE6insertERKl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv = comdat any

$_ZNSt6vectorIlSaIlEE5clearEv = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_drop_nodeEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_put_nodeEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE7destroyIlEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE7destroyIlEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIlE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIlE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIlEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEED2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEC2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIlEEC2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZN9__gnu_cxxltIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb0EE7_S_baseES6_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5clearEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIlEbEC2IRSt17_Rb_tree_iteratorIlERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl = comdat any

$_ZNKSt9_IdentityIlEclERl = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv = comdat any

$_ZNKSt4lessIlEclERKlS2_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE = comdat any

$_ZNKSt17_Rb_tree_iteratorIlEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIlEmmEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNKSt9_IdentityIlEclERKl = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_valueEPKSt13_Rb_tree_nodeIlE = comdat any

$_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIlE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIlE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIlEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIlEEPSt13_Rb_tree_nodeIlEOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJlEEEPSt13_Rb_tree_nodeIlEDpOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJlEEEvPSt13_Rb_tree_nodeIlEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJlEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJlEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIlEC2ERKSt17_Rb_tree_iteratorIlE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11upper_boundERKl = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_upper_boundEPSt13_Rb_tree_nodeIlES8_RKl = comdat any

$_ZSt7advanceISt23_Rb_tree_const_iteratorIlElEvRT_T0_ = comdat any

$_ZSt9__advanceISt23_Rb_tree_const_iteratorIlElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorIlEENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIlEppEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIlEmmEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIRKlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIRKlEEPSt13_Rb_tree_nodeIlEOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJRKlEEEPSt13_Rb_tree_nodeIlEDpOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJRKlEEEvPSt13_Rb_tree_nodeIlEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJRKlEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPlE4baseEv = comdat any

$_ZNSt13move_iteratorIPlEC2ES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@iTicket = local_unnamed_addr global i64 0, align 8
@a = global [5003 x i64] zeroinitializer, align 16
@b = global [202 x [5003 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@s = global %"class.std::set" zeroinitializer, align 8
@p = global %"struct.std::_Rb_tree_const_iterator" zeroinitializer, align 8
@cur = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468775305.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.318 = common local_unnamed_addr global i32 0
@y.319 = common local_unnamed_addr global i32 0
@x.320 = common local_unnamed_addr global i32 0
@y.321 = common local_unnamed_addr global i32 0
@x.322 = common local_unnamed_addr global i32 0
@y.323 = common local_unnamed_addr global i32 0
@x.324 = common local_unnamed_addr global i32 0
@y.325 = common local_unnamed_addr global i32 0
@x.326 = common local_unnamed_addr global i32 0
@y.327 = common local_unnamed_addr global i32 0
@x.328 = common local_unnamed_addr global i32 0
@y.329 = common local_unnamed_addr global i32 0
@x.330 = common local_unnamed_addr global i32 0
@y.331 = common local_unnamed_addr global i32 0
@x.332 = common local_unnamed_addr global i32 0
@y.333 = common local_unnamed_addr global i32 0
@x.334 = common local_unnamed_addr global i32 0
@y.335 = common local_unnamed_addr global i32 0
@x.336 = common local_unnamed_addr global i32 0
@y.337 = common local_unnamed_addr global i32 0
@x.338 = common local_unnamed_addr global i32 0
@y.339 = common local_unnamed_addr global i32 0
@x.340 = common local_unnamed_addr global i32 0
@y.341 = common local_unnamed_addr global i32 0
@x.342 = common local_unnamed_addr global i32 0
@y.343 = common local_unnamed_addr global i32 0
@x.344 = common local_unnamed_addr global i32 0
@y.345 = common local_unnamed_addr global i32 0
@x.346 = common local_unnamed_addr global i32 0
@y.347 = common local_unnamed_addr global i32 0
@x.348 = common local_unnamed_addr global i32 0
@y.349 = common local_unnamed_addr global i32 0
@x.350 = common local_unnamed_addr global i32 0
@y.351 = common local_unnamed_addr global i32 0
@x.352 = common local_unnamed_addr global i32 0
@y.353 = common local_unnamed_addr global i32 0
@x.354 = common local_unnamed_addr global i32 0
@y.355 = common local_unnamed_addr global i32 0
@x.356 = common local_unnamed_addr global i32 0
@y.357 = common local_unnamed_addr global i32 0
@x.358 = common local_unnamed_addr global i32 0
@y.359 = common local_unnamed_addr global i32 0
@x.360 = common local_unnamed_addr global i32 0
@y.361 = common local_unnamed_addr global i32 0
@x.362 = common local_unnamed_addr global i32 0
@y.363 = common local_unnamed_addr global i32 0
@x.364 = common local_unnamed_addr global i32 0
@y.365 = common local_unnamed_addr global i32 0
@x.366 = common local_unnamed_addr global i32 0
@y.367 = common local_unnamed_addr global i32 0
@x.368 = common local_unnamed_addr global i32 0
@y.369 = common local_unnamed_addr global i32 0
@x.370 = common local_unnamed_addr global i32 0
@y.371 = common local_unnamed_addr global i32 0
@x.372 = common local_unnamed_addr global i32 0
@y.373 = common local_unnamed_addr global i32 0
@x.374 = common local_unnamed_addr global i32 0
@y.375 = common local_unnamed_addr global i32 0
@x.376 = common local_unnamed_addr global i32 0
@y.377 = common local_unnamed_addr global i32 0
@x.378 = common local_unnamed_addr global i32 0
@y.379 = common local_unnamed_addr global i32 0
@x.380 = common local_unnamed_addr global i32 0
@y.381 = common local_unnamed_addr global i32 0
@x.382 = common local_unnamed_addr global i32 0
@y.383 = common local_unnamed_addr global i32 0
@x.384 = common local_unnamed_addr global i32 0
@y.385 = common local_unnamed_addr global i32 0
@x.386 = common local_unnamed_addr global i32 0
@y.387 = common local_unnamed_addr global i32 0
@x.388 = common local_unnamed_addr global i32 0
@y.389 = common local_unnamed_addr global i32 0
@x.390 = common local_unnamed_addr global i32 0
@y.391 = common local_unnamed_addr global i32 0
@x.392 = common local_unnamed_addr global i32 0
@y.393 = common local_unnamed_addr global i32 0
@x.394 = common local_unnamed_addr global i32 0
@y.395 = common local_unnamed_addr global i32 0
@x.396 = common local_unnamed_addr global i32 0
@y.397 = common local_unnamed_addr global i32 0
@x.398 = common local_unnamed_addr global i32 0
@y.399 = common local_unnamed_addr global i32 0
@x.400 = common local_unnamed_addr global i32 0
@y.401 = common local_unnamed_addr global i32 0
@x.402 = common local_unnamed_addr global i32 0
@y.403 = common local_unnamed_addr global i32 0
@x.404 = common local_unnamed_addr global i32 0
@y.405 = common local_unnamed_addr global i32 0
@x.406 = common local_unnamed_addr global i32 0
@y.407 = common local_unnamed_addr global i32 0
@x.408 = common local_unnamed_addr global i32 0
@y.409 = common local_unnamed_addr global i32 0
@x.410 = common local_unnamed_addr global i32 0
@y.411 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt3setIlSt4lessIlESaIlEEC2Ev(%"class.std::set"* nonnull @s) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIlSt4lessIlESaIlEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIlSt4lessIlESaIlEEC2Ev(%"class.std::set"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEC2Ev(%"class.std::_Rb_tree"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(%"class.std::set"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
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
  %.0.ph = phi i32 [ -623044773, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -623044773, label %13
    i32 1003096775, label %16
    i32 -833415805, label %26
    i32 -2142625595, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1003096775, i32 -2142625595
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* %11) #18
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -833415805, i32 -2142625595
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* %11) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1003096775, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt23_Rb_tree_const_iteratorIlEC2Ev(%"struct.std::_Rb_tree_const_iterator"* nonnull @p) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIlEC2Ev(%"struct.std::_Rb_tree_const_iterator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 117134408, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 117134408, label %13
    i32 279730434, label %16
    i32 1812926290, label %26
    i32 -300587621, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 279730434, i32 -300587621
  br label %.outer.backedge

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %17 = load i32, i32* @x.16, align 4
  %18 = load i32, i32* @y.17, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1812926290, i32 -300587621
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 279730434, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* nonnull @cur) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @cur to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.20, align 4
  %13 = load i32, i32* @y.21, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #19
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.22, align 4
  %3 = load i32, i32* @y.23, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #18
  %17 = load i32, i32* @x.22, align 4
  %18 = load i32, i32* @y.23, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator.0"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %11) #18
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.22, align 4
  %29 = load i32, i32* @y.23, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %11) #18
  %38 = load i32, i32* @x.22, align 4
  %39 = load i32, i32* @y.23, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #19
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #18
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %11) #18
  br label %36
}

; Function Attrs: noinline uwtable
define void @_Z6Updatel(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* @iTicket, align 8
  %8 = tail call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* nonnull @cur) #18
  %9 = tail call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* nonnull @cur) #18
  tail call fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEZ6UpdatelE3$_0EvT_S8_T0_"(i64* %8, i64* %9)
  tail call void @_ZNSt3setIlSt4lessIlESaIlEE5clearEv(%"class.std::set"* nonnull @s) #18
  store i64 0, i64* %3, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertEOl(%"class.std::set"* nonnull @s, i64* nonnull dereferenceable(8) %3)
  %11 = load i64, i64* @n, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* %4, align 8
  %13 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertEOl(%"class.std::set"* nonnull @s, i64* nonnull dereferenceable(8) %4)
  %14 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* nonnull @cur) #18
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %14, i64** %15, align 8
  %16 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* nonnull @cur) #18
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i64* %16, i64** %17, align 8
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -340599223, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -340599223, label %19
    i32 2097756196, label %29
    i32 -1255748237, label %40
    i32 2100608743, label %42
    i32 1129286113, label %52
    i32 -2078135970, label %90
    i32 87395264, label %91
    i32 70492847, label %101
    i32 1072912360, label %112
    i32 -735780035, label %113
    i32 29283302, label %114
    i32 -610839382, label %116
    i32 -75659134, label %145
  ]

.backedge:                                        ; preds = %18, %145, %116, %114, %112, %101, %91, %90, %52, %42, %40, %29, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 70492847, %145 ], [ 1129286113, %116 ], [ 2097756196, %114 ], [ -340599223, %112 ], [ %111, %101 ], [ %100, %91 ], [ 87395264, %90 ], [ %89, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.24, align 4
  %21 = load i32, i32* @y.25, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2097756196, i32 29283302
  br label %.backedge

29:                                               ; preds = %18
  %30 = call zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #18
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.24, align 4
  %32 = load i32, i32* @y.25, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1255748237, i32 29283302
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 2100608743, i32 -735780035
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.24, align 4
  %44 = load i32, i32* @y.25, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1129286113, i32 -610839382
  br label %.backedge

52:                                               ; preds = %18
  %53 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %7, align 8
  %55 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIlSt4lessIlESaIlEE11upper_boundERKl(%"class.std::set"* nonnull @s, i64* nonnull dereferenceable(8) %7)
  store %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* @p, i64 0, i32 0), align 8
  %56 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIlEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull @p) #18
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* @r, align 8
  %.sroa.01.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* @p, i64 0, i32 0), align 8
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZSt4prevISt23_Rb_tree_const_iteratorIlEET_S2_NSt15iterator_traitsIS2_E15difference_typeE(%"struct.std::_Rb_tree_node_base"* %.sroa.01.0.copyload, i64 1)
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* @p, i64 0, i32 0), align 8
  %59 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIlEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull @p) #18
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* @l, align 8
  %62 = load i64, i64* @iTicket, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %62, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %61, i64 %63
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, i64* %66, align 8
  %69 = load i64, i64* @r, align 8
  %70 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %61, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %71, %65
  store i64 %72, i64* %70, align 8
  %73 = add i64 %63, 1
  %74 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %73, i64 %63
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %75, %65
  store i64 %76, i64* %74, align 8
  %77 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %73, i64 %69
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %65
  store i64 %79, i64* %77, align 8
  %80 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertERKl(%"class.std::set"* nonnull @s, i64* nonnull dereferenceable(8) %7)
  %81 = load i32, i32* @x.24, align 4
  %82 = load i32, i32* @y.25, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2078135970, i32 -610839382
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.24, align 4
  %93 = load i32, i32* @y.25, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 70492847, i32 -75659134
  br label %.backedge

101:                                              ; preds = %18
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  %103 = load i32, i32* @x.24, align 4
  %104 = load i32, i32* @y.25, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1072912360, i32 -75659134
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  ret void

114:                                              ; preds = %18
  %115 = call zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #18
  br label %.backedge

116:                                              ; preds = %18
  %117 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %7, align 8
  %119 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIlSt4lessIlESaIlEE11upper_boundERKl(%"class.std::set"* nonnull @s, i64* nonnull dereferenceable(8) %7)
  store %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* @p, i64 0, i32 0), align 8
  %120 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIlEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull @p) #18
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* @r, align 8
  %.sroa.01.0.copyload3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* @p, i64 0, i32 0), align 8
  %122 = call %"struct.std::_Rb_tree_node_base"* @_ZSt4prevISt23_Rb_tree_const_iteratorIlEET_S2_NSt15iterator_traitsIS2_E15difference_typeE(%"struct.std::_Rb_tree_node_base"* %.sroa.01.0.copyload3, i64 1)
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* @p, i64 0, i32 0), align 8
  %123 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIlEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull @p) #18
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, i64* @l, align 8
  %126 = load i64, i64* @iTicket, align 8
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %125, i64 %127
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %129
  store i64 %132, i64* %130, align 8
  %133 = load i64, i64* @r, align 8
  %134 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %125, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %135, %129
  store i64 %136, i64* %134, align 8
  %137 = add i64 %127, 1
  %138 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %137, i64 %127
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %139, %129
  store i64 %140, i64* %138, align 8
  %141 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %137, i64 %133
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %129
  store i64 %143, i64* %141, align 8
  %144 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertERKl(%"class.std::set"* nonnull @s, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

145:                                              ; preds = %18
  %146 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEZ6UpdatelE3$_0EvT_S8_T0_"(i64* %0, i64* %1) unnamed_addr #0 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2013619290, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2013619290, label %13
    i32 -1206439106, label %16
    i32 -54272578, label %26
    i32 -1963406813, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1206439106, i32 -1963406813
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ6UpdatelE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1)
  %17 = load i32, i32* @x.26, align 4
  %18 = load i32, i32* @y.27, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -54272578, i32 -1963406813
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ6UpdatelE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1206439106, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** dereferenceable(8) %3) #18
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** nonnull dereferenceable(8) %3) #18
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIlSt4lessIlESaIlEE5clearEv(%"class.std::set"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.32, align 4
  %5 = load i32, i32* @y.33, align 4
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
  %.0.ph = phi i32 [ -822739255, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -822739255, label %13
    i32 2054570567, label %16
    i32 426423099, label %26
    i32 -855910620, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2054570567, i32 -855910620
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5clearEv(%"class.std::_Rb_tree"* %11) #18
  %17 = load i32, i32* @x.32, align 4
  %18 = load i32, i32* @y.33, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 426423099, i32 -855910620
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5clearEv(%"class.std::_Rb_tree"* %11) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2054570567, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertEOl(%"class.std::set"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.34, align 4
  %7 = load i32, i32* @y.35, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -979080408, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -979080408, label %15
    i32 -1802688496, label %18
    i32 -2046162099, label %38
    i32 -1233529659, label %39
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1802688496, i32 -1233529659
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %19 to %"struct.std::pair"*
  %20 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #18
  %22 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_(%"class.std::_Rb_tree"* %13, i64* nonnull dereferenceable(8) %21)
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %20, i64 0, i32 0
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %22, 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %20, i64 0, i32 1
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %22, 1
  store i8 %26, i8* %25, align 8
  %27 = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %20 to %"struct.std::_Rb_tree_iterator"*
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIlEbEC2IRSt17_Rb_tree_iteratorIlERbvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %27, i8* nonnull dereferenceable(1) %25)
  %28 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  %.fca.0.extract = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %28, 0
  store %"struct.std::_Rb_tree_node_base"* %.fca.0.extract, %"struct.std::_Rb_tree_node_base"** %.0.sroa_idx, align 8
  %.fca.1.extract = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %28, 1
  store i8 %.fca.1.extract, i8* %.8.sroa_idx, align 8
  %29 = load i32, i32* @x.34, align 4
  %30 = load i32, i32* @y.35, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2046162099, i32 -1233529659
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.2 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.0..0..0.2

39:                                               ; preds = %14
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #18
  %43 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_(%"class.std::_Rb_tree"* %13, i64* nonnull dereferenceable(8) %42)
  %44 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %41, i64 0, i32 0
  %45 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %43, 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %41, i64 0, i32 1
  %47 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %43, 1
  store i8 %47, i8* %46, align 8
  %48 = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %41 to %"struct.std::_Rb_tree_iterator"*
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIlEbEC2IRSt17_Rb_tree_iteratorIlERbvEEOT_OT0_(%"struct.std::pair"* nonnull %40, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %48, i8* nonnull dereferenceable(1) %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %37, %18 ], [ -1802688496, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %6 = load i64*, i64** %5, align 8
  %7 = icmp ne i64* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.38, align 4
  %6 = load i32, i32* @y.39, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 941640962, i32 -1864625039
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -153853419, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -153853419, label %16
    i32 2044726808, label %19
    i32 941640962, label %21
    i32 -1864625039, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2044726808, i32 -1864625039
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2044726808, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIlSt4lessIlESaIlEE11upper_boundERKl(%"class.std::set"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11upper_boundERKl(%"class.std::_Rb_tree"* %5, i64* nonnull dereferenceable(8) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIlEC2ERKSt17_Rb_tree_iteratorIlE(%"struct.std::_Rb_tree_const_iterator"* nonnull %3, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %4) #18
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIlEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree_const_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = tail call i64* @_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt4prevISt23_Rb_tree_const_iteratorIlEET_S2_NSt15iterator_traitsIS2_E15difference_typeE(%"struct.std::_Rb_tree_node_base"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.44, align 4
  %7 = load i32, i32* @y.45, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 732227188, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 732227188, label %15
    i32 1924061451, label %18
    i32 -3120760, label %32
    i32 1592608327, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1924061451, i32 1592608327
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @_ZSt7advanceISt23_Rb_tree_const_iteratorIlElEvRT_T0_(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %19, i64 %13)
  %21 = bitcast %"struct.std::_Rb_tree_const_iterator"* %19 to i64*
  %22 = load i64, i64* %21, align 8
  %.cast = inttoptr i64 %22 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %.cast, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %23 = load i32, i32* @x.44, align 4
  %24 = load i32, i32* @y.45, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -3120760, i32 1592608327
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %35, align 8
  call void @_ZSt7advanceISt23_Rb_tree_const_iteratorIlElEvRT_T0_(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %34, i64 %13)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ 1924061451, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertERKl(%"class.std::set"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %3 to %"struct.std::pair"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %6 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIRKlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_(%"class.std::_Rb_tree"* %5, i64* nonnull dereferenceable(8) %1)
  %7 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 0
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 1
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 1
  store i8 %10, i8* %9, align 8
  %11 = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %4 to %"struct.std::_Rb_tree_iterator"*
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIlEbEC2IRSt17_Rb_tree_iteratorIlERbvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %11, i8* nonnull dereferenceable(1) %9)
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.48, align 4
  %6 = load i32, i32* @y.49, align 4
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
  %.0.ph = phi i32 [ 1646289221, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1646289221, label %14
    i32 -257561628, label %17
    i32 -1650432209, label %30
    i32 1340469171, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -257561628, i32 1340469171
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 1
  store i64* %20, i64** %18, align 8
  %21 = load i32, i32* @x.48, align 4
  %22 = load i32, i32* @y.49, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1650432209, i32 1340469171
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i64*, i64** %12, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 1
  store i64* %33, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -257561628, %31 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  store %struct._IO_FILE* %25, %struct._IO_FILE** %7, align 8
  br label %26

26:                                               ; preds = %.backedge, %0
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -2088503009, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2088503009, label %27
    i32 669632113, label %29
    i32 -482677000, label %34
    i32 1484122345, label %44
    i32 995549295, label %56
    i32 551732552, label %57
    i32 -1059385826, label %60
    i32 -710794379, label %68
    i32 -1234436092, label %69
    i32 793998895, label %79
    i32 -2102698385, label %89
    i32 -898241614, label %90
    i32 2107274587, label %100
    i32 1648675388, label %112
    i32 -282807136, label %114
    i32 -270158686, label %115
    i32 -70775817, label %125
    i32 -766375394, label %137
    i32 -1951457407, label %139
    i32 -949521448, label %142
    i32 -1038148747, label %144
    i32 836091906, label %145
    i32 79866397, label %147
    i32 -883446561, label %151
    i32 271990442, label %161
    i32 396888158, label %173
    i32 1081766412, label %175
    i32 396666135, label %176
    i32 -1698772619, label %186
    i32 1577308107, label %197
    i32 -1778006960, label %198
    i32 311760691, label %199
    i32 -1105795828, label %209
    i32 1653261914, label %221
    i32 328773450, label %223
    i32 -636687139, label %224
    i32 -969447945, label %234
    i32 -1054785896, label %246
    i32 -371380503, label %248
    i32 604066035, label %255
    i32 1218337920, label %265
    i32 -995159468, label %276
    i32 1104036446, label %277
    i32 -1743185170, label %278
    i32 -625635736, label %280
    i32 1035946032, label %281
    i32 2039758366, label %284
    i32 -1843795946, label %285
    i32 241578101, label %288
    i32 1934748970, label %295
    i32 -2082403601, label %297
    i32 698287051, label %307
    i32 55141253, label %317
    i32 1500184311, label %318
    i32 -927758722, label %320
    i32 -1705129012, label %321
    i32 959773069, label %324
    i32 36581539, label %325
    i32 -2041669822, label %335
    i32 629503659, label %347
    i32 -1062194019, label %349
    i32 -1072252275, label %360
    i32 221520459, label %370
    i32 1081128107, label %381
    i32 986208327, label %382
    i32 1843381703, label %392
    i32 1841226541, label %402
    i32 -1072312666, label %403
    i32 38893920, label %405
    i32 -423674266, label %408
    i32 1291876667, label %411
    i32 1818395577, label %412
    i32 893535192, label %413
    i32 27716844, label %414
    i32 -997480515, label %415
    i32 1617209238, label %417
    i32 437170210, label %418
    i32 -238060583, label %419
    i32 935798183, label %421
    i32 -1509621766, label %422
    i32 1662534290, label %423
    i32 1830258129, label %425
  ]

.backedge:                                        ; preds = %26, %425, %423, %422, %421, %419, %418, %417, %415, %414, %413, %412, %411, %408, %403, %402, %392, %382, %381, %370, %360, %349, %347, %335, %325, %324, %321, %320, %318, %317, %307, %297, %295, %288, %285, %284, %281, %280, %278, %277, %276, %265, %255, %248, %246, %234, %224, %223, %221, %209, %199, %198, %197, %186, %176, %175, %173, %161, %151, %147, %145, %144, %142, %139, %137, %125, %115, %114, %112, %100, %90, %89, %79, %69, %68, %60, %57, %56, %44, %34, %29, %27
  %.075.be = phi i64 [ %.075, %26 ], [ %.075, %425 ], [ %.075, %423 ], [ %.075, %422 ], [ %.075, %421 ], [ %.075, %419 ], [ %.075, %418 ], [ %.075, %417 ], [ %.075, %415 ], [ %.075, %414 ], [ %.075, %413 ], [ %.075, %412 ], [ %.075, %411 ], [ %.075, %408 ], [ %.075, %403 ], [ %.075, %402 ], [ %.075, %392 ], [ %.075, %382 ], [ %.075, %381 ], [ %.075, %370 ], [ %.075, %360 ], [ %.075, %349 ], [ %.075, %347 ], [ %.075, %335 ], [ %.075, %325 ], [ %.075, %324 ], [ %.075, %321 ], [ %.075, %320 ], [ %.075, %318 ], [ %.075, %317 ], [ %.075, %307 ], [ %.075, %297 ], [ %.075, %295 ], [ %.075, %288 ], [ %.075, %285 ], [ %.075, %284 ], [ %.075, %281 ], [ %.075, %280 ], [ %.075, %278 ], [ %.075, %277 ], [ %.075, %276 ], [ %.075, %265 ], [ %.075, %255 ], [ %.075, %248 ], [ %.075, %246 ], [ %.075, %234 ], [ %.075, %224 ], [ %.075, %223 ], [ %.075, %221 ], [ %.075, %209 ], [ %.075, %199 ], [ %.075, %198 ], [ %.075, %197 ], [ %.075, %186 ], [ %.075, %176 ], [ %.075, %175 ], [ %.075, %173 ], [ %.075, %161 ], [ %.075, %151 ], [ %.075, %147 ], [ %.075, %145 ], [ %.075, %144 ], [ %143, %142 ], [ %.075, %139 ], [ %.075, %137 ], [ %.075, %125 ], [ %.075, %115 ], [ 1, %114 ], [ %.075, %112 ], [ %.075, %100 ], [ %.075, %90 ], [ %.075, %89 ], [ %.075, %79 ], [ %.075, %69 ], [ %.075, %68 ], [ %.075, %60 ], [ %.075, %57 ], [ %.075, %56 ], [ %.075, %44 ], [ %.075, %34 ], [ %.075, %29 ], [ %.075, %27 ]
  %.073.be = phi i64 [ %.073, %26 ], [ %.073, %425 ], [ %.073, %423 ], [ %.073, %422 ], [ %.073, %421 ], [ %.073, %419 ], [ %.073, %418 ], [ %.073, %417 ], [ %.073, %415 ], [ %.073, %414 ], [ %.073, %413 ], [ %.073, %412 ], [ 1, %411 ], [ %.073, %408 ], [ %.073, %403 ], [ %.073, %402 ], [ %.073, %392 ], [ %.073, %382 ], [ %.073, %381 ], [ %.073, %370 ], [ %.073, %360 ], [ %.073, %349 ], [ %.073, %347 ], [ %.073, %335 ], [ %.073, %325 ], [ %.073, %324 ], [ %.073, %321 ], [ %.073, %320 ], [ %.073, %318 ], [ %.073, %317 ], [ %.073, %307 ], [ %.073, %297 ], [ %.073, %295 ], [ %.073, %288 ], [ %.073, %285 ], [ %.073, %284 ], [ %.073, %281 ], [ %.073, %280 ], [ %.073, %278 ], [ %.073, %277 ], [ %.073, %276 ], [ %.073, %265 ], [ %.073, %255 ], [ %.073, %248 ], [ %.073, %246 ], [ %.073, %234 ], [ %.073, %224 ], [ %.073, %223 ], [ %.073, %221 ], [ %.073, %209 ], [ %.073, %199 ], [ %.073, %198 ], [ %.073, %197 ], [ %.073, %186 ], [ %.073, %176 ], [ %.073, %175 ], [ %.073, %173 ], [ %.073, %161 ], [ %.073, %151 ], [ %.073, %147 ], [ %146, %145 ], [ %.073, %144 ], [ %.073, %142 ], [ %.073, %139 ], [ %.073, %137 ], [ %.073, %125 ], [ %.073, %115 ], [ %.073, %114 ], [ %.073, %112 ], [ %.073, %100 ], [ %.073, %90 ], [ %.073, %89 ], [ 1, %79 ], [ %.073, %69 ], [ %.073, %68 ], [ %.073, %60 ], [ %.073, %57 ], [ %.073, %56 ], [ %.073, %44 ], [ %.073, %34 ], [ %.073, %29 ], [ %.073, %27 ]
  %.071.be = phi i64 [ %.071, %26 ], [ %.071, %425 ], [ %.071, %423 ], [ %.071, %422 ], [ %.071, %421 ], [ %.071, %419 ], [ %.071, %418 ], [ %.071, %417 ], [ %.071, %415 ], [ %.071, %414 ], [ %.071, %413 ], [ %.071, %412 ], [ %.071, %411 ], [ 2, %408 ], [ %.071, %403 ], [ %.071, %402 ], [ %.071, %392 ], [ %.071, %382 ], [ %.071, %381 ], [ %.071, %370 ], [ %.071, %360 ], [ %.071, %349 ], [ %.071, %347 ], [ %.071, %335 ], [ %.071, %325 ], [ %.071, %324 ], [ %.071, %321 ], [ %.071, %320 ], [ %.071, %318 ], [ %.071, %317 ], [ %.071, %307 ], [ %.071, %297 ], [ %.071, %295 ], [ %.071, %288 ], [ %.071, %285 ], [ %.071, %284 ], [ %.071, %281 ], [ %.071, %280 ], [ %.071, %278 ], [ %.071, %277 ], [ %.071, %276 ], [ %.071, %265 ], [ %.071, %255 ], [ %.071, %248 ], [ %.071, %246 ], [ %.071, %234 ], [ %.071, %224 ], [ %.071, %223 ], [ %.071, %221 ], [ %.071, %209 ], [ %.071, %199 ], [ %.071, %198 ], [ %.071, %197 ], [ %.071, %186 ], [ %.071, %176 ], [ %.071, %175 ], [ %.071, %173 ], [ %.071, %161 ], [ %.071, %151 ], [ %.071, %147 ], [ %.071, %145 ], [ %.071, %144 ], [ %.071, %142 ], [ %.071, %139 ], [ %.071, %137 ], [ %.071, %125 ], [ %.071, %115 ], [ %.071, %114 ], [ %.071, %112 ], [ %.071, %100 ], [ %.071, %90 ], [ %.071, %89 ], [ %.071, %79 ], [ %.071, %69 ], [ %.neg, %68 ], [ %.071, %60 ], [ %.071, %57 ], [ %.071, %56 ], [ 2, %44 ], [ %.071, %34 ], [ %.071, %29 ], [ %.071, %27 ]
  %.069.be = phi i64 [ %.069, %26 ], [ %.069, %425 ], [ %.069, %423 ], [ %.069, %422 ], [ %.069, %421 ], [ %.069, %419 ], [ %.069, %418 ], [ %.069, %417 ], [ %416, %415 ], [ %.069, %414 ], [ %.069, %413 ], [ %.069, %412 ], [ %.069, %411 ], [ %.069, %408 ], [ %.069, %403 ], [ %.069, %402 ], [ %.069, %392 ], [ %.069, %382 ], [ %.069, %381 ], [ %.069, %370 ], [ %.069, %360 ], [ %.069, %349 ], [ %.069, %347 ], [ %.069, %335 ], [ %.069, %325 ], [ %.069, %324 ], [ %.069, %321 ], [ %.069, %320 ], [ %.069, %318 ], [ %.069, %317 ], [ %.069, %307 ], [ %.069, %297 ], [ %.069, %295 ], [ %.069, %288 ], [ %.069, %285 ], [ %.069, %284 ], [ %.069, %281 ], [ %.069, %280 ], [ %.069, %278 ], [ %.069, %277 ], [ %.069, %276 ], [ %.069, %265 ], [ %.069, %255 ], [ %.069, %248 ], [ %.069, %246 ], [ %.069, %234 ], [ %.069, %224 ], [ %.069, %223 ], [ %.069, %221 ], [ %.069, %209 ], [ %.069, %199 ], [ %.069, %198 ], [ %.069, %197 ], [ %187, %186 ], [ %.069, %176 ], [ %.069, %175 ], [ %.069, %173 ], [ %.069, %161 ], [ %.069, %151 ], [ 1, %147 ], [ %.069, %145 ], [ %.069, %144 ], [ %.069, %142 ], [ %.069, %139 ], [ %.069, %137 ], [ %.069, %125 ], [ %.069, %115 ], [ %.069, %114 ], [ %.069, %112 ], [ %.069, %100 ], [ %.069, %90 ], [ %.069, %89 ], [ %.069, %79 ], [ %.069, %69 ], [ %.069, %68 ], [ %.069, %60 ], [ %.069, %57 ], [ %.069, %56 ], [ %.069, %44 ], [ %.069, %34 ], [ %.069, %29 ], [ %.069, %27 ]
  %.067.be = phi i64 [ %.067, %26 ], [ %.067, %425 ], [ %.067, %423 ], [ %.067, %422 ], [ %.067, %421 ], [ %.067, %419 ], [ %.067, %418 ], [ %.067, %417 ], [ %.067, %415 ], [ %.067, %414 ], [ %.067, %413 ], [ %.067, %412 ], [ %.067, %411 ], [ %.067, %408 ], [ %.067, %403 ], [ %.067, %402 ], [ %.067, %392 ], [ %.067, %382 ], [ %.067, %381 ], [ %.067, %370 ], [ %.067, %360 ], [ %.067, %349 ], [ %.067, %347 ], [ %.067, %335 ], [ %.067, %325 ], [ %.067, %324 ], [ %.067, %321 ], [ %.067, %320 ], [ %.067, %318 ], [ %.067, %317 ], [ %.067, %307 ], [ %.067, %297 ], [ %.067, %295 ], [ %.067, %288 ], [ %.067, %285 ], [ %.067, %284 ], [ %.067, %281 ], [ %.067, %280 ], [ %279, %278 ], [ %.067, %277 ], [ %.067, %276 ], [ %.067, %265 ], [ %.067, %255 ], [ %.067, %248 ], [ %.067, %246 ], [ %.067, %234 ], [ %.067, %224 ], [ %.067, %223 ], [ %.067, %221 ], [ %.067, %209 ], [ %.067, %199 ], [ 1, %198 ], [ %.067, %197 ], [ %.067, %186 ], [ %.067, %176 ], [ %.067, %175 ], [ %.067, %173 ], [ %.067, %161 ], [ %.067, %151 ], [ %.067, %147 ], [ %.067, %145 ], [ %.067, %144 ], [ %.067, %142 ], [ %.067, %139 ], [ %.067, %137 ], [ %.067, %125 ], [ %.067, %115 ], [ %.067, %114 ], [ %.067, %112 ], [ %.067, %100 ], [ %.067, %90 ], [ %.067, %89 ], [ %.067, %79 ], [ %.067, %69 ], [ %.067, %68 ], [ %.067, %60 ], [ %.067, %57 ], [ %.067, %56 ], [ %.067, %44 ], [ %.067, %34 ], [ %.067, %29 ], [ %.067, %27 ]
  %.065.be = phi i64 [ %.065, %26 ], [ %.065, %425 ], [ %.065, %423 ], [ %.065, %422 ], [ %.065, %421 ], [ %420, %419 ], [ %.065, %418 ], [ %.065, %417 ], [ %.065, %415 ], [ %.065, %414 ], [ %.065, %413 ], [ %.065, %412 ], [ %.065, %411 ], [ %.065, %408 ], [ %.065, %403 ], [ %.065, %402 ], [ %.065, %392 ], [ %.065, %382 ], [ %.065, %381 ], [ %.065, %370 ], [ %.065, %360 ], [ %.065, %349 ], [ %.065, %347 ], [ %.065, %335 ], [ %.065, %325 ], [ %.065, %324 ], [ %.065, %321 ], [ %.065, %320 ], [ %.065, %318 ], [ %.065, %317 ], [ %.065, %307 ], [ %.065, %297 ], [ %.065, %295 ], [ %.065, %288 ], [ %.065, %285 ], [ %.065, %284 ], [ %.065, %281 ], [ %.065, %280 ], [ %.065, %278 ], [ %.065, %277 ], [ %.065, %276 ], [ %266, %265 ], [ %.065, %255 ], [ %.065, %248 ], [ %.065, %246 ], [ %.065, %234 ], [ %.065, %224 ], [ 1, %223 ], [ %.065, %221 ], [ %.065, %209 ], [ %.065, %199 ], [ %.065, %198 ], [ %.065, %197 ], [ %.065, %186 ], [ %.065, %176 ], [ %.065, %175 ], [ %.065, %173 ], [ %.065, %161 ], [ %.065, %151 ], [ %.065, %147 ], [ %.065, %145 ], [ %.065, %144 ], [ %.065, %142 ], [ %.065, %139 ], [ %.065, %137 ], [ %.065, %125 ], [ %.065, %115 ], [ %.065, %114 ], [ %.065, %112 ], [ %.065, %100 ], [ %.065, %90 ], [ %.065, %89 ], [ %.065, %79 ], [ %.065, %69 ], [ %.065, %68 ], [ %.065, %60 ], [ %.065, %57 ], [ %.065, %56 ], [ %.065, %44 ], [ %.065, %34 ], [ %.065, %29 ], [ %.065, %27 ]
  %.063.be = phi i64 [ %.063, %26 ], [ %.063, %425 ], [ %.063, %423 ], [ %.063, %422 ], [ %.063, %421 ], [ %.063, %419 ], [ %.063, %418 ], [ %.063, %417 ], [ %.063, %415 ], [ %.063, %414 ], [ %.063, %413 ], [ %.063, %412 ], [ %.063, %411 ], [ %.063, %408 ], [ %.063, %403 ], [ %.063, %402 ], [ %.063, %392 ], [ %.063, %382 ], [ %.063, %381 ], [ %.063, %370 ], [ %.063, %360 ], [ %.063, %349 ], [ %.063, %347 ], [ %.063, %335 ], [ %.063, %325 ], [ %.063, %324 ], [ %.063, %321 ], [ %.063, %320 ], [ %319, %318 ], [ %.063, %317 ], [ %.063, %307 ], [ %.063, %297 ], [ %.063, %295 ], [ %.063, %288 ], [ %.063, %285 ], [ %.063, %284 ], [ %.063, %281 ], [ 1, %280 ], [ %.063, %278 ], [ %.063, %277 ], [ %.063, %276 ], [ %.063, %265 ], [ %.063, %255 ], [ %.063, %248 ], [ %.063, %246 ], [ %.063, %234 ], [ %.063, %224 ], [ %.063, %223 ], [ %.063, %221 ], [ %.063, %209 ], [ %.063, %199 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %186 ], [ %.063, %176 ], [ %.063, %175 ], [ %.063, %173 ], [ %.063, %161 ], [ %.063, %151 ], [ %.063, %147 ], [ %.063, %145 ], [ %.063, %144 ], [ %.063, %142 ], [ %.063, %139 ], [ %.063, %137 ], [ %.063, %125 ], [ %.063, %115 ], [ %.063, %114 ], [ %.063, %112 ], [ %.063, %100 ], [ %.063, %90 ], [ %.063, %89 ], [ %.063, %79 ], [ %.063, %69 ], [ %.063, %68 ], [ %.063, %60 ], [ %.063, %57 ], [ %.063, %56 ], [ %.063, %44 ], [ %.063, %34 ], [ %.063, %29 ], [ %.063, %27 ]
  %.061.be = phi i64 [ %.061, %26 ], [ %.061, %425 ], [ %.061, %423 ], [ %.061, %422 ], [ %.061, %421 ], [ %.061, %419 ], [ %.061, %418 ], [ %.061, %417 ], [ %.061, %415 ], [ %.061, %414 ], [ %.061, %413 ], [ %.061, %412 ], [ %.061, %411 ], [ %.061, %408 ], [ %.061, %403 ], [ %.061, %402 ], [ %.061, %392 ], [ %.061, %382 ], [ %.061, %381 ], [ %.061, %370 ], [ %.061, %360 ], [ %.061, %349 ], [ %.061, %347 ], [ %.061, %335 ], [ %.061, %325 ], [ %.061, %324 ], [ %.061, %321 ], [ %.061, %320 ], [ %.061, %318 ], [ %.061, %317 ], [ %.061, %307 ], [ %.061, %297 ], [ %296, %295 ], [ %.061, %288 ], [ %.061, %285 ], [ 1, %284 ], [ %.061, %281 ], [ %.061, %280 ], [ %.061, %278 ], [ %.061, %277 ], [ %.061, %276 ], [ %.061, %265 ], [ %.061, %255 ], [ %.061, %248 ], [ %.061, %246 ], [ %.061, %234 ], [ %.061, %224 ], [ %.061, %223 ], [ %.061, %221 ], [ %.061, %209 ], [ %.061, %199 ], [ %.061, %198 ], [ %.061, %197 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %175 ], [ %.061, %173 ], [ %.061, %161 ], [ %.061, %151 ], [ %.061, %147 ], [ %.061, %145 ], [ %.061, %144 ], [ %.061, %142 ], [ %.061, %139 ], [ %.061, %137 ], [ %.061, %125 ], [ %.061, %115 ], [ %.061, %114 ], [ %.061, %112 ], [ %.061, %100 ], [ %.061, %90 ], [ %.061, %89 ], [ %.061, %79 ], [ %.061, %69 ], [ %.061, %68 ], [ %.061, %60 ], [ %.061, %57 ], [ %.061, %56 ], [ %.061, %44 ], [ %.061, %34 ], [ %.061, %29 ], [ %.061, %27 ]
  %.059.be = phi i64 [ %.059, %26 ], [ %.059, %425 ], [ %.059, %423 ], [ %.059, %422 ], [ %.059, %421 ], [ %.059, %419 ], [ %.059, %418 ], [ %.059, %417 ], [ %.059, %415 ], [ %.059, %414 ], [ %.059, %413 ], [ %.059, %412 ], [ %.059, %411 ], [ %.059, %408 ], [ %404, %403 ], [ %.059, %402 ], [ %.059, %392 ], [ %.059, %382 ], [ %.059, %381 ], [ %.059, %370 ], [ %.059, %360 ], [ %.059, %349 ], [ %.059, %347 ], [ %.059, %335 ], [ %.059, %325 ], [ %.059, %324 ], [ %.059, %321 ], [ 1, %320 ], [ %.059, %318 ], [ %.059, %317 ], [ %.059, %307 ], [ %.059, %297 ], [ %.059, %295 ], [ %.059, %288 ], [ %.059, %285 ], [ %.059, %284 ], [ %.059, %281 ], [ %.059, %280 ], [ %.059, %278 ], [ %.059, %277 ], [ %.059, %276 ], [ %.059, %265 ], [ %.059, %255 ], [ %.059, %248 ], [ %.059, %246 ], [ %.059, %234 ], [ %.059, %224 ], [ %.059, %223 ], [ %.059, %221 ], [ %.059, %209 ], [ %.059, %199 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %175 ], [ %.059, %173 ], [ %.059, %161 ], [ %.059, %151 ], [ %.059, %147 ], [ %.059, %145 ], [ %.059, %144 ], [ %.059, %142 ], [ %.059, %139 ], [ %.059, %137 ], [ %.059, %125 ], [ %.059, %115 ], [ %.059, %114 ], [ %.059, %112 ], [ %.059, %100 ], [ %.059, %90 ], [ %.059, %89 ], [ %.059, %79 ], [ %.059, %69 ], [ %.059, %68 ], [ %.059, %60 ], [ %.059, %57 ], [ %.059, %56 ], [ %.059, %44 ], [ %.059, %34 ], [ %.059, %29 ], [ %.059, %27 ]
  %.057.be = phi i64 [ %.057, %26 ], [ %.057, %425 ], [ %424, %423 ], [ %.057, %422 ], [ %.057, %421 ], [ %.057, %419 ], [ %.057, %418 ], [ %.057, %417 ], [ %.057, %415 ], [ %.057, %414 ], [ %.057, %413 ], [ %.057, %412 ], [ %.057, %411 ], [ %.057, %408 ], [ %.057, %403 ], [ %.057, %402 ], [ %.057, %392 ], [ %.057, %382 ], [ %.057, %381 ], [ %371, %370 ], [ %.057, %360 ], [ %.057, %349 ], [ %.057, %347 ], [ %.057, %335 ], [ %.057, %325 ], [ %.059, %324 ], [ %.057, %321 ], [ %.057, %320 ], [ %.057, %318 ], [ %.057, %317 ], [ %.057, %307 ], [ %.057, %297 ], [ %.057, %295 ], [ %.057, %288 ], [ %.057, %285 ], [ %.057, %284 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %276 ], [ %.057, %265 ], [ %.057, %255 ], [ %.057, %248 ], [ %.057, %246 ], [ %.057, %234 ], [ %.057, %224 ], [ %.057, %223 ], [ %.057, %221 ], [ %.057, %209 ], [ %.057, %199 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %186 ], [ %.057, %176 ], [ %.057, %175 ], [ %.057, %173 ], [ %.057, %161 ], [ %.057, %151 ], [ %.057, %147 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %142 ], [ %.057, %139 ], [ %.057, %137 ], [ %.057, %125 ], [ %.057, %115 ], [ %.057, %114 ], [ %.057, %112 ], [ %.057, %100 ], [ %.057, %90 ], [ %.057, %89 ], [ %.057, %79 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %60 ], [ %.057, %57 ], [ %.057, %56 ], [ %.057, %44 ], [ %.057, %34 ], [ %.057, %29 ], [ %.057, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1843381703, %425 ], [ 221520459, %423 ], [ -2041669822, %422 ], [ 698287051, %421 ], [ 1218337920, %419 ], [ -969447945, %418 ], [ -1105795828, %417 ], [ -1698772619, %415 ], [ 271990442, %414 ], [ -70775817, %413 ], [ 2107274587, %412 ], [ 793998895, %411 ], [ 1484122345, %408 ], [ -1705129012, %403 ], [ -1072312666, %402 ], [ %401, %392 ], [ %391, %382 ], [ 36581539, %381 ], [ %380, %370 ], [ %369, %360 ], [ -1072252275, %349 ], [ %348, %347 ], [ %346, %335 ], [ %334, %325 ], [ 36581539, %324 ], [ %323, %321 ], [ -1705129012, %320 ], [ 1035946032, %318 ], [ 1500184311, %317 ], [ %316, %307 ], [ %306, %297 ], [ -1843795946, %295 ], [ 1934748970, %288 ], [ %287, %285 ], [ -1843795946, %284 ], [ %283, %281 ], [ 1035946032, %280 ], [ 311760691, %278 ], [ -1743185170, %277 ], [ -636687139, %276 ], [ %275, %265 ], [ %264, %255 ], [ 604066035, %248 ], [ %247, %246 ], [ %245, %234 ], [ %233, %224 ], [ -636687139, %223 ], [ %222, %221 ], [ %220, %209 ], [ %208, %199 ], [ 311760691, %198 ], [ -883446561, %197 ], [ %196, %186 ], [ %185, %176 ], [ 396666135, %175 ], [ %174, %173 ], [ %172, %161 ], [ %160, %151 ], [ -883446561, %147 ], [ -898241614, %145 ], [ 836091906, %144 ], [ -270158686, %142 ], [ -949521448, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ -270158686, %114 ], [ %113, %112 ], [ %111, %100 ], [ %99, %90 ], [ -898241614, %89 ], [ %88, %79 ], [ %78, %69 ], [ 551732552, %68 ], [ -710794379, %60 ], [ %59, %57 ], [ 551732552, %56 ], [ %55, %44 ], [ %43, %34 ], [ -482677000, %29 ], [ %28, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %.not80 = icmp eq %struct._IO_FILE* %.0..0..0., null
  %28 = select i1 %.not80, i32 -482677000, i32 669632113
  br label %.backedge

29:                                               ; preds = %26
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %33 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %32)
  br label %.backedge

34:                                               ; preds = %26
  %35 = load i32, i32* @x.50, align 4
  %36 = load i32, i32* @y.51, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1484122345, i32 -423674266
  br label %.backedge

44:                                               ; preds = %26
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %45, i64* nonnull dereferenceable(8) @m)
  %47 = load i32, i32* @x.50, align 4
  %48 = load i32, i32* @y.51, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 995549295, i32 -423674266
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %58 = load i64, i64* @n, align 8
  %.not79 = icmp sgt i64 %.071, %58
  %59 = select i1 %.not79, i32 -1234436092, i32 -1059385826
  br label %.backedge

60:                                               ; preds = %26
  %61 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %.071
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %61)
  %63 = add i64 %.071, -1
  %64 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %61, align 8
  %67 = add i64 %66, %65
  store i64 %67, i64* %61, align 8
  br label %.backedge

68:                                               ; preds = %26
  %.neg = add i64 %.071, 1
  br label %.backedge

69:                                               ; preds = %26
  %70 = load i32, i32* @x.50, align 4
  %71 = load i32, i32* @y.51, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 793998895, i32 1291876667
  br label %.backedge

79:                                               ; preds = %26
  %80 = load i32, i32* @x.50, align 4
  %81 = load i32, i32* @y.51, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2102698385, i32 1291876667
  br label %.backedge

89:                                               ; preds = %26
  br label %.backedge

90:                                               ; preds = %26
  %91 = load i32, i32* @x.50, align 4
  %92 = load i32, i32* @y.51, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2107274587, i32 1818395577
  br label %.backedge

100:                                              ; preds = %26
  %101 = load i64, i64* @n, align 8
  %102 = icmp sle i64 %.073, %101
  store i1 %102, i1* %6, align 1
  %103 = load i32, i32* @x.50, align 4
  %104 = load i32, i32* @y.51, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1648675388, i32 1818395577
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %113 = select i1 %.0..0..0.51, i32 -282807136, i32 79866397
  br label %.backedge

114:                                              ; preds = %26
  br label %.backedge

115:                                              ; preds = %26
  %116 = load i32, i32* @x.50, align 4
  %117 = load i32, i32* @y.51, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -70775817, i32 893535192
  br label %.backedge

125:                                              ; preds = %26
  %126 = load i64, i64* @m, align 8
  %127 = icmp sle i64 %.075, %126
  store i1 %127, i1* %5, align 1
  %128 = load i32, i32* @x.50, align 4
  %129 = load i32, i32* @y.51, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -766375394, i32 893535192
  br label %.backedge

137:                                              ; preds = %26
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %138 = select i1 %.0..0..0.52, i32 -1951457407, i32 -1038148747
  br label %.backedge

139:                                              ; preds = %26
  %140 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %.075, i64 %.073
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %140)
  br label %.backedge

142:                                              ; preds = %26
  %143 = add i64 %.075, 1
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  %146 = add i64 %.073, 1
  br label %.backedge

147:                                              ; preds = %26
  call void @_ZNSt6vectorIlSaIlEE5clearEv(%"class.std::vector"* nonnull @cur) #18
  %148 = load i64, i64* @n, align 8
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(%"class.std::vector"* nonnull @cur, i64 %148)
  %149 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* nonnull @cur) #18
  %150 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* nonnull @cur) #18
  call void @_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_(i64* %149, i64* %150, i32 1)
  br label %.backedge

151:                                              ; preds = %26
  %152 = load i32, i32* @x.50, align 4
  %153 = load i32, i32* @y.51, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 271990442, i32 27716844
  br label %.backedge

161:                                              ; preds = %26
  %162 = load i64, i64* @m, align 8
  %163 = icmp sle i64 %.069, %162
  store i1 %163, i1* %4, align 1
  %164 = load i32, i32* @x.50, align 4
  %165 = load i32, i32* @y.51, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 396888158, i32 27716844
  br label %.backedge

173:                                              ; preds = %26
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %174 = select i1 %.0..0..0.53, i32 1081766412, i32 -1778006960
  br label %.backedge

175:                                              ; preds = %26
  call void @_Z6Updatel(i64 %.069)
  br label %.backedge

176:                                              ; preds = %26
  %177 = load i32, i32* @x.50, align 4
  %178 = load i32, i32* @y.51, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1698772619, i32 -997480515
  br label %.backedge

186:                                              ; preds = %26
  %187 = add i64 %.069, 1
  %188 = load i32, i32* @x.50, align 4
  %189 = load i32, i32* @y.51, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1577308107, i32 -997480515
  br label %.backedge

197:                                              ; preds = %26
  br label %.backedge

198:                                              ; preds = %26
  br label %.backedge

199:                                              ; preds = %26
  %200 = load i32, i32* @x.50, align 4
  %201 = load i32, i32* @y.51, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1105795828, i32 1617209238
  br label %.backedge

209:                                              ; preds = %26
  %210 = load i64, i64* @n, align 8
  %211 = icmp sle i64 %.067, %210
  store i1 %211, i1* %3, align 1
  %212 = load i32, i32* @x.50, align 4
  %213 = load i32, i32* @y.51, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1653261914, i32 1617209238
  br label %.backedge

221:                                              ; preds = %26
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %222 = select i1 %.0..0..0.54, i32 328773450, i32 -625635736
  br label %.backedge

223:                                              ; preds = %26
  br label %.backedge

224:                                              ; preds = %26
  %225 = load i32, i32* @x.50, align 4
  %226 = load i32, i32* @y.51, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -969447945, i32 437170210
  br label %.backedge

234:                                              ; preds = %26
  %235 = load i64, i64* @n, align 8
  %236 = icmp sle i64 %.065, %235
  store i1 %236, i1* %2, align 1
  %237 = load i32, i32* @x.50, align 4
  %238 = load i32, i32* @y.51, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1054785896, i32 437170210
  br label %.backedge

246:                                              ; preds = %26
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %247 = select i1 %.0..0..0.55, i32 -371380503, i32 1104036446
  br label %.backedge

248:                                              ; preds = %26
  %249 = add i64 %.065, -1
  %250 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %.067, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %.067, i64 %.065
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, %251
  store i64 %254, i64* %252, align 8
  br label %.backedge

255:                                              ; preds = %26
  %256 = load i32, i32* @x.50, align 4
  %257 = load i32, i32* @y.51, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1218337920, i32 -238060583
  br label %.backedge

265:                                              ; preds = %26
  %266 = add i64 %.065, 1
  %267 = load i32, i32* @x.50, align 4
  %268 = load i32, i32* @y.51, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -995159468, i32 -238060583
  br label %.backedge

276:                                              ; preds = %26
  br label %.backedge

277:                                              ; preds = %26
  br label %.backedge

278:                                              ; preds = %26
  %279 = add i64 %.067, 1
  br label %.backedge

280:                                              ; preds = %26
  br label %.backedge

281:                                              ; preds = %26
  %282 = load i64, i64* @n, align 8
  %.not78 = icmp sgt i64 %.063, %282
  %283 = select i1 %.not78, i32 -927758722, i32 2039758366
  br label %.backedge

284:                                              ; preds = %26
  br label %.backedge

285:                                              ; preds = %26
  %286 = load i64, i64* @n, align 8
  %.not77 = icmp sgt i64 %.061, %286
  %287 = select i1 %.not77, i32 -2082403601, i32 241578101
  br label %.backedge

288:                                              ; preds = %26
  %289 = add i64 %.063, -1
  %290 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %289, i64 %.061
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %.063, i64 %.061
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, %291
  store i64 %294, i64* %292, align 8
  br label %.backedge

295:                                              ; preds = %26
  %296 = add i64 %.061, 1
  br label %.backedge

297:                                              ; preds = %26
  %298 = load i32, i32* @x.50, align 4
  %299 = load i32, i32* @y.51, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 698287051, i32 935798183
  br label %.backedge

307:                                              ; preds = %26
  %308 = load i32, i32* @x.50, align 4
  %309 = load i32, i32* @y.51, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 55141253, i32 935798183
  br label %.backedge

317:                                              ; preds = %26
  br label %.backedge

318:                                              ; preds = %26
  %319 = add i64 %.063, 1
  br label %.backedge

320:                                              ; preds = %26
  store i64 0, i64* %8, align 8
  br label %.backedge

321:                                              ; preds = %26
  %322 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.059, %322
  %323 = select i1 %.not, i32 38893920, i32 959773069
  br label %.backedge

324:                                              ; preds = %26
  br label %.backedge

325:                                              ; preds = %26
  %326 = load i32, i32* @x.50, align 4
  %327 = load i32, i32* @y.51, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -2041669822, i32 -1509621766
  br label %.backedge

335:                                              ; preds = %26
  %336 = load i64, i64* @n, align 8
  %337 = icmp sle i64 %.057, %336
  store i1 %337, i1* %1, align 1
  %338 = load i32, i32* @x.50, align 4
  %339 = load i32, i32* @y.51, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 629503659, i32 -1509621766
  br label %.backedge

347:                                              ; preds = %26
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %348 = select i1 %.0..0..0.56, i32 -1062194019, i32 986208327
  br label %.backedge

349:                                              ; preds = %26
  %350 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %.059, i64 %.057
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %.057
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %.059
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %351, %353
  %357 = add i64 %356, %355
  store i64 %357, i64* %9, align 8
  %358 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %359 = load i64, i64* %358, align 8
  store i64 %359, i64* %8, align 8
  br label %.backedge

360:                                              ; preds = %26
  %361 = load i32, i32* @x.50, align 4
  %362 = load i32, i32* @y.51, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 221520459, i32 1662534290
  br label %.backedge

370:                                              ; preds = %26
  %371 = add i64 %.057, 1
  %372 = load i32, i32* @x.50, align 4
  %373 = load i32, i32* @y.51, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1081128107, i32 1662534290
  br label %.backedge

381:                                              ; preds = %26
  br label %.backedge

382:                                              ; preds = %26
  %383 = load i32, i32* @x.50, align 4
  %384 = load i32, i32* @y.51, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1843381703, i32 1830258129
  br label %.backedge

392:                                              ; preds = %26
  %393 = load i32, i32* @x.50, align 4
  %394 = load i32, i32* @y.51, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1841226541, i32 1830258129
  br label %.backedge

402:                                              ; preds = %26
  br label %.backedge

403:                                              ; preds = %26
  %404 = add i64 %.059, 1
  br label %.backedge

405:                                              ; preds = %26
  %406 = load i64, i64* %8, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %406)
  ret i32 0

408:                                              ; preds = %26
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %409, i64* nonnull dereferenceable(8) @m)
  br label %.backedge

411:                                              ; preds = %26
  br label %.backedge

412:                                              ; preds = %26
  br label %.backedge

413:                                              ; preds = %26
  br label %.backedge

414:                                              ; preds = %26
  br label %.backedge

415:                                              ; preds = %26
  %416 = add i64 %.069, 1
  br label %.backedge

417:                                              ; preds = %26
  br label %.backedge

418:                                              ; preds = %26
  br label %.backedge

419:                                              ; preds = %26
  %420 = add i64 %.065, 1
  br label %.backedge

421:                                              ; preds = %26
  br label %.backedge

422:                                              ; preds = %26
  br label %.backedge

423:                                              ; preds = %26
  %424 = add i64 %.057, 1
  br label %.backedge

425:                                              ; preds = %26
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #6

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.52, align 4
  %5 = load i32, i32* @y.53, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1163817096, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1163817096, label %13
    i32 -436483880, label %16
    i32 -368729464, label %27
    i32 1671525700, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -436483880, i32 1671525700
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64*, i64** %11, align 8
  tail call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"* %0, i64* %17) #18
  %18 = load i32, i32* @x.52, align 4
  %19 = load i32, i32* @y.53, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -368729464, i32 1671525700
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = load i64*, i64** %11, align 8
  tail call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"* %0, i64* %29) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -436483880, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.54, align 4
  %10 = load i32, i32* @y.55, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 897408624, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 897408624, label %17
    i32 965434270, label %20
    i32 942806481, label %34
    i32 1367997078, label %36
    i32 1117523594, label %46
    i32 -1075696186, label %59
    i32 1503791353, label %60
    i32 -1658748913, label %70
    i32 -173483909, label %83
    i32 966773626, label %85
    i32 -1513306236, label %90
    i32 -365628717, label %100
    i32 1540368942, label %110
    i32 -489390537, label %111
    i32 780979079, label %112
    i32 -1707314600, label %114
    i32 -427480463, label %118
    i32 -560054946, label %120
  ]

.backedge:                                        ; preds = %16, %120, %118, %114, %112, %110, %100, %90, %85, %83, %70, %60, %59, %46, %36, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -365628717, %120 ], [ -1658748913, %118 ], [ 1117523594, %114 ], [ 965434270, %112 ], [ -489390537, %110 ], [ %109, %100 ], [ %99, %90 ], [ -1513306236, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -489390537, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 965434270, i32 780979079
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %23 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #18
  %24 = icmp ugt i64 %22, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.54, align 4
  %26 = load i32, i32* @y.55, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 942806481, i32 780979079
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.18, i32 1367997078, i32 1503791353
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.54, align 4
  %38 = load i32, i32* @y.55, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1117523594, i32 -1707314600
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %48 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #18
  %49 = sub i64 %47, %48
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.11, i64 %49)
  %50 = load i32, i32* @x.54, align 4
  %51 = load i32, i32* @y.55, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1075696186, i32 -1707314600
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.54, align 4
  %62 = load i32, i32* @y.55, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1658748913, i32 -427480463
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %72 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %.0..0..0.12) #18
  %73 = icmp ult i64 %71, %72
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.54, align 4
  %75 = load i32, i32* @y.55, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -173483909, i32 -427480463
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.19, i32 966773626, i32 -1513306236
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.6, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"* %.0..0..0.14, i64* %89) #18
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.54, align 4
  %92 = load i32, i32* @y.55, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -365628717, i32 -560054946
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.54, align 4
  %102 = load i32, i32* @y.55, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1540368942, i32 -560054946
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  ret void

112:                                              ; preds = %16
  %113 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %0) #18
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %116 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %.0..0..0.15) #18
  %117 = sub i64 %115, %116
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.16, i64 %117)
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %119 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #18
  br label %.backedge

120:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_(i64* %0, i64* %1, i32 %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.56, align 4
  %10 = load i32, i32* @y.57, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1469192801, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1469192801, label %17
    i32 -454560271, label %20
    i32 76592592, label %35
    i32 2130968019, label %36
    i32 -441996752, label %39
    i32 743289179, label %49
    i32 1735648183, label %64
    i32 -465988956, label %65
    i32 1795175423, label %75
    i32 -256466805, label %86
    i32 664634591, label %87
    i32 1157906602, label %88
    i32 -115660799, label %89
    i32 -401453492, label %94
  ]

.backedge:                                        ; preds = %16, %94, %89, %88, %86, %75, %65, %64, %49, %39, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1795175423, %94 ], [ 743289179, %89 ], [ -454560271, %88 ], [ 2130968019, %86 ], [ %85, %75 ], [ %74, %65 ], [ -465988956, %64 ], [ %63, %49 ], [ %48, %39 ], [ %38, %36 ], [ 2130968019, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -454560271, i32 1157906602
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %21, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %24, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store i64* %1, i64** %25, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %26 = load i32, i32* @x.56, align 4
  %27 = load i32, i32* @y.57, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 76592592, i32 1157906602
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9) #18
  %38 = select i1 %37, i32 -441996752, i32 664634591
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.56, align 4
  %41 = load i32, i32* @y.57, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 743289179, i32 -115660799
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %52 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4) #18
  store i64 %51, i64* %52, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.12, align 4
  %54 = add i32 %53, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %54, i32* %.0..0..0.13, align 4
  %55 = load i32, i32* @x.56, align 4
  %56 = load i32, i32* @y.57, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1735648183, i32 -115660799
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.56, align 4
  %67 = load i32, i32* @y.57, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1795175423, i32 -401453492
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %76 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5) #18
  %77 = load i32, i32* @x.56, align 4
  %78 = load i32, i32* @y.57, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -256466805, i32 -401453492
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  ret void

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.14, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %92 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #18
  store i64 %91, i64* %92, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %93, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.58, align 4
  %8 = load i32, i32* @y.59, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -476785048, i32 1099109756
  %16 = select i1 %14, i32 1392892527, i32 1099109756
  %17 = select i1 %14, i32 -1848131135, i32 -1333183759
  %18 = select i1 %14, i32 -516138888, i32 -1333183759
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1229137998, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1229137998, label %20
    i32 -1581048787, label %23
    i32 -516138888, label %24
    i32 -1848131135, label %25
    i32 -719812094, label %26
    i32 1392892527, label %27
    i32 -476785048, label %28
    i32 468613986, label %29
    i32 -1333183759, label %30
    i32 1099109756, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1392892527, %31 ], [ -516138888, %30 ], [ 468613986, %28 ], [ %15, %27 ], [ %16, %26 ], [ 468613986, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1581048787, i32 -719812094
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #18
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %4) #18
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %8) #18
  tail call void @__clang_call_terminate(i8* %7) #19
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.08.ph = phi %"struct.std::_Rb_tree_node"* [ %27, %24 ], [ %1, %2 ]
  %4 = load i32, i32* @x.62, align 4
  %5 = load i32, i32* @y.63, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2139894712, i32 2144719861
  %13 = load i32, i32* @x.62, align 4
  %14 = load i32, i32* @y.63, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2070061209, i32 2144719861
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.08.ph, null
  %22 = select i1 %.not, i32 -2094559448, i32 -2108301269
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -2095018446, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %23

23:                                               ; preds = %.outer10, %23
  switch i32 %.0.ph, label %23 [
    i32 -2095018446, label %.outer10.backedge
    i32 -2108301269, label %24
    i32 -2094559448, label %28
    i32 2070061209, label %29
    i32 2139894712, label %30
    i32 2144719861, label %31
  ]

24:                                               ; preds = %23
  %25 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.08.ph, i64 0, i32 0
  %26 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %25) #18
  %.0..0..0.6 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %.0..0..0.6, %"struct.std::_Rb_tree_node"* %26)
  %27 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %25) #18
  %.0..0..0.7 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_drop_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %.0..0..0.7, %"struct.std::_Rb_tree_node"* %.08.ph) #18
  br label %.outer

28:                                               ; preds = %23
  br label %.outer10.backedge

29:                                               ; preds = %23
  br label %.outer10.backedge

30:                                               ; preds = %23
  ret void

31:                                               ; preds = %23
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %23, %31, %29, %28
  %.0.ph.be = phi i32 [ %21, %28 ], [ %12, %29 ], [ 2070061209, %31 ], [ %22, %23 ]
  br label %.outer10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeIlEED2Ev(%"class.std::allocator"* %2) #18
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_drop_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #18
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_put_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #18
  %4 = tail call i64* @_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE7destroyIlEEvRS2_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %3, i64* %4)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = load i32, i32* @x.76, align 4
  %7 = load i32, i32* @y.77, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #19
  unreachable

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_put_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.78, align 4
  %4 = load i32, i32* @y.79, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %26

11:                                               ; preds = %26, %2
  %12 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #18
  %13 = load i32, i32* @x.78, align 4
  %14 = load i32, i32* @y.79, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE10deallocateERS2_PS1_m(%"class.std::allocator"* nonnull dereferenceable(1) %12, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %22 unwind label %23

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #19
  unreachable

26:                                               ; preds = %11, %2
  %27 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #18
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE7destroyIlEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.80, align 4
  %6 = load i32, i32* @y.81, align 4
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
  %.0.ph = phi i32 [ 185885929, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 185885929, label %13
    i32 -683784774, label %16
    i32 -419112537, label %26
    i32 588248609, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -683784774, i32 588248609
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1)
  %17 = load i32, i32* @x.80, align 4
  %18 = load i32, i32* @y.81, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -419112537, i32 588248609
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -683784774, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call i64* @_ZN9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #18
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.86, align 4
  %6 = load i32, i32* @y.87, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1311036987, i32 188748211
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -149148492, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -149148492, label %15
    i32 -612451491, label %.outer.backedge
    i32 1311036987, label %18
    i32 188748211, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -612451491, i32 188748211
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -612451491, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #18
  %3 = bitcast i8* %2 to i64*
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIlEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeIlEEC2Ev(%"class.std::allocator"* %2) #18
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0)
  %5 = load i32, i32* @x.102, align 4
  %6 = load i32, i32* @y.103, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIlEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIlEC2Ev(%"class.std::allocator.0"* %2) #18
  %3 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.116, align 4
  %5 = load i32, i32* @y.117, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 229535783, i32 -1227895818
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2034350644, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2034350644, label %14
    i32 1005452797, label %.outer.backedge
    i32 229535783, label %17
    i32 -1227895818, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1005452797, i32 -1227895818
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1005452797, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* nonnull %2) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* nonnull %2) #18
  tail call void @__clang_call_terminate(i8* %14) #19
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 448297936, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 448297936, label %7
    i32 1339823030, label %9
    i32 1488833530, label %19
    i32 -840536212, label %.outer.backedge
    i32 2020905386, label %30
    i32 -1283097924, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 2020905386, i32 1339823030
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.128, align 4
  %11 = load i32, i32* @y.129, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1488833530, i32 -1283097924
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.0"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.128, align 4
  %22 = load i32, i32* @y.129, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -840536212, i32 -1283097924
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.0"* dereferenceable(1) %32, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 1488833530, %31 ], [ 2020905386, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIlED2Ev(%"class.std::allocator.0"* %2) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.0"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.1"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.138, align 4
  %5 = load i32, i32* @y.139, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -216052643, i32 1196152155
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1702366657, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1702366657, label %14
    i32 788251989, label %.outer.backedge
    i32 -216052643, label %17
    i32 1196152155, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 788251989, i32 1196152155
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 788251989, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1) unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.142, align 4
  %16 = load i32, i32* @y.143, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1811798834, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.0.ph, label %22 [
    i32 -1811798834, label %23
    i32 -1683861591, label %26
    i32 1380165765, label %48
    i32 742857379, label %50
    i32 1693980938, label %80
    i32 -258944008, label %81
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1683861591, i32 -258944008
  br label %.outer.backedge

26:                                               ; preds = %22
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %36, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store i64* %1, i64** %37, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #18
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.142, align 4
  %40 = load i32, i32* @y.143, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1380165765, i32 -258944008
  br label %.outer.backedge

48:                                               ; preds = %22
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.24, i32 742857379, i32 1693980938
  br label %.outer.backedge

50:                                               ; preds = %22
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %56 = load i64, i64* %54, align 8
  store i64 %56, i64* %55, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #18
  %58 = call i64 @_ZSt4__lgl(i64 %57)
  %59 = shl nsw i64 %58, 1
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %60 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0, i32 0
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %60, align 1
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %66 = load i64*, i64** %65, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_T1_"(i64* %64, i64* %66, i64 %59)
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %72 = load i64, i64* %70, align 8
  store i64 %72, i64* %71, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %73 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %74 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13, i64 0, i32 0, i32 0
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %73, align 1
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %79 = load i64*, i64** %78, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %77, i64* %79)
  br label %.outer.backedge

80:                                               ; preds = %22
  ret void

81:                                               ; preds = %22
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i64 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i64 0, i32 0
  store i64* %1, i64** %85, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %82, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %83) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %81, %50, %48, %26, %23
  %.0.ph.be = phi i32 [ %25, %23 ], [ %47, %26 ], [ %49, %48 ], [ 1693980938, %50 ], [ -1683861591, %81 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ6UpdatelE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #9 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i64* %1, i64** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.030 = phi i64 [ %2, %3 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 176255258, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 176255258, label %10
    i32 1856170517, label %14
    i32 1855240774, label %24
    i32 -1006270190, label %35
    i32 2132274715, label %37
    i32 -447438278, label %47
    i32 1024831746, label %57
    i32 2144223028, label %58
    i32 8256451, label %61
    i32 -705576598, label %71
    i32 298697419, label %81
    i32 1763825639, label %82
    i32 81343442, label %83
    i32 -1834450148, label %84
  ]

.backedge:                                        ; preds = %9, %84, %83, %82, %71, %61, %58, %57, %47, %37, %35, %24, %14, %10
  %.030.be = phi i64 [ %.030, %9 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %71 ], [ %.030, %61 ], [ %59, %58 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %24 ], [ %.030, %14 ], [ %.030, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -705576598, %84 ], [ -447438278, %83 ], [ 1855240774, %82 ], [ %80, %71 ], [ %70, %61 ], [ 176255258, %58 ], [ 8256451, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %12 = icmp sgt i64 %11, 16
  %13 = select i1 %12, i32 1856170517, i32 8256451
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.146, align 4
  %16 = load i32, i32* @y.147, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1855240774, i32 1763825639
  br label %.backedge

24:                                               ; preds = %9
  %25 = icmp eq i64 %.030, 0
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.146, align 4
  %27 = load i32, i32* @y.147, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1006270190, i32 1763825639
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 2132274715, i32 2144223028
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.146, align 4
  %39 = load i32, i32* @y.147, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -447438278, i32 81343442
  br label %.backedge

47:                                               ; preds = %9
  %.sroa.018.0.copyload = load i64*, i64** %7, align 8
  %.sroa.014.0.copyload = load i64*, i64** %8, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_SB_T0_"(i64* %.sroa.018.0.copyload, i64* %.sroa.014.0.copyload, i64* %.sroa.014.0.copyload)
  %48 = load i32, i32* @x.146, align 4
  %49 = load i32, i32* @y.147, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1024831746, i32 81343442
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = add i64 %.030, -1
  %.sroa.05.0.copyload = load i64*, i64** %7, align 8
  %.sroa.04.0.copyload = load i64*, i64** %8, align 8
  %60 = call fastcc i64* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEET_SB_SB_T0_"(i64* %.sroa.05.0.copyload, i64* %.sroa.04.0.copyload)
  %.sroa.01.0.copyload = load i64*, i64** %8, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_T1_"(i64* %60, i64* %.sroa.01.0.copyload, i64 %59)
  store i64* %60, i64** %8, align 8
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.146, align 4
  %63 = load i32, i32* @y.147, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -705576598, i32 -1834450148
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.146, align 4
  %73 = load i32, i32* @y.147, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 298697419, i32 -1834450148
  br label %.backedge

81:                                               ; preds = %9
  ret void

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %.sroa.018.0.copyload21 = load i64*, i64** %7, align 8
  %.sroa.014.0.copyload17 = load i64*, i64** %8, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_SB_T0_"(i64* %.sroa.018.0.copyload21, i64* %.sroa.014.0.copyload17, i64* %.sroa.014.0.copyload17)
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !6
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 2098447127, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2098447127, label %10
    i32 -2099344771, label %13
    i32 1580320390, label %23
    i32 -1406272452, label %35
    i32 -1379551390, label %36
    i32 -1665281084, label %46
    i32 1205991417, label %56
    i32 287577590, label %57
    i32 1859371337, label %58
    i32 281832341, label %61
  ]

.backedge:                                        ; preds = %9, %61, %58, %56, %46, %36, %35, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1665281084, %61 ], [ 1580320390, %58 ], [ 287577590, %56 ], [ %55, %46 ], [ %45, %36 ], [ 287577590, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -2099344771, i32 -1379551390
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.152, align 4
  %15 = load i32, i32* @y.153, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1580320390, i32 1859371337
  br label %.backedge

23:                                               ; preds = %9
  %.sroa.025.0.copyload = load i64*, i64** %6, align 8
  %24 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #18
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %.sroa.025.0.copyload, i64* %24)
  %25 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #18
  %.sroa.014.0.copyload = load i64*, i64** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %25, i64* %.sroa.014.0.copyload)
  %26 = load i32, i32* @x.152, align 4
  %27 = load i32, i32* @y.153, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1406272452, i32 1859371337
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.152, align 4
  %38 = load i32, i32* @y.153, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1665281084, i32 281832341
  br label %.backedge

46:                                               ; preds = %9
  %.sroa.07.0.copyload = load i64*, i64** %6, align 8
  %.sroa.03.0.copyload = load i64*, i64** %7, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %.sroa.07.0.copyload, i64* %.sroa.03.0.copyload)
  %47 = load i32, i32* @x.152, align 4
  %48 = load i32, i32* @y.153, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1205991417, i32 281832341
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  ret void

58:                                               ; preds = %9
  %.sroa.025.0.copyload28 = load i64*, i64** %6, align 8
  %59 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #18
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %.sroa.025.0.copyload28, i64* %59)
  %60 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #18
  %.sroa.014.0.copyload17 = load i64*, i64** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %60, i64* %.sroa.014.0.copyload17)
  br label %.backedge

61:                                               ; preds = %9
  %.sroa.07.0.copyload10 = load i64*, i64** %6, align 8
  %.sroa.03.0.copyload6 = load i64*, i64** %7, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %.sroa.07.0.copyload10, i64* %.sroa.03.0.copyload6)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_SB_T0_"(i64* %0, i64* %1, i64* %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.154, align 4
  %7 = load i32, i32* @y.155, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2118560072, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2118560072, label %14
    i32 -705711177, label %17
    i32 -1252044393, label %27
    i32 1756060058, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -705711177, i32 1756060058
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_SB_T0_"(i64* %0, i64* %1, i64* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1)
  %18 = load i32, i32* @x.154, align 4
  %19 = load i32, i32* @y.155, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1252044393, i32 1756060058
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_SB_T0_"(i64* %0, i64* %1, i64* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -705711177, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEET_SB_SB_T0_"(i64* %0, i64* %1) unnamed_addr #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #18
  %8 = sdiv i64 %7, 2
  %9 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #18
  %.sroa.08.0.copyload = load i64*, i64** %5, align 8
  %10 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #18
  %11 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #18
  call fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_SB_SB_T0_"(i64* %.sroa.08.0.copyload, i64* %10, i64* %9, i64* %11)
  %12 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #18
  %.sroa.02.0.copyload = load i64*, i64** %6, align 8
  %.sroa.01.0.copyload = load i64*, i64** %5, align 8
  %13 = call fastcc i64* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEET_SB_SB_SB_T0_"(i64* %12, i64* %.sroa.02.0.copyload, i64* %.sroa.01.0.copyload)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_SB_T0_"(i64* %0, i64* %1, i64* %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %2, i64** %7, align 8
  tail call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1)
  %.sroa.026.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i64* %1, i64** %.sroa.026.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 18981579, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 18981579, label %9
    i32 1492925137, label %12
    i32 -874847290, label %22
    i32 -1157552824, label %33
    i32 1993781959, label %35
    i32 -82487384, label %45
    i32 -843918649, label %55
    i32 -726399328, label %56
    i32 1640794216, label %57
    i32 1608492521, label %59
    i32 652762765, label %60
    i32 -1701135460, label %62
  ]

.backedge:                                        ; preds = %8, %62, %60, %57, %56, %55, %45, %35, %33, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -82487384, %62 ], [ -874847290, %60 ], [ 18981579, %57 ], [ 1640794216, %56 ], [ -726399328, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxltIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %11 = select i1 %10, i32 1492925137, i32 1608492521
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.158, align 4
  %14 = load i32, i32* @y.159, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -874847290, i32 652762765
  br label %.backedge

22:                                               ; preds = %8
  %.sroa.019.0.copyload = load i64*, i64** %.sroa.026.0..sroa_idx, align 8
  %23 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %.sroa.019.0.copyload, i64* %0)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.158, align 4
  %25 = load i32, i32* @y.159, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1157552824, i32 652762765
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 1993781959, i32 -726399328
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.158, align 4
  %37 = load i32, i32* @y.159, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -82487384, i32 -1701135460
  br label %.backedge

45:                                               ; preds = %8
  %.sroa.03.0.copyload = load i64*, i64** %.sroa.026.0..sroa_idx, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_SB_T0_"(i64* %0, i64* %1, i64* %.sroa.03.0.copyload)
  %46 = load i32, i32* @x.158, align 4
  %47 = load i32, i32* @y.159, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -843918649, i32 -1701135460
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  %.sroa.019.0.copyload22 = load i64*, i64** %.sroa.026.0..sroa_idx, align 8
  %61 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %.sroa.019.0.copyload22, i64* %0)
  br label %.backedge

62:                                               ; preds = %8
  %.sroa.03.0.copyload6 = load i64*, i64** %.sroa.026.0..sroa_idx, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_SB_T0_"(i64* %0, i64* %1, i64* %.sroa.03.0.copyload6)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1) unnamed_addr #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -30058317, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -30058317, label %8
    i32 -1305496322, label %12
    i32 2125328050, label %14
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #18
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -1305496322, i32 2125328050
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %.sroa.03.0.copyload = load i64*, i64** %5, align 8
  %.sroa.02.0.copyload = load i64*, i64** %6, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_SB_T0_"(i64* %.sroa.03.0.copyload, i64* %.sroa.02.0.copyload, i64* %.sroa.02.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ -30058317, %12 ]
  br label %.outer

14:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 725883912, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 725883912, label %13
    i32 -190699434, label %16
    i32 520273894, label %17
    i32 572425559, label %21
    i32 1520658759, label %30
    i32 1588949935, label %31
    i32 211302768, label %41
    i32 -1859051195, label %52
    i32 2097712888, label %53
    i32 -646596033, label %63
    i32 -1844493692, label %73
    i32 -1681550016, label %74
    i32 -1200326619, label %76
  ]

.backedge:                                        ; preds = %12, %76, %74, %63, %53, %52, %41, %31, %30, %21, %17, %16, %13
  %.012.be = phi i64 [ %.012, %12 ], [ %.012, %76 ], [ %75, %74 ], [ %.012, %63 ], [ %.012, %53 ], [ %.012, %52 ], [ %42, %41 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %21 ], [ %20, %17 ], [ %.012, %16 ], [ %.012, %13 ]
  %.010.be = phi i64 [ %.010, %12 ], [ %.010, %76 ], [ %.010, %74 ], [ %.010, %63 ], [ %.010, %53 ], [ %.010, %52 ], [ %.010, %41 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %21 ], [ %18, %17 ], [ %.010, %16 ], [ %.010, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -646596033, %76 ], [ 211302768, %74 ], [ %72, %63 ], [ %62, %53 ], [ 572425559, %52 ], [ %51, %41 ], [ %40, %31 ], [ 2097712888, %30 ], [ %29, %21 ], [ 572425559, %17 ], [ 2097712888, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0., 2
  %15 = select i1 %14, i32 -190699434, i32 520273894
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  %19 = add i64 %18, -2
  %20 = sdiv i64 %19, 2
  br label %.backedge

21:                                               ; preds = %12
  %22 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.012) #18
  store i64* %22, i64** %11, align 8
  %23 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %23) #18
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %6, align 8
  %.sroa.01.0.copyload = load i64*, i64** %8, align 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #18
  %27 = load i64, i64* %26, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_T0_SC_T1_T2_"(i64* %.sroa.01.0.copyload, i64 %.012, i64 %.010, i64 %27)
  %28 = icmp eq i64 %.012, 0
  %29 = select i1 %28, i32 1520658759, i32 1588949935
  br label %.backedge

30:                                               ; preds = %12
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i32, i32* @x.162, align 4
  %33 = load i32, i32* @y.163, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 211302768, i32 -1681550016
  br label %.backedge

41:                                               ; preds = %12
  %42 = add i64 %.012, -1
  %43 = load i32, i32* @x.162, align 4
  %44 = load i32, i32* @y.163, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1859051195, i32 -1681550016
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @x.162, align 4
  %55 = load i32, i32* @y.163, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -646596033, i32 -1200326619
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.162, align 4
  %65 = load i32, i32* @y.163, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1844493692, i32 -1200326619
  br label %.backedge

73:                                               ; preds = %12
  ret void

74:                                               ; preds = %12
  %75 = add i64 %.012, -1
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -1713874148, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1713874148, label %14
    i32 1947032320, label %17
    i32 497184804, label %32
    i32 -1048334215, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1947032320, i32 -1048334215
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %19 = load i64*, i64** %18, align 8
  %20 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %21 = load i64*, i64** %20, align 8
  %22 = icmp ult i64* %19, %21
  %23 = load i32, i32* @x.164, align 4
  %24 = load i32, i32* @y.165, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 497184804, i32 -1048334215
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %35 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1947032320, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %0, i64* %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.166, align 4
  %7 = load i32, i32* @y.167, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1330115500, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1330115500, label %14
    i32 -604806465, label %17
    i32 -2040247026, label %34
    i32 -1785596899, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -604806465, i32 -1785596899
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store i64* %0, i64** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store i64* %1, i64** %21, align 8
  %22 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #18
  %23 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #18
  %.val4 = load i64, i64* %22, align 8
  %.val5 = load i64, i64* %23, align 8
  %24 = call fastcc zeroext i1 @"_ZZ6UpdatelENK3$_0clERKlS1_"(i64 %.val4, i64 %.val5)
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.166, align 4
  %26 = load i32, i32* @y.167, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2040247026, i32 -1785596899
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store i64* %0, i64** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i64 0, i32 0
  store i64* %1, i64** %39, align 8
  %40 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #18
  %41 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %37) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -604806465, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_SB_T0_"(i64* %0, i64* %1, i64* %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.168, align 4
  %7 = load i32, i32* @y.169, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 281359878, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 281359878, label %14
    i32 -261226099, label %17
    i32 1504271835, label %46
    i32 989432614, label %47
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -261226099, i32 989432614
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store i64* %0, i64** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store i64* %1, i64** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store i64* %2, i64** %24, align 8
  %25 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #18
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %25) #18
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %21, align 8
  %28 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #18
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %28) #18
  %30 = load i64, i64* %29, align 8
  %31 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #18
  store i64 %30, i64* %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #18
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %21) #18
  %36 = load i64, i64* %35, align 8
  %.cast2 = inttoptr i64 %33 to i64*
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_T0_SC_T1_T2_"(i64* %.cast2, i64 0, i64 %34, i64 %36)
  %37 = load i32, i32* @x.168, align 4
  %38 = load i32, i32* @y.169, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1504271835, i32 989432614
  br label %.outer.backedge

46:                                               ; preds = %13
  ret void

47:                                               ; preds = %13
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca i64, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i64 0, i32 0
  store i64* %0, i64** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i64 0, i32 0
  store i64* %1, i64** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i64 0, i32 0
  store i64* %2, i64** %54, align 8
  %55 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %50) #18
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %55) #18
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %51, align 8
  %58 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %48) #18
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %58) #18
  %60 = load i64, i64* %59, align 8
  %61 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %50) #18
  store i64 %60, i64* %61, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %49, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %48) #18
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %51) #18
  %66 = load i64, i64* %65, align 8
  %.cast = inttoptr i64 %63 to i64*
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_T0_SC_T1_T2_"(i64* %.cast, i64 0, i64 %64, i64 %66)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %45, %17 ], [ -261226099, %47 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i64*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  store i64* %7, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64** nonnull dereferenceable(8) %4) #18
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i64* %0, i64** %13, align 8
  store i64 %3, i64* %8, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %16 = add i64 %2, -2
  %17 = sdiv i64 %16, 2
  %18 = and i64 %2, 1
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %22 = add i64 %2, -1
  %23 = sdiv i64 %22, 2
  br label %24

24:                                               ; preds = %.backedge, %4
  %.033 = phi i64 [ %1, %4 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ %1, %4 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1194376522, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1194376522, label %25
    i32 76796287, label %28
    i32 -1925268896, label %38
    i32 -903429959, label %54
    i32 1535634261, label %56
    i32 -92803276, label %58
    i32 1907511715, label %65
    i32 -385680369, label %75
    i32 2092611752, label %85
    i32 -1771920605, label %87
    i32 -2042553192, label %90
    i32 -401511021, label %99
    i32 -1181824797, label %102
    i32 802938081, label %108
  ]

.backedge:                                        ; preds = %24, %108, %102, %90, %87, %85, %75, %65, %58, %56, %54, %38, %28, %25
  %.033.be = phi i64 [ %.033, %24 ], [ %.033, %108 ], [ %103, %102 ], [ %91, %90 ], [ %.033, %87 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %65 ], [ %.033, %58 ], [ %57, %56 ], [ %.033, %54 ], [ %40, %38 ], [ %.033, %28 ], [ %.033, %25 ]
  %.031.be = phi i64 [ %.031, %24 ], [ %.031, %108 ], [ %.031, %102 ], [ %92, %90 ], [ %.031, %87 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %65 ], [ %.033, %58 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %38 ], [ %.031, %28 ], [ %.031, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -385680369, %108 ], [ -1925268896, %102 ], [ -401511021, %90 ], [ %89, %87 ], [ %86, %85 ], [ %84, %75 ], [ %74, %65 ], [ 1194376522, %58 ], [ -92803276, %56 ], [ %55, %54 ], [ %53, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = icmp slt i64 %.033, %23
  %27 = select i1 %26, i32 76796287, i32 1907511715
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.174, align 4
  %30 = load i32, i32* @y.175, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1925268896, i32 -1181824797
  br label %.backedge

38:                                               ; preds = %24
  %39 = shl i64 %.033, 1
  %40 = add i64 %39, 2
  %41 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %40) #18
  %42 = or i64 %39, 1
  %43 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %42) #18
  %44 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %41, i64* %43)
  store i1 %44, i1* %6, align 1
  %45 = load i32, i32* @x.174, align 4
  %46 = load i32, i32* @y.175, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -903429959, i32 -1181824797
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %55 = select i1 %.0..0..0., i32 1535634261, i32 -92803276
  br label %.backedge

56:                                               ; preds = %24
  %57 = add i64 %.033, -1
  br label %.backedge

58:                                               ; preds = %24
  %59 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.033) #18
  store i64* %59, i64** %20, align 8
  %60 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #18
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %60) #18
  %62 = load i64, i64* %61, align 8
  %63 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.031) #18
  store i64* %63, i64** %21, align 8
  %64 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #18
  store i64 %62, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %24
  %66 = load i32, i32* @x.174, align 4
  %67 = load i32, i32* @y.175, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -385680369, i32 802938081
  br label %.backedge

75:                                               ; preds = %24
  store i1 %19, i1* %5, align 1
  %76 = load i32, i32* @x.174, align 4
  %77 = load i32, i32* @y.175, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2092611752, i32 802938081
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %86 = select i1 %.0..0..0.30, i32 -1771920605, i32 -401511021
  br label %.backedge

87:                                               ; preds = %24
  %88 = icmp eq i64 %.033, %17
  %89 = select i1 %88, i32 -2042553192, i32 -401511021
  br label %.backedge

90:                                               ; preds = %24
  %.neg35 = shl i64 %.033, 1
  %91 = add i64 %.neg35, 2
  %92 = or i64 %.neg35, 1
  %93 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %92) #18
  store i64* %93, i64** %14, align 8
  %94 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #18
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %94) #18
  %96 = load i64, i64* %95, align 8
  %97 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.031) #18
  store i64* %97, i64** %15, align 8
  %98 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #18
  store i64 %96, i64* %98, align 8
  br label %.backedge

99:                                               ; preds = %24
  %.sroa.01.0.copyload = load i64*, i64** %13, align 8
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #18
  %101 = load i64, i64* %100, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ6UpdatelE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops14_Iter_comp_valIZ6UpdatelE3$_0EEEvT_T0_SC_T1_T2_"(i64* %.sroa.01.0.copyload, i64 %.031, i64 %1, i64 %101)
  ret void

102:                                              ; preds = %24
  %.neg = shl i64 %.033, 1
  %103 = add i64 %.neg, 2
  %104 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %103) #18
  %105 = or i64 %.neg, 1
  %106 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %105) #18
  %107 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %104, i64* %106)
  br label %.backedge

108:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops14_Iter_comp_valIZ6UpdatelE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i64* %0, i64** %12, align 8
  store i64 %3, i64* %8, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %4
  %.018 = phi i64 [ %14, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %4 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1758556774, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1758556774, label %18
    i32 -580312111, label %28
    i32 684591551, label %39
    i32 1285514498, label %41
    i32 1296402607, label %44
    i32 -304815156, label %54
    i32 -1235496566, label %64
    i32 95886065, label %66
    i32 1896352134, label %75
    i32 -1119078243, label %81
    i32 596550495, label %82
  ]

.backedge:                                        ; preds = %17, %82, %81, %66, %64, %54, %44, %41, %39, %28, %18
  %.018.be = phi i64 [ %.018, %17 ], [ %.018, %82 ], [ %.018, %81 ], [ %74, %66 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %28 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %82 ], [ %.016, %81 ], [ %.018, %66 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %44 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %28 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ -304815156, %82 ], [ -580312111, %81 ], [ 1758556774, %66 ], [ %65, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1296402607, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %43, %41 ], [ false, %39 ], [ %.0, %28 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.176, align 4
  %20 = load i32, i32* @y.177, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -580312111, i32 -1119078243
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp sgt i64 %.016, %2
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.176, align 4
  %31 = load i32, i32* @y.177, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 684591551, i32 -1119078243
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.12, i32 1285514498, i32 1296402607
  br label %.backedge

41:                                               ; preds = %17
  %42 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.018) #18
  %43 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEElEEbT_RT0_"(i64* %42, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

44:                                               ; preds = %17
  store i1 %.0, i1* %5, align 1
  %45 = load i32, i32* @x.176, align 4
  %46 = load i32, i32* @y.177, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -304815156, i32 596550495
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.176, align 4
  %56 = load i32, i32* @y.177, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1235496566, i32 596550495
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.13, i32 95886065, i32 1896352134
  br label %.backedge

66:                                               ; preds = %17
  %67 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.018) #18
  store i64* %67, i64** %15, align 8
  %68 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #18
  %69 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %68) #18
  %70 = load i64, i64* %69, align 8
  %71 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.016) #18
  store i64* %71, i64** %16, align 8
  %72 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #18
  store i64 %70, i64* %72, align 8
  %73 = add i64 %.018, -1
  %74 = sdiv i64 %73, 2
  br label %.backedge

75:                                               ; preds = %17
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #18
  %77 = load i64, i64* %76, align 8
  %78 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.016) #18
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store i64* %78, i64** %79, align 8
  %80 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #18
  store i64 %77, i64* %80, align 8
  ret void

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ6UpdatelE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.178, align 4
  %4 = load i32, i32* @y.179, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1341101205, i32 80348664
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -130397563, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -130397563, label %13
    i32 -435044306, label %.outer.backedge
    i32 -1341101205, label %16
    i32 80348664, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -435044306, i32 80348664
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -435044306, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEElEEbT_RT0_"(i64* %0, i64* nocapture readonly dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #18
  %.val = load i64, i64* %5, align 8
  %.val2 = load i64, i64* %1, align 8
  %6 = call fastcc zeroext i1 @"_ZZ6UpdatelENK3$_0clERKlS1_"(i64 %.val, i64 %.val2)
  ret i1 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ6UpdatelENK3$_0clERKlS1_"(i64 %.val, i64 %.val1) unnamed_addr #10 align 2 {
  %1 = load i64, i64* @iTicket, align 8
  %2 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %1, i64 %.val
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %1, i64 %.val1
  %5 = load i64, i64* %4, align 8
  %6 = icmp sgt i64 %3, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.188, align 4
  %6 = load i32, i32* @y.189, align 4
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
  %.0.ph = phi i32 [ 343671404, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 343671404, label %14
    i32 1341601583, label %17
    i32 1126255676, label %30
    i32 1220888127, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1341601583, i32 1220888127
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 -1
  store i64* %20, i64** %18, align 8
  %21 = load i32, i32* @x.188, align 4
  %22 = load i32, i32* @y.189, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1126255676, i32 1220888127
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i64*, i64** %12, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 -1
  store i64* %33, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1341601583, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_SB_SB_T0_"(i64* %0, i64* %1, i64* %2, i64* %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1029497341, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1029497341, label %9
    i32 -1020527258, label %12
    i32 1018722806, label %15
    i32 -1814716217, label %16
    i32 2065474372, label %19
    i32 -1925464887, label %20
    i32 1805669699, label %21
    i32 1956221460, label %22
    i32 -481161182, label %23
    i32 -1866868851, label %33
    i32 1346124843, label %44
    i32 -572523425, label %46
    i32 1928176080, label %47
    i32 -932817768, label %50
    i32 -1468207988, label %60
    i32 220317892, label %70
    i32 -1564071761, label %71
    i32 -1758051015, label %72
    i32 1918544505, label %73
    i32 -1394884096, label %74
    i32 -1165666574, label %75
    i32 1487909053, label %77
  ]

.backedge:                                        ; preds = %8, %77, %75, %73, %72, %71, %70, %60, %50, %47, %46, %44, %33, %23, %22, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1468207988, %77 ], [ -1866868851, %75 ], [ -1394884096, %73 ], [ 1918544505, %72 ], [ -1758051015, %71 ], [ -1758051015, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %47 ], [ 1918544505, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ -1394884096, %22 ], [ 1956221460, %21 ], [ 1805669699, %20 ], [ 1805669699, %19 ], [ %18, %16 ], [ 1956221460, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64*, i64** %7, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %10 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %.0..0..0., i64* %.0..0..0.38)
  %11 = select i1 %10, i32 -1020527258, i32 -481161182
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %2, i64* %3)
  %14 = select i1 %13, i32 1018722806, i32 -1814716217
  br label %.backedge

15:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %1, i64* %3)
  %18 = select i1 %17, i32 2065474372, i32 -1925464887
  br label %.backedge

19:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

20:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

21:                                               ; preds = %8
  br label %.backedge

22:                                               ; preds = %8
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.190, align 4
  %25 = load i32, i32* @y.191, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1866868851, i32 -1165666574
  br label %.backedge

33:                                               ; preds = %8
  %34 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %1, i64* %3)
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.190, align 4
  %36 = load i32, i32* @y.191, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1346124843, i32 -1165666574
  br label %.backedge

44:                                               ; preds = %8
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.39, i32 -572523425, i32 1928176080
  br label %.backedge

46:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

47:                                               ; preds = %8
  %48 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %2, i64* %3)
  %49 = select i1 %48, i32 -932817768, i32 -1564071761
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.190, align 4
  %52 = load i32, i32* @y.191, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1468207988, i32 1487909053
  br label %.backedge

60:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %0, i64* %3)
  %61 = load i32, i32* @x.190, align 4
  %62 = load i32, i32* @y.191, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 220317892, i32 1487909053
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge

71:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  ret void

75:                                               ; preds = %8
  %76 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %1, i64* %3)
  br label %.backedge

77:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i64*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds i64, i64* %6, i64 %7
  store i64* %8, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64** nonnull dereferenceable(8) %4) #18
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEET_SB_SB_SB_T0_"(i64* %0, i64* %1, i64* %2) unnamed_addr #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -524504198, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -524504198, label %9
    i32 683081805, label %10
    i32 -1417174594, label %13
    i32 515590524, label %23
    i32 1768408865, label %34
    i32 -813897257, label %35
    i32 -1829254139, label %37
    i32 -1539377927, label %40
    i32 -365010729, label %42
    i32 -1835569517, label %45
    i32 1047891537, label %46
    i32 -1410961595, label %48
  ]

.backedge:                                        ; preds = %8, %48, %46, %42, %40, %37, %35, %34, %23, %13, %10, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 515590524, %48 ], [ -524504198, %46 ], [ %44, %42 ], [ -1829254139, %40 ], [ %39, %37 ], [ -1829254139, %35 ], [ 683081805, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ], [ 683081805, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %.sroa.05.0.copyload = load i64*, i64** %6, align 8
  %11 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %.sroa.05.0.copyload, i64* %2)
  %12 = select i1 %11, i32 -1417174594, i32 -813897257
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.194, align 4
  %15 = load i32, i32* @y.195, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 515590524, i32 -1410961595
  br label %.backedge

23:                                               ; preds = %8
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %25 = load i32, i32* @x.194, align 4
  %26 = load i32, i32* @y.195, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1768408865, i32 -1410961595
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  br label %.backedge

37:                                               ; preds = %8
  %.sroa.02.0.copyload = load i64*, i64** %7, align 8
  %38 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %2, i64* %.sroa.02.0.copyload)
  %39 = select i1 %38, i32 -1539377927, i32 -365010729
  br label %.backedge

40:                                               ; preds = %8
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  br label %.backedge

42:                                               ; preds = %8
  %43 = call zeroext i1 @_ZN9__gnu_cxxltIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %44 = select i1 %43, i32 1047891537, i32 -1835569517
  br label %.backedge

45:                                               ; preds = %8
  %.sroa.07.0.copyload = load i64*, i64** %6, align 8
  ret i64* %.sroa.07.0.copyload

46:                                               ; preds = %8
  %.sroa.01.0.copyload = load i64*, i64** %6, align 8
  %.sroa.0.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %.sroa.01.0.copyload, i64* %.sroa.0.0.copyload)
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  br label %.backedge

48:                                               ; preds = %8
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #18
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #18
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #18
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #18
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1) unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %1, i64** %9, align 8
  %.sroa.010.0..sroa_idx12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1832152244, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1832152244, label %11
    i32 -893196607, label %14
    i32 -1662317745, label %15
    i32 -613207629, label %17
    i32 143954114, label %20
    i32 1791053972, label %30
    i32 28912155, label %41
    i32 1627983900, label %43
    i32 740244169, label %52
    i32 2021216049, label %53
    i32 2005145439, label %54
    i32 -171376132, label %56
    i32 -1299709479, label %66
    i32 1375564474, label %76
    i32 1708900114, label %77
    i32 1913306107, label %79
  ]

.backedge:                                        ; preds = %10, %79, %77, %66, %56, %54, %53, %52, %43, %41, %30, %20, %17, %15, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1299709479, %79 ], [ 1791053972, %77 ], [ %75, %66 ], [ %65, %56 ], [ -613207629, %54 ], [ 2005145439, %53 ], [ 2021216049, %52 ], [ 2021216049, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ %19, %17 ], [ -613207629, %15 ], [ -171376132, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %13 = select i1 %12, i32 -893196607, i32 -1662317745
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #18
  store i64* %16, i64** %.sroa.010.0..sroa_idx12, align 8
  br label %.backedge

17:                                               ; preds = %10
  %18 = call zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %19 = select i1 %18, i32 143954114, i32 -171376132
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.200, align 4
  %22 = load i32, i32* @y.201, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1791053972, i32 1708900114
  br label %.backedge

30:                                               ; preds = %10
  %.sroa.010.0.copyload = load i64*, i64** %.sroa.010.0..sroa_idx12, align 8
  %.sroa.06.0.copyload = load i64*, i64** %8, align 8
  %31 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %.sroa.010.0.copyload, i64* %.sroa.06.0.copyload)
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.200, align 4
  %33 = load i32, i32* @y.201, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 28912155, i32 1708900114
  br label %.backedge

41:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 1627983900, i32 740244169
  br label %.backedge

43:                                               ; preds = %10
  %44 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %44) #18
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %7, align 8
  %.sroa.05.0.copyload = load i64*, i64** %8, align 8
  %.sroa.04.0.copyload = load i64*, i64** %.sroa.010.0..sroa_idx12, align 8
  %47 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #18
  %48 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_(i64* %.sroa.05.0.copyload, i64* %.sroa.04.0.copyload, i64* %47)
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #18
  %50 = load i64, i64* %49, align 8
  %51 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  store i64 %50, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %10
  %.sroa.01.0.copyload = load i64*, i64** %.sroa.010.0..sroa_idx12, align 8
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZ6UpdatelE3$_0EEEvT_T0_"(i64* %.sroa.01.0.copyload)
  br label %.backedge

53:                                               ; preds = %10
  br label %.backedge

54:                                               ; preds = %10
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i32, i32* @x.200, align 4
  %58 = load i32, i32* @y.201, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1299709479, i32 1913306107
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.200, align 4
  %68 = load i32, i32* @y.201, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1375564474, i32 1913306107
  br label %.backedge

76:                                               ; preds = %10
  ret void

77:                                               ; preds = %10
  %.sroa.010.0.copyload13 = load i64*, i64** %.sroa.010.0..sroa_idx12, align 8
  %.sroa.06.0.copyload9 = load i64*, i64** %8, align 8
  %78 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEESA_EEbT_T0_"(i64* %.sroa.010.0.copyload13, i64* %.sroa.06.0.copyload9)
  br label %.backedge

79:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %0, i64** %.sroa.03.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1024742274, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1024742274, label %8
    i32 2018139219, label %18
    i32 -453331496, label %29
    i32 269599941, label %31
    i32 1443481438, label %32
    i32 -88917963, label %42
    i32 -199435558, label %53
    i32 -1642535126, label %54
    i32 598166093, label %55
    i32 2091479779, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %53, %42, %32, %31, %29, %18, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -88917963, %57 ], [ 2018139219, %55 ], [ -1024742274, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1443481438, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.202, align 4
  %10 = load i32, i32* @y.203, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2018139219, i32 598166093
  br label %.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.202, align 4
  %21 = load i32, i32* @y.203, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -453331496, i32 598166093
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 269599941, i32 -1642535126
  br label %.backedge

31:                                               ; preds = %7
  %.sroa.01.0.copyload = load i64*, i64** %.sroa.03.0..sroa_idx, align 8
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZ6UpdatelE3$_0EEEvT_T0_"(i64* %.sroa.01.0.copyload)
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.202, align 4
  %34 = load i32, i32* @y.203, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -88917963, i32 2091479779
  br label %.backedge

42:                                               ; preds = %7
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  %44 = load i32, i32* @x.202, align 4
  %45 = load i32, i32* @y.203, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -199435558, i32 2091479779
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  br label %.backedge

57:                                               ; preds = %7
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.204, align 4
  %7 = load i32, i32* @y.205, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -2068212633, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2068212633, label %14
    i32 -2040771521, label %17
    i32 652550084, label %32
    i32 -1144848540, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2040771521, i32 -1144848540
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %19 = load i64*, i64** %18, align 8
  %20 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %21 = load i64*, i64** %20, align 8
  %22 = icmp eq i64* %19, %21
  %23 = load i32, i32* @x.204, align 4
  %24 = load i32, i32* @y.205, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 652550084, i32 -1144848540
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %35 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2040771521, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET1_T0_S8_S7_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZ6UpdatelE3$_0EEEvT_T0_"(i64* %0) unnamed_addr #4 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #18
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #18
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i64*
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 607967927, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 607967927, label %14
    i32 -356030288, label %17
    i32 -1836493921, label %24
  ]

14:                                               ; preds = %13
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %15 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ6UpdatelE3$_0EclIlNS_17__normal_iteratorIPlSt6vectorIlSaIlEEEEEEbRT_T0_"(i64* nonnull dereferenceable(8) %3, i64* %.sroa.0.0.copyload)
  %16 = select i1 %15, i32 -356030288, i32 -1836493921
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %18) #18
  %20 = load i64, i64* %19, align 8
  %21 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #18
  store i64 %20, i64* %21, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %9, align 8
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 607967927, %17 ]
  br label %.outer

24:                                               ; preds = %13
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #18
  %26 = load i64, i64* %25, align 8
  %27 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #18
  store i64 %26, i64* %27, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET1_T0_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64*, align 8
  %6 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %7 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  %8 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %2)
  %9 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %6, i64* %7, i64* %8)
  store i64* %9, i64** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64** nonnull dereferenceable(8) %5) #18
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb0EE7_S_baseES6_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 72012699, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 72012699, label %14
    i32 -1206586795, label %16
    i32 -201361963, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -201361963, i32 -1206586795
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -201361963, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #18
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb0EE7_S_baseES6_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ6UpdatelE3$_0EclIlNS_17__normal_iteratorIPlSt6vectorIlSaIlEEEEEEbRT_T0_"(i64* nocapture readonly dereferenceable(8) %0, i64* %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #18
  %.val = load i64, i64* %0, align 8
  %.val2 = load i64, i64* %5, align 8
  %6 = call fastcc zeroext i1 @"_ZZ6UpdatelENK3$_0clERKlS1_"(i64 %.val, i64 %.val2)
  ret i1 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EC2ES2_"() unnamed_addr #9 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.230, align 4
  %4 = load i32, i32* @y.231, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1167517, i32 1128167375
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2120241549, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2120241549, label %13
    i32 -905705154, label %.outer.backedge
    i32 1167517, label %16
    i32 1128167375, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -905705154, i32 1128167375
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -905705154, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5clearEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #18
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %4)
  %5 = load i32, i32* @x.232, align 4
  %6 = load i32, i32* @y.233, align 4
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
  tail call void @__clang_call_terminate(i8* %15) #19
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, i64 0, i32 2
  store i64 0, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %5 to %"struct.std::pair.3"*
  %6 = alloca %"struct.std::_Identity", align 1
  %7 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %12 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERl(%"struct.std::_Identity"* nonnull %6, i64* nonnull dereferenceable(8) %1)
  %.0..0..0.8 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %13 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl(%"class.std::_Rb_tree"* %.0..0..0.8, i64* nonnull dereferenceable(8) %12)
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1308980604, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1308980604, label %18
    i32 -208292523, label %20
    i32 709245296, label %30
    i32 1676976212, label %.outer.backedge
    i32 357760889, label %42
    i32 -558186031, label %43
    i32 -1473363396, label %44
  ]

18:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.13, null
  %19 = select i1 %.not, i32 357760889, i32 -208292523
  br label %.outer.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* @x.236, align 4
  %22 = load i32, i32* @y.237, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 709245296, i32 -1473363396
  br label %.outer.backedge

30:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* nonnull %7, %"class.std::_Rb_tree"* dereferenceable(48) %.0..0..0.9)
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* %.0..0..0.10, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"* %15, i64* nonnull dereferenceable(8) %31, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* nonnull dereferenceable(8) %7)
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store i8 1, i8* %9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.3"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %8, i8* nonnull dereferenceable(1) %9)
  %33 = load i32, i32* @x.236, align 4
  %34 = load i32, i32* @y.237, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1676976212, i32 -1473363396
  br label %.outer.backedge

42:                                               ; preds = %17
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %14) #18
  store i8 0, i8* %11, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.3"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %10, i8* nonnull dereferenceable(1) %11)
  br label %.outer.backedge

43:                                               ; preds = %17
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %5, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %5, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.1.insert

44:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* nonnull %7, %"class.std::_Rb_tree"* dereferenceable(48) %.0..0..0.11)
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* %.0..0..0.12, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"* %15, i64* nonnull dereferenceable(8) %45, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* nonnull dereferenceable(8) %7)
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store i8 1, i8* %9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.3"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %8, i8* nonnull dereferenceable(1) %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %44, %42, %30, %20, %18
  %.0.ph.be = phi i32 [ %19, %18 ], [ %29, %20 ], [ %41, %30 ], [ -558186031, %42 ], [ 709245296, %44 ], [ -558186031, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIlEbEC2IRSt17_Rb_tree_iteratorIlERbvEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #18
  tail call void @_ZNSt23_Rb_tree_const_iteratorIlEC2ERKSt17_Rb_tree_iteratorIlE(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %5) #18
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %2) #18
  %8 = load i8, i8* %7, align 1
  %9 = and i8 %8, 1
  store i8 %9, i8* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::pair.5", align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %.0..0..0.8 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %14 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.8) #18
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %9, align 8
  %.0..0..0.9 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %15 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.9) #18
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %10, align 8
  %16 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i64 0, i32 0
  %19 = bitcast %"struct.std::_Rb_tree_node"** %10 to %"struct.std::_Rb_tree_node_base"**
  br label %20

20:                                               ; preds = %.backedge, %2
  %.021 = phi i8 [ 1, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1104825783, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1104825783, label %21
    i32 -295128031, label %24
    i32 375620149, label %34
    i32 910168237, label %49
    i32 -489869195, label %51
    i32 560880356, label %61
    i32 357126905, label %73
    i32 -437607383, label %74
    i32 1935600109, label %84
    i32 1450589474, label %96
    i32 271799574, label %97
    i32 1986599900, label %107
    i32 1141738899, label %117
    i32 -950363789, label %118
    i32 101147876, label %121
    i32 1079997404, label %125
    i32 1159326640, label %126
    i32 -908921382, label %128
    i32 282038048, label %138
    i32 638487838, label %148
    i32 1611524079, label %149
    i32 -105273159, label %155
    i32 -1625048071, label %165
    i32 -816118542, label %175
    i32 -346466728, label %176
    i32 139208050, label %177
    i32 -2123327697, label %179
    i32 -951826125, label %185
    i32 929983819, label %188
    i32 -328772292, label %191
    i32 990348458, label %192
    i32 63350166, label %193
  ]

.backedge:                                        ; preds = %20, %193, %192, %191, %188, %185, %179, %176, %175, %165, %155, %149, %148, %138, %128, %126, %125, %121, %118, %117, %107, %97, %96, %84, %74, %73, %61, %51, %49, %34, %24, %21
  %.021.be = phi i8 [ %.021, %20 ], [ %.021, %193 ], [ %.021, %192 ], [ %.021, %191 ], [ %.021, %188 ], [ %.021, %185 ], [ %184, %179 ], [ %.021, %176 ], [ %.021, %175 ], [ %.021, %165 ], [ %.021, %155 ], [ %.021, %149 ], [ %.021, %148 ], [ %.021, %138 ], [ %.021, %128 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %121 ], [ %.021, %118 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %84 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %49 ], [ %39, %34 ], [ %.021, %24 ], [ %.021, %21 ]
  %.019.be = phi i32 [ %.019, %20 ], [ -1625048071, %193 ], [ 282038048, %192 ], [ 1986599900, %191 ], [ 1935600109, %188 ], [ 560880356, %185 ], [ 375620149, %179 ], [ 139208050, %176 ], [ 139208050, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %149 ], [ 1611524079, %148 ], [ %147, %138 ], [ %137, %128 ], [ -908921382, %126 ], [ 139208050, %125 ], [ %124, %121 ], [ %120, %118 ], [ -1104825783, %117 ], [ %116, %107 ], [ %106, %97 ], [ 271799574, %96 ], [ %95, %84 ], [ %83, %74 ], [ 271799574, %73 ], [ %72, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %34 ], [ %33, %24 ], [ %23, %21 ]
  %.0.be = phi %"struct.std::_Rb_tree_node"* [ %.0, %20 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %188 ], [ %.0, %185 ], [ %.0, %179 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %121 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0..0..0.16, %96 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0..0..0.15, %73 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %.not23 = icmp eq %"struct.std::_Rb_tree_node"* %22, null
  %23 = select i1 %.not23, i32 -950363789, i32 -295128031
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.240, align 4
  %26 = load i32, i32* @y.241, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 375620149, i32 -2123327697
  br label %.backedge

34:                                               ; preds = %20
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %35, %"struct.std::_Rb_tree_node"** %10, align 8
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %36 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.10, i64 0, i32 0, i32 0
  %37 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"* %35)
  %38 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %36, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %37)
  %39 = zext i1 %38 to i8
  store i1 %38, i1* %6, align 1
  %40 = load i32, i32* @x.240, align 4
  %41 = load i32, i32* @y.241, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 910168237, i32 -2123327697
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.14 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.14, i32 -489869195, i32 -437607383
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.240, align 4
  %53 = load i32, i32* @y.241, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 560880356, i32 -951826125
  br label %.backedge

61:                                               ; preds = %20
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %63 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62) #18
  store %"struct.std::_Rb_tree_node"* %63, %"struct.std::_Rb_tree_node"** %5, align 8
  %64 = load i32, i32* @x.240, align 4
  %65 = load i32, i32* @y.241, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 357126905, i32 -951826125
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.240, align 4
  %76 = load i32, i32* @y.241, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1935600109, i32 929983819
  br label %.backedge

84:                                               ; preds = %20
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %86 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %85) #18
  store %"struct.std::_Rb_tree_node"* %86, %"struct.std::_Rb_tree_node"** %4, align 8
  %87 = load i32, i32* @x.240, align 4
  %88 = load i32, i32* @y.241, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1450589474, i32 929983819
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %.backedge

97:                                               ; preds = %20
  store %"struct.std::_Rb_tree_node"* %.0, %"struct.std::_Rb_tree_node"** %3, align 8
  %98 = load i32, i32* @x.240, align 4
  %99 = load i32, i32* @y.241, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1986599900, i32 -328772292
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %.0..0..0.17, %"struct.std::_Rb_tree_node"** %9, align 8
  %108 = load i32, i32* @x.240, align 4
  %109 = load i32, i32* @y.241, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1141738899, i32 -328772292
  br label %.backedge

117:                                              ; preds = %20
  br label %.backedge

118:                                              ; preds = %20
  %119 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %11, %"struct.std::_Rb_tree_node_base"* %119) #18
  %.not = icmp eq i8 %.021, 0
  %120 = select i1 %.not, i32 1611524079, i32 101147876
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %122 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.11) #18
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %123 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIlEeqERKS0_(%"struct.std::_Rb_tree_iterator"* nonnull %11, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %12) #18
  %124 = select i1 %123, i32 1079997404, i32 1159326640
  br label %.backedge

125:                                              ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlES7_vEEOT_OT0_(%"struct.std::pair.5"* nonnull %8, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %10)
  br label %.backedge

126:                                              ; preds = %20
  %127 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIlEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %11) #18
  br label %.backedge

128:                                              ; preds = %20
  %129 = load i32, i32* @x.240, align 4
  %130 = load i32, i32* @y.241, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 282038048, i32 990348458
  br label %.backedge

138:                                              ; preds = %20
  %139 = load i32, i32* @x.240, align 4
  %140 = load i32, i32* @y.241, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 638487838, i32 990348458
  br label %.backedge

148:                                              ; preds = %20
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %150 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.12, i64 0, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %152 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %150, i64* nonnull dereferenceable(8) %152, i64* nonnull dereferenceable(8) %1)
  %154 = select i1 %153, i32 -105273159, i32 -346466728
  br label %.backedge

155:                                              ; preds = %20
  %156 = load i32, i32* @x.240, align 4
  %157 = load i32, i32* @y.241, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1625048071, i32 63350166
  br label %.backedge

165:                                              ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlES7_vEEOT_OT0_(%"struct.std::pair.5"* nonnull %8, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %10)
  %166 = load i32, i32* @x.240, align 4
  %167 = load i32, i32* @y.241, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -816118542, i32 63350166
  br label %.backedge

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* nonnull %8, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %13)
  br label %.backedge

177:                                              ; preds = %20
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %178 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i64 0, i32 1
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %178, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert

179:                                              ; preds = %20
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %180, %"struct.std::_Rb_tree_node"** %10, align 8
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %181 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.13, i64 0, i32 0, i32 0
  %182 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"* %180)
  %183 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %181, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %182)
  %184 = zext i1 %183 to i8
  br label %.backedge

185:                                              ; preds = %20
  %186 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %187 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %186) #18
  br label %.backedge

188:                                              ; preds = %20
  %189 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %190 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %189) #18
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %.0..0..0.18, %"struct.std::_Rb_tree_node"** %9, align 8
  br label %.backedge

192:                                              ; preds = %20
  br label %.backedge

193:                                              ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlES7_vEEOT_OT0_(%"struct.std::pair.5"* nonnull %8, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERl(%"struct.std::_Identity"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64*, align 8
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
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -215697112, i32 -330938002
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -438425231, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -438425231, label %16
    i32 -418167338, label %.outer.backedge
    i32 -215697112, label %19
    i32 -330938002, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -418167338, i32 -330938002
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64* %1, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -418167338, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.244, align 4
  %6 = load i32, i32* @y.245, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1019806826, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1019806826, label %14
    i32 1000805842, label %17
    i32 -949741902, label %27
    i32 -68105173, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1000805842, i32 -68105173
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %12, align 8
  %18 = load i32, i32* @x.244, align 4
  %19 = load i32, i32* @y.245, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -949741902, i32 -68105173
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1000805842, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* dereferenceable(8) %3, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %11 = alloca %"struct.std::_Identity"*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"**, align 8
  %14 = alloca i64**, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.246, align 4
  %20 = load i32, i32* @y.247, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br label %27

27:                                               ; preds = %.backedge, %5
  %.040 = phi i32 [ 2115019906, %5 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 2115019906, label %28
    i32 -1300621846, label %31
    i32 1097772106, label %48
    i32 -616578945, label %50
    i32 1343548856, label %56
    i32 37691462, label %63
    i32 2082797974, label %73
    i32 -1694905947, label %102
    i32 158151504, label %103
    i32 1041052738, label %104
  ]

.backedge:                                        ; preds = %27, %104, %103, %73, %63, %56, %50, %48, %31, %28
  %.040.be = phi i32 [ %.040, %27 ], [ 2082797974, %104 ], [ -1300621846, %103 ], [ %101, %73 ], [ %72, %63 ], [ 37691462, %56 ], [ %55, %50 ], [ %49, %48 ], [ %47, %31 ], [ %30, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %73 ], [ %.0, %63 ], [ %62, %56 ], [ true, %50 ], [ true, %48 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %29 = or i1 %.0..0..0.1, %.0..0..0.2
  %30 = select i1 %29, i32 -1300621846, i32 158151504
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %32, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %33 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %33, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %14, align 8
  %35 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %35, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*** %13, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %12, align 8
  %37 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %37, %"struct.std::_Identity"** %11, align 8
  %38 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %38, %"struct.std::_Rb_tree_node"*** %10, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %14, align 8
  store i64* %3, i64** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"**, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*** %13, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %.0..0..0.16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store i1 %26, i1* %8, align 1
  %39 = load i32, i32* @x.246, align 4
  %40 = load i32, i32* @y.247, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1097772106, i32 158151504
  br label %.backedge

48:                                               ; preds = %27
  %.0..0..0.36 = load volatile i1, i1* %8, align 1
  %49 = select i1 %.0..0..0.36, i32 37691462, i32 -616578945
  br label %.backedge

50:                                               ; preds = %27
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.8, align 8
  %.0..0..0.30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.30) #18
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %53
  %55 = select i1 %54, i32 37691462, i32 1343548856
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.31, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile i64**, i64*** %14, align 8
  %58 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %11, align 8
  %59 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERl(%"struct.std::_Identity"* %.0..0..0.23, i64* dereferenceable(8) %58)
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.9, align 8
  %61 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60)
  %62 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %57, i64* nonnull dereferenceable(8) %59, i64* nonnull dereferenceable(8) %61)
  br label %.backedge

63:                                               ; preds = %27
  store i1 %.0, i1* %6, align 1
  %64 = load i32, i32* @x.246, align 4
  %65 = load i32, i32* @y.247, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2082797974, i32 1041052738
  br label %.backedge

73:                                               ; preds = %27
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %74 = zext i1 %.0..0..0.38 to i8
  %.0..0..0.19 = load volatile i8*, i8** %12, align 8
  store i8 %74, i8* %.0..0..0.19, align 1
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"**, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*** %13, align 8
  %75 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %14, align 8
  %76 = load i64*, i64** %.0..0..0.14, align 8
  %77 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %76) #18
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIlEEPSt13_Rb_tree_nodeIlEOT_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %75, i64* nonnull dereferenceable(8) %77)
  %.0..0..0.24 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %.0..0..0.24, align 8
  %.0..0..0.20 = load volatile i8*, i8** %12, align 8
  %79 = load i8, i8* %.0..0..0.20, align 1
  %80 = and i8 %79, 1
  %81 = icmp ne i8 %80, 0
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.25 to %"struct.std::_Rb_tree_node_base"**
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.10, align 8
  %.0..0..0.32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %85 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.32, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %81, %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %85) #18
  %.0..0..0.33 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %86 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.33, i64 0, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %86, align 8
  %.0..0..0.26 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.26 to %"struct.std::_Rb_tree_node_base"**
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.3, %"struct.std::_Rb_tree_node_base"* %90) #18
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.4, i64 0, i32 0
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %93 = load i32, i32* @x.246, align 4
  %94 = load i32, i32* @y.247, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1694905947, i32 1041052738
  br label %.backedge

102:                                              ; preds = %27
  %.0..0..0.37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.37

103:                                              ; preds = %27
  br label %.backedge

104:                                              ; preds = %27
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %105 = zext i1 %.0..0..0.39 to i8
  %.0..0..0.21 = load volatile i8*, i8** %12, align 8
  store i8 %105, i8* %.0..0..0.21, align 1
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"**, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*** %13, align 8
  %106 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %.0..0..0.18, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %14, align 8
  %107 = load i64*, i64** %.0..0..0.15, align 8
  %108 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %107) #18
  %109 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIlEEPSt13_Rb_tree_nodeIlEOT_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %106, i64* nonnull dereferenceable(8) %108)
  %.0..0..0.27 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  store %"struct.std::_Rb_tree_node"* %109, %"struct.std::_Rb_tree_node"** %.0..0..0.27, align 8
  %.0..0..0.22 = load volatile i8*, i8** %12, align 8
  %110 = load i8, i8* %.0..0..0.22, align 1
  %111 = and i8 %110, 1
  %112 = icmp ne i8 %111, 0
  %.0..0..0.28 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.28 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.11, align 8
  %.0..0..0.34 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %116 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.34, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %112, %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %116) #18
  %.0..0..0.35 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %117 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.35, i64 0, i32 0, i32 2
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* %117, align 8
  %.0..0..0.29 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %120 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.29 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.5, %"struct.std::_Rb_tree_node_base"* %121) #18
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.3"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.250, align 4
  %7 = load i32, i32* @y.251, align 4
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
  %.0.ph = phi i32 [ 878600859, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 878600859, label %16
    i32 1941895360, label %19
    i32 2145352088, label %35
    i32 -327042565, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1941895360, i32 -327042565
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #18
  %21 = bitcast %"struct.std::_Rb_tree_iterator"* %20 to i64*
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %13, align 8
  %23 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #18
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 1
  store i8 %25, i8* %14, align 8
  %26 = load i32, i32* @x.250, align 4
  %27 = load i32, i32* @y.251, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2145352088, i32 -327042565
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #18
  %38 = bitcast %"struct.std::_Rb_tree_iterator"* %37 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %13, align 8
  %40 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #18
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 1
  store i8 %42, i8* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 1941895360, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.252, align 4
  %6 = load i32, i32* @y.253, align 4
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
  %.0.ph = phi i32 [ -1249885307, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1249885307, label %14
    i32 431565111, label %17
    i32 1495141284, label %27
    i32 459152358, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 431565111, i32 459152358
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %18 = load i32, i32* @x.252, align 4
  %19 = load i32, i32* @y.253, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1495141284, i32 459152358
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 431565111, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.256, align 4
  %8 = load i32, i32* @y.257, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 103677297, i32 350926544
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 610326468, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 610326468, label %17
    i32 -1878660533, label %20
    i32 103677297, label %24
    i32 350926544, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1878660533, i32 350926544
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1878660533, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = tail call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_valueEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"struct.std::_Identity"* nonnull %2, i64* nonnull dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIlEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #18
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlES7_vEEOT_OT0_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #18
  %6 = bitcast %"struct.std::_Rb_tree_node"** %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #18
  %10 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIlEmmEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #20
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = tail call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %4 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"struct.std::_Identity"* nonnull %2, i64* nonnull dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #18
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"struct.std::_Identity"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  ret i64* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_valueEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.274, align 4
  %6 = load i32, i32* @y.275, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2018097967, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2018097967, label %13
    i32 1154939351, label %16
    i32 1495946527, label %27
    i32 -313917840, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1154939351, i32 -313917840
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %18 = load i32, i32* @x.274, align 4
  %19 = load i32, i32* @y.275, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1495946527, i32 -313917840
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1154939351, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call i64* @_ZNK9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #18
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #18
  %3 = bitcast i8* %2 to i64*
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.280, align 4
  %6 = load i32, i32* @y.281, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -362727668, i32 953135147
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -991199620, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -991199620, label %15
    i32 -674392139, label %.outer.backedge
    i32 -362727668, label %18
    i32 953135147, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -674392139, i32 953135147
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -674392139, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.284, align 4
  %6 = load i32, i32* @y.285, align 4
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
  %.ph = phi i64* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1918849872, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1918849872, label %14
    i32 -1655034194, label %17
    i32 14852989, label %28
    i32 343724678, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1655034194, i32 343724678
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %12)
  %19 = load i32, i32* @x.284, align 4
  %20 = load i32, i32* @y.285, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 14852989, i32 343724678
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1655034194, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.286, align 4
  %6 = load i32, i32* @y.287, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2006208162, i32 20471982
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1347964649, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1347964649, label %15
    i32 -636295932, label %.outer.backedge
    i32 -2006208162, label %18
    i32 20471982, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -636295932, i32 20471982
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -636295932, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIlEEPSt13_Rb_tree_nodeIlEOT_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJlEEEPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %4, i64* nonnull dereferenceable(8) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJlEEEPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.290, align 4
  %7 = load i32, i32* @y.291, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ -1940011276, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1940011276, label %14
    i32 -1167459889, label %17
    i32 247251783, label %29
    i32 -1201509181, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1167459889, i32 -1201509181
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %19 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %18, i64* nonnull dereferenceable(8) %19)
  %20 = load i32, i32* @x.290, align 4
  %21 = load i32, i32* @y.291, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 247251783, i32 -1201509181
  br label %.outer

29:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %32 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %31, i64* nonnull dereferenceable(8) %32)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1167459889, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #18
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE8allocateERS2_m(%"class.std::allocator"* nonnull dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #18
  %5 = tail call i64* @_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJlEEEvRS2_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %4, i64* %5, i64* nonnull dereferenceable(8) %6)
          to label %13 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = tail call i8* @__cxa_begin_catch(i8* %9) #18
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_put_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #18
  invoke void @__cxa_rethrow() #21
          to label %26 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %23

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %11
  %15 = load i32, i32* @x.294, align 4
  %16 = load i32, i32* @y.295, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader

.critedge:                                        ; preds = %14
  resume { i8*, i32 } %12

23:                                               ; preds = %11
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #19
  unreachable

26:                                               ; preds = %7
  unreachable

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #18
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 40
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1171855296, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1171855296, label %10
    i32 1760701488, label %13
    i32 -91370425, label %14
    i32 1526522129, label %24
    i32 579082973, label %35
    i32 415434421, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1760701488, i32 -91370425
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.298, align 4
  %16 = load i32, i32* @y.299, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1526522129, i32 415434421
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.298, align 4
  %27 = load i32, i32* @y.299, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 579082973, i32 415434421
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %"struct.std::_Rb_tree_node"** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1526522129, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.300, align 4
  %5 = load i32, i32* @y.301, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 243013437, i32 -1136917526
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -45083823, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -45083823, label %14
    i32 -333375710, label %.outer.backedge
    i32 243013437, label %17
    i32 -1136917526, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -333375710, i32 -1136917526
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 461168601842738790

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -333375710, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJlEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64* nonnull dereferenceable(8) %5)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.304, align 4
  %7 = load i32, i32* @y.305, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 242226041, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 242226041, label %14
    i32 470600707, label %17
    i32 257145293, label %29
    i32 184491640, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 470600707, i32 184491640
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %1, align 8
  %20 = load i32, i32* @x.304, align 4
  %21 = load i32, i32* @y.305, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 257145293, i32 184491640
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 470600707, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIlEC2ERKSt17_Rb_tree_iteratorIlE(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11upper_boundERKl(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #18
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* %0) #18
  %5 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_upper_boundEPSt13_Rb_tree_nodeIlES8_RKl(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"* %4, i64* nonnull dereferenceable(8) %1)
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_upper_boundEPSt13_Rb_tree_nodeIlES8_RKl(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.318, align 4
  %13 = load i32, i32* @y.319, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -873536137, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -873536137, label %20
    i32 1648294821, label %23
    i32 344296391, label %37
    i32 -259809459, label %38
    i32 -1074316688, label %41
    i32 1858214809, label %48
    i32 -592248166, label %53
    i32 -662576540, label %57
    i32 -1091641795, label %58
    i32 -449105928, label %63
  ]

.backedge:                                        ; preds = %19, %63, %57, %53, %48, %41, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1648294821, %63 ], [ -259809459, %57 ], [ -662576540, %53 ], [ -662576540, %48 ], [ %47, %41 ], [ %40, %38 ], [ -259809459, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1648294821, i32 -449105928
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %24, %"struct.std::_Rb_tree_iterator"** %9, align 8
  %25 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %25, %"struct.std::_Rb_tree_node"*** %8, align 8
  %26 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %26, %"struct.std::_Rb_tree_node"*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  store i64* %3, i64** %.0..0..0.15, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %28 = load i32, i32* @x.318, align 4
  %29 = load i32, i32* @y.319, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 344296391, i32 -449105928
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.5, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  %40 = select i1 %.not, i32 -1091641795, i32 -1074316688
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.6, align 8
  %45 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"* %44)
  %46 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %42, i64* dereferenceable(8) %43, i64* nonnull dereferenceable(8) %45)
  %47 = select i1 %46, i32 1858214809, i32 -592248166
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.8 to %"struct.std::_Rb_tree_node_base"**
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #18
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %.0..0..0.9, align 8
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.10 to %"struct.std::_Rb_tree_node_base"**
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55) #18
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %56, %"struct.std::_Rb_tree_node"** %.0..0..0.11, align 8
  br label %.backedge

57:                                               ; preds = %19
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.14 to %"struct.std::_Rb_tree_node_base"**
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.2, %"struct.std::_Rb_tree_node_base"* %60) #18
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.3, i64 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  ret %"struct.std::_Rb_tree_node_base"* %62

63:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceISt23_Rb_tree_const_iteratorIlElEvRT_T0_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorIlEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceISt23_Rb_tree_const_iteratorIlElEvRT_T0_St26bidirectional_iterator_tag(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt23_Rb_tree_const_iteratorIlElEvRT_T0_St26bidirectional_iterator_tag(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.08 = phi i64 [ %1, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1011715384, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1011715384, label %6
    i32 -1768760131, label %9
    i32 -1308759705, label %19
    i32 -1766376617, label %29
    i32 -963418981, label %30
    i32 -2123895020, label %40
    i32 -2097300041, label %52
    i32 -722185757, label %54
    i32 -1907455651, label %56
    i32 380661706, label %66
    i32 -981225516, label %76
    i32 -725677252, label %77
    i32 685632444, label %78
    i32 -1071803727, label %81
    i32 229080473, label %83
    i32 -1960992731, label %93
    i32 1185400447, label %103
    i32 340565000, label %104
    i32 -1404436862, label %105
    i32 1385348666, label %106
    i32 -1608198502, label %107
    i32 -84133981, label %108
  ]

.backedge:                                        ; preds = %5, %108, %107, %106, %105, %103, %93, %83, %81, %78, %77, %76, %66, %56, %54, %52, %40, %30, %29, %19, %9, %6
  %.08.be = phi i64 [ %.08, %5 ], [ %.08, %108 ], [ %.08, %107 ], [ %.neg, %106 ], [ %.08, %105 ], [ %.08, %103 ], [ %.08, %93 ], [ %.08, %83 ], [ %.08, %81 ], [ %79, %78 ], [ %.08, %77 ], [ %.08, %76 ], [ %.08, %66 ], [ %.08, %56 ], [ %.08, %54 ], [ %.08, %52 ], [ %41, %40 ], [ %.08, %30 ], [ %.08, %29 ], [ %.08, %19 ], [ %.08, %9 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1960992731, %108 ], [ 380661706, %107 ], [ -2123895020, %106 ], [ -1308759705, %105 ], [ 340565000, %103 ], [ %102, %93 ], [ %92, %83 ], [ 685632444, %81 ], [ %80, %78 ], [ 685632444, %77 ], [ 340565000, %76 ], [ %75, %66 ], [ %65, %56 ], [ -963418981, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ -963418981, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %7 = icmp sgt i64 %.0..0..0.6, 0
  %8 = select i1 %7, i32 -1768760131, i32 -725677252
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.322, align 4
  %11 = load i32, i32* @y.323, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1308759705, i32 -1404436862
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.322, align 4
  %21 = load i32, i32* @y.323, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1766376617, i32 -1404436862
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.322, align 4
  %32 = load i32, i32* @y.323, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2123895020, i32 1385348666
  br label %.backedge

40:                                               ; preds = %5
  %41 = add i64 %.08, -1
  %42 = icmp ne i64 %.08, 0
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.322, align 4
  %44 = load i32, i32* @y.323, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2097300041, i32 1385348666
  br label %.backedge

52:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.7, i32 -722185757, i32 -1907455651
  br label %.backedge

54:                                               ; preds = %5
  %55 = tail call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIlEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %0) #18
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.322, align 4
  %58 = load i32, i32* @y.323, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 380661706, i32 -1608198502
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.322, align 4
  %68 = load i32, i32* @y.323, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -981225516, i32 -1608198502
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = add i64 %.08, 1
  %.not = icmp eq i64 %.08, 0
  %80 = select i1 %.not, i32 229080473, i32 -1071803727
  br label %.backedge

81:                                               ; preds = %5
  %82 = tail call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIlEmmEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %0) #18
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.322, align 4
  %85 = load i32, i32* @y.323, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1960992731, i32 -84133981
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.322, align 4
  %95 = load i32, i32* @y.323, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1185400447, i32 -84133981
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  ret void

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %.neg = add i64 %.08, -1
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorIlEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.324, align 4
  %5 = load i32, i32* @y.325, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1561558221, i32 -208231959
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -421034066, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -421034066, label %14
    i32 -1677571202, label %.outer.backedge
    i32 -1561558221, label %17
    i32 -208231959, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1677571202, i32 -208231959
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1677571202, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIlEppEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.326, align 4
  %6 = load i32, i32* @y.327, align 4
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
  %.0.ph = phi i32 [ 347178797, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 347178797, label %14
    i32 677111231, label %17
    i32 602851032, label %31
    i32 -949054607, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 677111231, i32 -949054607
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #20
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = load i32, i32* @x.326, align 4
  %23 = load i32, i32* @y.327, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 602851032, i32 -949054607
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.4

32:                                               ; preds = %13
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #20
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 677111231, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIlEmmEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #20
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %0
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIRKlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %6 to %"struct.std::pair.3"*
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %13 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"struct.std::_Identity"* nonnull %7, i64* nonnull dereferenceable(8) %1)
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %14 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl(%"class.std::_Rb_tree"* %.0..0..0.11, i64* nonnull dereferenceable(8) %13)
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %6, i64 0, i32 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %6, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i64 0, i32 0
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1814727896, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1814727896, label %19
    i32 -1324093694, label %21
    i32 390562224, label %24
    i32 1374753344, label %25
    i32 -1459394727, label %35
    i32 1224406511, label %45
    i32 743147760, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.14, null
  %20 = select i1 %.not, i32 390562224, i32 -1324093694
  br label %.outer.backedge

21:                                               ; preds = %18
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* nonnull %8, %"class.std::_Rb_tree"* dereferenceable(48) %.0..0..0.12)
  %22 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %.0..0..0.13, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %16, i64* nonnull dereferenceable(8) %22, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* nonnull dereferenceable(8) %8)
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store i8 1, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.3"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %9, i8* nonnull dereferenceable(1) %10)
  br label %.outer.backedge

24:                                               ; preds = %18
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %11, %"struct.std::_Rb_tree_node_base"* %15) #18
  store i8 0, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.3"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %11, i8* nonnull dereferenceable(1) %12)
  br label %.outer.backedge

25:                                               ; preds = %18
  %26 = load i32, i32* @x.330, align 4
  %27 = load i32, i32* @y.331, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1459394727, i32 743147760
  br label %.outer.backedge

35:                                               ; preds = %18
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  store %"struct.std::_Rb_tree_node_base"* %.fca.0.load, %"struct.std::_Rb_tree_node_base"** %.0.sroa_idx, align 8
  store i8 %.fca.1.load, i8* %.8.sroa_idx, align 8
  %36 = load i32, i32* @x.330, align 4
  %37 = load i32, i32* @y.331, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1224406511, i32 743147760
  br label %.outer.backedge

45:                                               ; preds = %18
  %.0..0..0.15 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.0..0..0.15

.outer.backedge:                                  ; preds = %18, %35, %25, %24, %21, %19
  %.0.ph.be = phi i32 [ %20, %19 ], [ 1374753344, %21 ], [ 1374753344, %24 ], [ %34, %25 ], [ %44, %35 ], [ -1459394727, %18 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* dereferenceable(8) %3, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %10 = alloca %"struct.std::_Identity"*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"**, align 8
  %13 = alloca i64**, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.332, align 4
  %19 = load i32, i32* @y.333, align 4
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
  %.030 = phi i32 [ -2130135758, %5 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -2130135758, label %27
    i32 -1019184180, label %30
    i32 1061682581, label %47
    i32 1460196124, label %49
    i32 -707650352, label %55
    i32 188228369, label %65
    i32 1130025326, label %81
    i32 1412879757, label %82
    i32 63591480, label %102
    i32 276491977, label %103
  ]

.backedge:                                        ; preds = %26, %103, %102, %81, %65, %55, %49, %47, %30, %27
  %.030.be = phi i32 [ %.030, %26 ], [ 188228369, %103 ], [ -1019184180, %102 ], [ 1412879757, %81 ], [ %80, %65 ], [ %64, %55 ], [ %54, %49 ], [ %48, %47 ], [ %46, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0..0..0.29, %81 ], [ %.0, %65 ], [ %.0, %55 ], [ true, %49 ], [ true, %47 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 -1019184180, i32 63591480
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %31, %"struct.std::_Rb_tree_iterator"** %15, align 8
  %32 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %13, align 8
  %34 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %34, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*** %12, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %11, align 8
  %36 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %36, %"struct.std::_Identity"** %10, align 8
  %37 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %37, %"struct.std::_Rb_tree_node"*** %9, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %13, align 8
  store i64* %3, i64** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"**, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*** %12, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %.0..0..0.14, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store i1 %25, i1* %7, align 1
  %38 = load i32, i32* @x.332, align 4
  %39 = load i32, i32* @y.333, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1061682581, i32 63591480
  br label %.backedge

47:                                               ; preds = %26
  %.0..0..0.28 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.28, i32 1412879757, i32 1460196124
  br label %.backedge

49:                                               ; preds = %26
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.6, align 8
  %.0..0..0.23 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.23) #18
  %52 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, %52
  %54 = select i1 %53, i32 1412879757, i32 -707650352
  br label %.backedge

55:                                               ; preds = %26
  %56 = load i32, i32* @x.332, align 4
  %57 = load i32, i32* @y.333, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 188228369, i32 276491977
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.24 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.11 = load volatile i64**, i64*** %13, align 8
  %67 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %10, align 8
  %68 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"struct.std::_Identity"* %.0..0..0.18, i64* dereferenceable(8) %67)
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.7, align 8
  %70 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69)
  %71 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %66, i64* nonnull dereferenceable(8) %68, i64* nonnull dereferenceable(8) %70)
  store i1 %71, i1* %6, align 1
  %72 = load i32, i32* @x.332, align 4
  %73 = load i32, i32* @y.333, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1130025326, i32 276491977
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  br label %.backedge

82:                                               ; preds = %26
  %83 = zext i1 %.0 to i8
  %.0..0..0.16 = load volatile i8*, i8** %11, align 8
  store i8 %83, i8* %.0..0..0.16, align 1
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"**, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*** %12, align 8
  %84 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %13, align 8
  %85 = load i64*, i64** %.0..0..0.12, align 8
  %86 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %85) #18
  %87 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIRKlEEPSt13_Rb_tree_nodeIlEOT_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %84, i64* nonnull dereferenceable(8) %86)
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %90, %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %94) #18
  %.0..0..0.26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.26, i64 0, i32 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %95, align 8
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.22 to %"struct.std::_Rb_tree_node_base"**
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15, align 8
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.3, %"struct.std::_Rb_tree_node_base"* %99) #18
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15, align 8
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.4, i64 0, i32 0
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  ret %"struct.std::_Rb_tree_node_base"* %101

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %104 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.27, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile i64**, i64*** %13, align 8
  %105 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %10, align 8
  %106 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"struct.std::_Identity"* %.0..0..0.19, i64* dereferenceable(8) %105)
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.9, align 8
  %108 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %107)
  %109 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %104, i64* nonnull dereferenceable(8) %106, i64* nonnull dereferenceable(8) %108)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIRKlEEPSt13_Rb_tree_nodeIlEOT_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.336, align 4
  %7 = load i32, i32* @y.337, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1411392249, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1411392249, label %15
    i32 830687739, label %18
    i32 1790228595, label %31
    i32 -1233349722, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 830687739, i32 -1233349722
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %21 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJRKlEEEPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %19, i64* nonnull dereferenceable(8) %20)
  %22 = load i32, i32* @x.336, align 4
  %23 = load i32, i32* @y.337, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1790228595, i32 -1233349722
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  %34 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %35 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJRKlEEEPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %33, i64* nonnull dereferenceable(8) %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 830687739, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJRKlEEEPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.338, align 4
  %7 = load i32, i32* @y.339, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ 551982769, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 551982769, label %14
    i32 -362309298, label %17
    i32 649094596, label %29
    i32 -798258927, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -362309298, i32 -798258927
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %19 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJRKlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %18, i64* nonnull dereferenceable(8) %19)
  %20 = load i32, i32* @x.338, align 4
  %21 = load i32, i32* @y.339, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 649094596, i32 -798258927
  br label %.outer

29:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %32 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJRKlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %31, i64* nonnull dereferenceable(8) %32)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -362309298, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJRKlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.340, align 4
  %5 = load i32, i32* @y.341, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %55

12:                                               ; preds = %55, %3
  %13 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #18
  %14 = load i32, i32* @x.340, align 4
  %15 = load i32, i32* @y.341, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %55

22:                                               ; preds = %12
  %23 = tail call i64* @_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %24 = load i32, i32* @x.340, align 4
  %25 = load i32, i32* @y.341, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %57

32:                                               ; preds = %57, %22
  %33 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  %34 = load i32, i32* @x.340, align 4
  %35 = load i32, i32* @y.341, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %57

42:                                               ; preds = %32
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %13, i64* %23, i64* nonnull dereferenceable(8) %33)
          to label %49 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #18
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_put_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #18
  invoke void @__cxa_rethrow() #21
          to label %54 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

49:                                               ; preds = %42
  ret void

50:                                               ; preds = %47
  resume { i8*, i32 } %48

51:                                               ; preds = %47
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #19
  unreachable

54:                                               ; preds = %43
  unreachable

55:                                               ; preds = %12, %3
  %56 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #18
  br label %12

57:                                               ; preds = %32, %22
  %58 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.342, align 4
  %7 = load i32, i32* @y.343, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1511355265, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1511355265, label %14
    i32 574628818, label %17
    i32 946743529, label %28
    i32 1738544778, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 574628818, i32 1738544778
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJRKlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64* nonnull dereferenceable(8) %18)
  %19 = load i32, i32* @x.342, align 4
  %20 = load i32, i32* @y.343, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 946743529, i32 1738544778
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJRKlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64* nonnull dereferenceable(8) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 574628818, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJRKlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.346, align 4
  %4 = load i32, i32* @y.347, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %28, %2
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #18
  %15 = load i32, i32* @x.346, align 4
  %16 = load i32, i32* @y.347, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %1, i64* %13, %"class.std::allocator.0"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store i64* %1, i64** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #19
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #18
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.350, align 4
  %4 = load i32, i32* @y.351, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge8, label %.preheader9

.critedge8:                                       ; preds = %.preheader9, %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %102, label %11

11:                                               ; preds = %.critedge8
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not1 = icmp ult i64 %20, %1
  br i1 %.not1, label %24, label %21

21:                                               ; preds = %11
  %22 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #18
  %23 = tail call i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %16, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %22)
  store i64* %23, i64** %15, align 8
  br label %102

24:                                               ; preds = %11
  %25 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0))
  %26 = tail call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* nonnull %0) #18
  %27 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %25)
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = load i64*, i64** %15, align 8
  %31 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #18
  %32 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %29, i64* %30, i64* %27, %"class.std::allocator.0"* nonnull dereferenceable(1) %31)
          to label %33 unwind label %47

33:                                               ; preds = %24
  %34 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #18
  %35 = invoke i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %32, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %34)
          to label %36 unwind label %47

36:                                               ; preds = %33
  %37 = load i64*, i64** %28, align 8
  %38 = load i64*, i64** %15, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #18
  tail call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %37, i64* %38, %"class.std::allocator.0"* nonnull dereferenceable(1) %39)
  %40 = load i64*, i64** %28, align 8
  %41 = load i64*, i64** %13, align 8
  %42 = ptrtoint i64* %41 to i64
  %43 = ptrtoint i64* %40 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  tail call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %12, i64* %40, i64 %45)
  store i64* %27, i64** %28, align 8
  store i64* %35, i64** %15, align 8
  %46 = getelementptr inbounds i64, i64* %27, i64 %25
  store i64* %46, i64** %13, align 8
  br label %102

47:                                               ; preds = %33, %24
  %48 = phi i64* [ %32, %33 ], [ %27, %24 ]
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = load i32, i32* @x.350, align 4
  %52 = load i32, i32* @y.351, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %115

59:                                               ; preds = %115, %47
  %60 = tail call i8* @__cxa_begin_catch(i8* %50) #18
  %61 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #18
  %62 = load i32, i32* @x.350, align 4
  %63 = load i32, i32* @y.351, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %115

70:                                               ; preds = %59
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %27, i64* %48, %"class.std::allocator.0"* nonnull dereferenceable(1) %61)
          to label %71 unwind label %81

71:                                               ; preds = %70
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %12, i64* %27, i64 %25)
          to label %72 unwind label %81

72:                                               ; preds = %71
  %73 = load i32, i32* @x.350, align 4
  %74 = load i32, i32* @y.351, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %72
  invoke void @__cxa_rethrow() #21
          to label %106 unwind label %81

81:                                               ; preds = %.critedge, %71, %70
  %82 = load i32, i32* @x.350, align 4
  %83 = load i32, i32* @y.351, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %118

90:                                               ; preds = %118, %81
  %91 = landingpad { i8*, i32 }
          cleanup
  br i1 %89, label %92, label %118

92:                                               ; preds = %90
  invoke void @__cxa_end_catch()
          to label %93 unwind label %103

93:                                               ; preds = %92
  %94 = load i32, i32* @x.350, align 4
  %95 = load i32, i32* @y.351, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge2, label %.preheader

102:                                              ; preds = %21, %36, %.critedge8
  ret void

.critedge2:                                       ; preds = %93
  resume { i8*, i32 } %91

103:                                              ; preds = %92
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  tail call void @__clang_call_terminate(i8* %105) #19
  unreachable

106:                                              ; preds = %.critedge
  %107 = load i32, i32* @x.350, align 4
  %108 = load i32, i32* @y.351, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  %113 = icmp sgt i32 %108, 9
  tail call void @llvm.assume(i1 %112)
  tail call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %106, %114
  br label %114

.preheader9:                                      ; preds = %2, %.preheader9
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader9 ]
  br i1 %.pr, label %.critedge8, label %.preheader9, !llvm.loop !9

115:                                              ; preds = %59, %47
  %116 = tail call i8* @__cxa_begin_catch(i8* %50) #18
  %117 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #18
  br label %59

.preheader5:                                      ; preds = %72, %.preheader5
  br label %.preheader5, !llvm.loop !10

118:                                              ; preds = %90, %81
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %90

.preheader:                                       ; preds = %93, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.352, align 4
  %8 = load i32, i32* @y.353, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -771501779, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -771501779, label %15
    i32 1885320584, label %18
    i32 -812037334, label %29
    i32 -1978724168, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1885320584, i32 -1978724168
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64* %0, i64 %1)
  %20 = load i32, i32* @x.352, align 4
  %21 = load i32, i32* @y.353, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -812037334, i32 -1978724168
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1885320584, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #18
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #18
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 746857708, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 746857708, label %14
    i32 181686711, label %17
    i32 595637562, label %27
    i32 -147227888, label %66
    i32 966173981, label %28
    i32 -334683706, label %37
    i32 -997568015, label %47
    i32 339386520, label %59
    i32 -1640041386, label %61
    i32 -1343163283, label %63
    i32 -1890965451, label %64
    i32 526294849, label %65
  ]

.backedge:                                        ; preds = %13, %66, %63, %61, %59, %47, %37, %28, %17, %14
  %.021.be = phi i64 [ %.021, %13 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %47 ], [ %.021, %37 ], [ %33, %28 ], [ %.021, %66 ], [ %.021, %17 ], [ %.021, %14 ]
  %.019.be = phi i32 [ %.019, %13 ], [ -1890965451, %63 ], [ -1890965451, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %28 ], [ -997568015, %66 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.021, %63 ], [ %62, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %28 ], [ %.0, %66 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.16, %.0..0..0.17
  %16 = select i1 %15, i32 181686711, i32 966173981
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.354, align 4
  %19 = load i32, i32* @y.355, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 595637562, i32 526294849
  br label %.backedge

27:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

28:                                               ; preds = %13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #18
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #18
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %.0..0..0.12) #18
  %35 = icmp ult i64 %33, %34
  %36 = select i1 %35, i32 -1640041386, i32 -334683706
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.354, align 4
  %39 = load i32, i32* @y.355, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -997568015, i32 -147227888
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #18
  %49 = icmp ugt i64 %.021, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.354, align 4
  %51 = load i32, i32* @y.355, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 339386520, i32 -147227888
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.18, i32 -1640041386, i32 -1343163283
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %62 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #18
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  ret i64 %.0

65:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

66:                                               ; preds = %13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %67 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.07 = phi i32 [ 1235057732, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 1235057732, label %7
    i32 1437978206, label %9
    i32 -1102760412, label %12
    i32 2030775436, label %22
    i32 -762704895, label %32
    i32 -737745783, label %33
    i32 1665991760, label %43
    i32 -805021219, label %53
    i32 -719510161, label %54
    i32 -1683604100, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.010.be = phi i64* [ %.010, %6 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.0, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ], [ %.010, %7 ]
  %.07.be = phi i32 [ %.07, %6 ], [ 1665991760, %55 ], [ 2030775436, %54 ], [ %52, %43 ], [ %42, %33 ], [ -737745783, %32 ], [ %31, %22 ], [ %21, %12 ], [ -737745783, %9 ], [ %8, %7 ]
  %.0.be = phi i64* [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ null, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %8 = select i1 %.not, i32 -1102760412, i32 1437978206
  br label %.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  %11 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %10, i64 %1)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.356, align 4
  %14 = load i32, i32* @y.357, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2030775436, i32 -719510161
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.356, align 4
  %24 = load i32, i32* @y.357, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -762704895, i32 -719510161
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.356, align 4
  %35 = load i32, i32* @y.357, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1665991760, i32 -1683604100
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.356, align 4
  %45 = load i32, i32* @y.357, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -805021219, i32 -1683604100
  br label %.backedge

53:                                               ; preds = %6
  store i64* %.010, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.6

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %0)
  %6 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %1)
  %7 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %5, i64* %6, i64* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.360, align 4
  %7 = load i32, i32* @y.361, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -985541312, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -985541312, label %14
    i32 -313412745, label %17
    i32 1201055890, label %28
    i32 -726006741, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -313412745, i32 -726006741
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1)
  %19 = load i32, i32* @x.360, align 4
  %20 = load i32, i32* @y.361, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1201055890, i32 -726006741
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -313412745, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = load i64, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.016 = phi i64* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1323879628, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1323879628, label %8
    i32 906917898, label %18
    i32 934801022, label %29
    i32 1487472090, label %31
    i32 116180766, label %32
    i32 -671885731, label %42
    i32 -431105175, label %53
    i32 -559508745, label %54
    i32 -622018908, label %64
    i32 1002476027, label %74
    i32 -1524010871, label %75
    i32 1620327888, label %76
    i32 1201337589, label %79
  ]

.backedge:                                        ; preds = %7, %79, %76, %75, %64, %54, %53, %42, %32, %31, %29, %18, %8
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %79 ], [ %78, %76 ], [ %.016, %75 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %53 ], [ %43, %42 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %18 ], [ %.016, %8 ]
  %.014.be = phi i64 [ %.014, %7 ], [ %.014, %79 ], [ %77, %76 ], [ %.014, %75 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %53 ], [ %.neg, %42 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %18 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -622018908, %79 ], [ -671885731, %76 ], [ 906917898, %75 ], [ %73, %64 ], [ %63, %54 ], [ -1323879628, %53 ], [ %52, %42 ], [ %41, %32 ], [ 116180766, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.366, align 4
  %10 = load i32, i32* @y.367, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 906917898, i32 -1524010871
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i64 %.014, 0
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.366, align 4
  %21 = load i32, i32* @y.367, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 934801022, i32 -1524010871
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.12, i32 1487472090, i32 -559508745
  br label %.backedge

31:                                               ; preds = %7
  store i64 %6, i64* %.016, align 8
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.366, align 4
  %34 = load i32, i32* @y.367, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -671885731, i32 1620327888
  br label %.backedge

42:                                               ; preds = %7
  %.neg = add i64 %.014, -1
  %43 = getelementptr inbounds i64, i64* %.016, i64 1
  %44 = load i32, i32* @x.366, align 4
  %45 = load i32, i32* @y.367, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -431105175, i32 1620327888
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.366, align 4
  %56 = load i32, i32* @y.367, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -622018908, i32 1201337589
  br label %.backedge

64:                                               ; preds = %7
  store i64* %.016, i64** %4, align 8
  %65 = load i32, i32* @x.366, align 4
  %66 = load i32, i32* @y.367, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1002476027, i32 1201337589
  br label %.backedge

74:                                               ; preds = %7
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.13

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = add i64 %.014, -1
  %78 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.370, align 4
  %6 = load i32, i32* @y.371, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -241297786, i32 -1200248833
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 699662015, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 699662015, label %15
    i32 482795646, label %.outer.backedge
    i32 -241297786, label %18
    i32 -1200248833, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 482795646, i32 -1200248833
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 482795646, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #18
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.374, align 4
  %10 = load i32, i32* @y.375, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -936062275, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -936062275, label %17
    i32 445114614, label %20
    i32 -1548770567, label %38
    i32 -347039684, label %40
    i32 1455021523, label %42
    i32 2021694550, label %52
    i32 -1269980617, label %63
    i32 -990279337, label %64
    i32 -1550602906, label %66
    i32 1090816739, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2021694550, %67 ], [ 445114614, %66 ], [ -990279337, %63 ], [ %62, %52 ], [ %51, %42 ], [ -990279337, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 445114614, i32 -1550602906
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.374, align 4
  %30 = load i32, i32* @y.375, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1548770567, i32 -1550602906
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -347039684, i32 1455021523
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.374, align 4
  %44 = load i32, i32* @y.375, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2021694550, i32 1090816739
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.374, align 4
  %55 = load i32, i32* @y.375, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1269980617, i32 1090816739
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.376, align 4
  %6 = load i32, i32* @y.377, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1303481307, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1303481307, label %14
    i32 -1804823900, label %17
    i32 -452401047, label %28
    i32 1255883853, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1804823900, i32 1255883853
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #18
  %19 = load i32, i32* @x.376, align 4
  %20 = load i32, i32* @y.377, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -452401047, i32 1255883853
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1804823900, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.382, align 4
  %7 = load i32, i32* @y.383, align 4
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
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1874536905, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1874536905, label %14
    i32 127189488, label %17
    i32 1165880880, label %28
    i32 -1404081947, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 127189488, i32 -1404081947
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.382, align 4
  %20 = load i32, i32* @y.383, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1165880880, i32 -1404081947
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 127189488, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.384, align 4
  %10 = load i32, i32* @y.385, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast i64** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 30314293, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 30314293, label %18
    i32 -925826143, label %21
    i32 37725635, label %35
    i32 -1568756796, label %37
    i32 1862925137, label %47
    i32 468706691, label %75
    i32 -867603647, label %48
    i32 894004805, label %58
    i32 389317861, label %71
    i32 1440804688, label %72
    i32 670083952, label %74
  ]

.backedge:                                        ; preds = %17, %75, %72, %58, %48, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -925826143, %72 ], [ %70, %58 ], [ %57, %48 ], [ 894004805, %75 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -925826143, i32 1440804688
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #18
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.384, align 4
  %27 = load i32, i32* @y.385, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 37725635, i32 1440804688
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 -1568756796, i32 -867603647
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.384, align 4
  %39 = load i32, i32* @y.385, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1862925137, i32 670083952
  br label %.backedge

47:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

48:                                               ; preds = %17
  %49 = load i32, i32* @x.384, align 4
  %50 = load i32, i32* @y.385, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 894004805, i32 468706691
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = shl i64 %59, 3
  %61 = call i8* @_Znwm(i64 %60)
  store i8* %61, i8** %16, align 8
  %62 = load i32, i32* @x.384, align 4
  %63 = load i32, i32* @y.385, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 389317861, i32 468706691
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.7

72:                                               ; preds = %17
  %73 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #18
  br label %.backedge

74:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

75:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %77 = shl i64 %76, 3
  %78 = call i8* @_Znwm(i64 %77)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.388, align 4
  %6 = load i32, i32* @y.389, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1066790293, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1066790293, label %13
    i32 1274002506, label %16
    i32 920867528, label %29
    i32 58486492, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1274002506, i32 58486492
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"* nonnull %17, i64* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8
  store i64* %19, i64** %2, align 8
  %20 = load i32, i32* @x.388, align 4
  %21 = load i32, i32* @y.389, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 920867528, i32 58486492
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"* nonnull %31, i64* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1274002506, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.390, align 4
  %8 = load i32, i32* @y.391, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1180924837, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1180924837, label %15
    i32 -224888294, label %18
    i32 830728755, label %29
    i32 -153701318, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -224888294, i32 -153701318
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.390, align 4
  %21 = load i32, i32* @y.391, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 830728755, i32 -153701318
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -224888294, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.400, align 4
  %8 = load i32, i32* @y.401, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -399716645, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -399716645, label %15
    i32 -1025809029, label %18
    i32 77930902, label %29
    i32 1264880898, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1025809029, i32 1264880898
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.400, align 4
  %21 = load i32, i32* @y.401, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 77930902, i32 1264880898
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1025809029, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.402, align 4
  %11 = load i32, i32* @y.403, align 4
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
  %.0.ph = phi i32 [ -124376293, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -124376293, label %19
    i32 -872179058, label %22
    i32 1541664688, label %41
    i32 -1224501218, label %43
    i32 1262561280, label %50
    i32 -29846605, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -872179058, i32 -29846605
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
  %32 = load i32, i32* @x.402, align 4
  %33 = load i32, i32* @y.403, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1541664688, i32 -29846605
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.12, i32 -1224501218, i32 1262561280
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
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 1262561280, %43 ], [ -872179058, %18 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468775305.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly }
attributes #21 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
